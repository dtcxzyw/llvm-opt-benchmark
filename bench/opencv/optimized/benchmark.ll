; ModuleID = 'bench/opencv/original/benchmark.ll'
source_filename = "bench/opencv/original/benchmark.ll"
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
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
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
%"struct.cv::Ptr.74" = type { %"class.std::shared_ptr.75" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::tracking::TrackerKCF::Params" = type { float, float, float, float, float, float, i8, i8, i8, i8, i32, i32, i32, i32 }
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.41" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.45" = type { %"class.std::shared_ptr.46" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::TrackerMIL::Params" = type { float, i32, float, float, i32, i32, i32 }
%"struct.cv::Ptr.49" = type { %"class.std::shared_ptr.50" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::TrackerGOTURN::Params" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.53" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.57" = type { %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
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

$_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv13TrackerGOTURN6ParamsD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI8AlgoWrapSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN8AlgoWrapC2ERKS_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNK8AlgoWrap4statERSo = comdat any

$_ZNK8AlgoWrap7getLTRCEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7gtColor = internal global %"class.cv::Scalar_" zeroinitializer, align 8
@_ZL6windowB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGRL6windowB5cxx11_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Tracking API\00", align 1
@.str.3 = private unnamed_addr constant [385 x i8] c"{help h||show help}{video||video file to process}{gt||ground truth file (each line describes rectangle in format: '<x>,<y>,<w>,<h>')}{start|0|starting frame}{num|0|frame number (0 for all)}{omit||file with omit ranges (each line describes occluded frames: '<start> <end>')}{plot|false|plot LTR curves at the end}{v|false|print each frame info}{@algos||comma-separated algorithm names}\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"@algos\00", align 1
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
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZL12getNextColorvE6colors = internal unnamed_addr global [6 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZL12getNextColorvE6colors = internal global i64 0, align 8
@_ZZL12getNextColorvE2id = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"KCF\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"TLD\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"BOOSTING\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"MEDIAN_FLOW\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"MIL\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"GOTURN\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"MOSSE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"CSRT\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Invalid tracking algorithm name\0A\00", align 1
@__func__._Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [20 x i8] c"createTrackerByName\00", align 1
@.str.48 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/samples/samples_utility.hpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" X\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" ~\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" ++\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Overlap > 0  \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Overlap > 0.5\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Recall   \00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"f-measure\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"AUC\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Performance\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c" ms/frame\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" fps\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark.cpp, ptr null }]
@switch.table._ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE = private unnamed_addr constant [4 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 8
@switch.table._ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE.1 = private unnamed_addr constant [4 x i64] [i64 2, i64 2, i64 2, i64 3], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::CommandLineParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::VideoCapture", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::vector.7", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Rect_", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Point_", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 384, ptr %6, align 8, !tbaa !10
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %48, ptr %46, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %47, ptr noundef nonnull align 1 dereferenceable(384) @.str.3, i64 384, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._crit_edge.i.i144 unwind label %61

._crit_edge.i.i144:                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !4
  store i32 1886152040, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %53, align 4, !tbaa !14
  %54 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %63

55:                                               ; preds = %._crit_edge.i.i144
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %52, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %54, label %60, label %._crit_edge.i.i151

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %733 unwind label %69

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %739

63:                                               ; preds = %._crit_edge.i.i144
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %63
  %67 = load i64, ptr %52, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %738

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %738

._crit_edge.i.i151:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %73, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %74 unwind label %172

74:                                               ; preds = %._crit_edge.i.i151
  %75 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %74
  %78 = load i64, ptr %72, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %82, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %83 unwind label %178

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %84 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %83
  %87 = load i64, ptr %81, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %91, align 1, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %92, ptr %12, align 8, !tbaa !4, !alias.scope !18
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %93, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %92, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !18
  %97 = icmp eq ptr %96, %92
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %94
  %98 = load i64, ptr %93, align 8, !tbaa !15, !alias.scope !18
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %102 = load i64, ptr %90, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %104, ptr %15, align 8, !tbaa !4
  store i16 29799, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %106, align 2, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !4, !alias.scope !21
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %108, align 8, !tbaa !15, !alias.scope !21
  store i8 0, ptr %107, align 8, !tbaa !14, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit184 unwind label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !21
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %109
  %113 = load i64, ptr %108, align 8, !tbaa !15, !alias.scope !21
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.body182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #25
  br label %.body182

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %115 = load ptr, ptr %15, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %104
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit184
  %117 = load i64, ptr %105, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit184
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %119, ptr %17, align 8, !tbaa !4
  store i32 1953066351, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %121, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %122, ptr %16, align 8, !tbaa !4, !alias.scope !24
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %123, align 8, !tbaa !15, !alias.scope !24
  store i8 0, ptr %122, align 8, !tbaa !14, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197 unwind label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !24
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %124
  %128 = load i64, ptr %123, align 8, !tbaa !15, !alias.scope !24
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
  br label %.body195

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %130 = load ptr, ptr %17, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %119
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197
  %132 = load i64, ptr %120, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197
  call void @_ZdlPv(ptr noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %134, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %134, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %136, align 2, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %137, ptr %18, align 8, !tbaa !4, !alias.scope !27
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %138, align 8, !tbaa !15, !alias.scope !27
  store i8 0, ptr %137, align 8, !tbaa !14, !alias.scope !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit210 unwind label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !27
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %139
  %143 = load i64, ptr %138, align 8, !tbaa !15, !alias.scope !27
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %.body208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #25
  br label %.body208

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %145 = load ptr, ptr %19, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit210
  %147 = load i64, ptr %135, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit210
  call void @_ZdlPv(ptr noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %149, ptr %20, align 8, !tbaa !4
  store i32 1953459312, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %151, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  store i8 0, ptr %3, align 1, !tbaa !30
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %152 unwind label %200

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %153 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %154 = trunc nuw i8 %153 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  %155 = load ptr, ptr %20, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %149
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %152
  %157 = load i64, ptr %150, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %152
  call void @_ZdlPv(ptr noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %159, ptr %21, align 8, !tbaa !4
  store i8 118, ptr %159, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %161, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  store i8 0, ptr %2, align 1, !tbaa !30
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %2)
          to label %162 unwind label %206

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %163 = load i8, ptr %2, align 1, !tbaa !30, !range !32, !noundef !33
  %164 = trunc nuw i8 %163 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  %165 = load ptr, ptr %21, align 8, !tbaa !12
  %166 = icmp eq ptr %165, %159
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %162
  %167 = load i64, ptr %160, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %162
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %169 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %170 unwind label %212

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  br i1 %169, label %214, label %171

171:                                              ; preds = %170
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %699 unwind label %212

172:                                              ; preds = %._crit_edge.i.i151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = icmp eq ptr %174, %71
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %172
  %176 = load i64, ptr %72, align 8, !tbaa !15
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %738

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %11, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %80
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %178
  %182 = load i64, ptr %81, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %738

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %184 = load ptr, ptr %13, align 8, !tbaa !12
  %185 = icmp eq ptr %184, %89
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %.body
  %186 = load i64, ptr %90, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %.body
  call void @_ZdlPv(ptr noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

.body182:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %104
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %.body182
  %190 = load i64, ptr %105, align 8, !tbaa !15
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %.body182
  call void @_ZdlPv(ptr noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

.body195:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  %192 = load ptr, ptr %17, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %119
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %.body195
  %194 = load i64, ptr %120, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %.body195
  call void @_ZdlPv(ptr noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

.body208:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205
  %196 = load ptr, ptr %19, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %134
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %.body208
  %198 = load i64, ptr %135, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.body208
  call void @_ZdlPv(ptr noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %20, align 8, !tbaa !12
  %203 = icmp eq ptr %202, %149
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %200
  %204 = load i64, ptr %150, align 8, !tbaa !15
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %716

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %21, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %159
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %206
  %210 = load i64, ptr %160, align 8, !tbaa !15
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %716

212:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %214, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %716

214:                                              ; preds = %170
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %214
  %216 = load ptr, ptr %14, align 8, !tbaa !12
  %217 = load i64, ptr %108, align 8, !tbaa !15
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %216, i64 noundef %217)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %212

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  invoke void @_Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %220 unwind label %228

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %221 = load ptr, ptr %22, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %226 unwind label %230

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.16, i32 noundef 264) #26
          to label %227 unwind label %232

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit353

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %23, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %230
  %.pn128 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %696

240:                                              ; preds = %220
  %241 = ptrtoint ptr %223 to i64
  %242 = ptrtoint ptr %221 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 5
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %244)
          to label %_ZNSolsEm.exit unwind label %279

_ZNSolsEm.exit:                                   ; preds = %240
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %_ZNSolsEm.exit
  %247 = load ptr, ptr %245, align 8, !tbaa !36
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %.not.i.i.i384 = icmp eq ptr %252, null
  br i1 %.not.i.i.i384, label %253, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc385 unwind label %279

.noexc385:                                        ; preds = %253
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %255 = load i8, ptr %254, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %255, 0
  br i1 %.not.i1.i.i, label %259, label %256

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 67
  %258 = load i8, ptr %257, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %.noexc386 unwind label %279

.noexc386:                                        ; preds = %259
  %260 = load ptr, ptr %252, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %279

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc386, %256
  %.0.i.i.i = phi i8 [ %258, %256 ], [ %263, %.noexc386 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext %.0.i.i.i)
          to label %.noexc388 unwind label %279

.noexc388:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %279

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc388
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %_ZNSolsEPFRSoS_E.exit
  %267 = load ptr, ptr %12, align 8, !tbaa !12
  %268 = load i64, ptr %93, align 8, !tbaa !15
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %267, i64 noundef %268)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit269 unwind label %279

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit269: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #24
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %271 unwind label %281

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %272 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %273 unwind label %283

273:                                              ; preds = %271
  %274 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %275 unwind label %283

275:                                              ; preds = %273
  br i1 %274, label %295, label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %277 unwind label %285

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.16, i32 noundef 271) #26
          to label %278 unwind label %287

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %.noexc388, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc386, %259, %253, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit269, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEm.exit, %240
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %696

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %695

283:                                              ; preds = %.noexc398, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393, %.noexc396, %314, %308, %298, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276, %295, %273, %271
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %694

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %26, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !15
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %285
  %.pn94 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %694

295:                                              ; preds = %275
  %296 = sitofp i32 %75 to double
  %297 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %25, i32 noundef 1, double noundef %296)
          to label %298 unwind label %283

298:                                              ; preds = %295
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %75)
          to label %301 unwind label %283

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %302 = load ptr, ptr %300, align 8, !tbaa !36
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !38
  %.not.i.i.i390 = icmp eq ptr %307, null
  br i1 %.not.i.i.i390, label %308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391

308:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc395 unwind label %283

.noexc395:                                        ; preds = %308
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391: ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !53
  %.not.i1.i.i392 = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i392, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
          to label %.noexc396 unwind label %283

.noexc396:                                        ; preds = %314
  %315 = load ptr, ptr %307, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %307, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393 unwind label %283

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393: ; preds = %.noexc396, %311
  %.0.i.i.i394 = phi i8 [ %313, %311 ], [ %318, %.noexc396 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %.0.i.i.i394)
          to label %.noexc398 unwind label %283

.noexc398:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNSolsEPFRSoS_E.exit278 unwind label %283

_ZNSolsEPFRSoS_E.exit278:                         ; preds = %.noexc398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  invoke void @_Z14initAlgorithmsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %321 unwind label %332

321:                                              ; preds = %_ZNSolsEPFRSoS_E.exit278
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  %322 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %323 unwind label %334

323:                                              ; preds = %321
  %324 = load ptr, ptr %28, align 8, !tbaa !59
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !59
  %.not545567 = icmp eq ptr %324, %326
  br i1 %.not545567, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %336

._crit_edge:                                      ; preds = %352, %323
  %331 = load ptr, ptr @_ZL6windowB5cxx11, align 8, !tbaa !61
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %331, i32 noundef 1)
          to label %357 unwind label %334

332:                                              ; preds = %_ZNSolsEPFRSoS_E.exit278
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %693

334:                                              ; preds = %._crit_edge, %321
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %692

336:                                              ; preds = %.lr.ph, %352
  %.sroa.0529.0568 = phi ptr [ %324, %.lr.ph ], [ %353, %352 ]
  %337 = load ptr, ptr %.sroa.0529.0568, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  store i32 0, ptr %327, align 8, !tbaa !68
  store i32 0, ptr %328, align 4, !tbaa !70
  store i32 16842752, ptr %31, align 8, !tbaa !71
  store ptr %29, ptr %329, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #24
  %338 = load ptr, ptr %22, align 8, !tbaa !74
  %339 = load <2 x double>, ptr %338, align 8
  %340 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %339)
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load <2 x double>, ptr %341, align 8
  %343 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %342)
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %345 = load <2 x double>, ptr %344, align 8
  %346 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %345)
  %347 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %348 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %347)
  %.sroa.2.0.insert.ext.i = zext i32 %343 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %340 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %348 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %346 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %32, align 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %330, align 8
  %349 = load ptr, ptr %337, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %352 unwind label %355

352:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0529.0568, i64 160
  %354 = load ptr, ptr %325, align 8, !tbaa !59
  %.not545 = icmp eq ptr %353, %354
  br i1 %.not545, label %._crit_edge, label %336, !llvm.loop !76

355:                                              ; preds = %336
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  br label %692

357:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !71
  store ptr %30, ptr %358, align 8, !tbaa !73
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %360 unwind label %475

360:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %362, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !71
  store ptr %30, ptr %361, align 8, !tbaa !73
  %363 = load ptr, ptr %22, align 8, !tbaa !74
  %364 = load <2 x double>, ptr %363, align 8
  %365 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %364)
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load <2 x double>, ptr %366, align 8
  %368 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %367)
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load <2 x double>, ptr %369, align 8
  %371 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %370)
  %372 = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %373 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %372)
  %.sroa.2.0.insert.ext.i279 = zext i32 %368 to i64
  %.sroa.2.0.insert.shift.i280 = shl nuw i64 %.sroa.2.0.insert.ext.i279, 32
  %.sroa.0.0.insert.ext.i281 = zext i32 %365 to i64
  %.sroa.0.0.insert.insert.i282 = or disjoint i64 %.sroa.2.0.insert.shift.i280, %.sroa.0.0.insert.ext.i281
  %.sroa.5.8.insert.ext.i284 = zext i32 %373 to i64
  %.sroa.5.8.insert.shift.i285 = shl nuw i64 %.sroa.5.8.insert.ext.i284, 32
  %.sroa.3.8.insert.ext.i286 = zext i32 %371 to i64
  %.sroa.3.8.insert.insert.i287 = or disjoint i64 %.sroa.5.8.insert.shift.i285, %.sroa.3.8.insert.ext.i286
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0.0.insert.insert.i282, i64 %.sroa.3.8.insert.insert.i287, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7gtColor, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %374 unwind label %477

374:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  %375 = load ptr, ptr @_ZL6windowB5cxx11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  %376 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %376, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %377, align 4, !tbaa !70
  store i32 16842752, ptr %35, align 8, !tbaa !71
  %378 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %378, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %379 unwind label %479

379:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %.loopexit.split-lp551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %379
  %381 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  %.not.i.i.i401 = icmp eq ptr %386, null
  br i1 %.not.i.i.i401, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402

.invoke:                                          ; preds = %502, %483, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %.loopexit.split-lp551

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load i8, ptr %387, align 8, !tbaa !53
  %.not.i1.i.i403 = icmp eq i8 %388, 0
  br i1 %.not.i1.i.i403, label %392, label %389

389:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 67
  %391 = load i8, ptr %390, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404

392:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
          to label %.noexc407 unwind label %.loopexit.split-lp551

.noexc407:                                        ; preds = %392
  %393 = load ptr, ptr %386, align 8, !tbaa !36
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef signext i8 %395(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404 unwind label %.loopexit.split-lp551

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404: ; preds = %.noexc407, %389
  %.0.i.i.i405 = phi i8 [ %391, %389 ], [ %396, %.noexc407 ]
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i405)
          to label %.noexc409 unwind label %.loopexit.split-lp551

.noexc409:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %_ZNSolsEPFRSoS_E.exit292 unwind label %.loopexit.split-lp551

_ZNSolsEPFRSoS_E.exit292:                         ; preds = %.noexc409
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.22, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %.loopexit.split-lp551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %_ZNSolsEPFRSoS_E.exit292
  %400 = load ptr, ptr %398, align 8, !tbaa !36
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 240
  %405 = load ptr, ptr %404, align 8, !tbaa !38
  %.not.i.i.i412 = icmp eq ptr %405, null
  br i1 %.not.i.i.i412, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %407 = load i8, ptr %406, align 8, !tbaa !53
  %.not.i1.i.i414 = icmp eq i8 %407, 0
  br i1 %.not.i1.i.i414, label %411, label %408

408:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 67
  %410 = load i8, ptr %409, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415

411:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %405)
          to label %.noexc418 unwind label %.loopexit.split-lp551

.noexc418:                                        ; preds = %411
  %412 = load ptr, ptr %405, align 8, !tbaa !36
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef signext i8 %414(ptr noundef nonnull align 8 dereferenceable(570) %405, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415 unwind label %.loopexit.split-lp551

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415: ; preds = %.noexc418, %408
  %.0.i.i.i416 = phi i8 [ %410, %408 ], [ %415, %.noexc418 ]
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %398, i8 noundef signext %.0.i.i.i416)
          to label %.noexc420 unwind label %.loopexit.split-lp551

.noexc420:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %_ZNSolsEPFRSoS_E.exit296 unwind label %.loopexit.split-lp551

_ZNSolsEPFRSoS_E.exit296:                         ; preds = %.noexc420
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %.loopexit.split-lp551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %_ZNSolsEPFRSoS_E.exit296
  %419 = load ptr, ptr %417, align 8, !tbaa !36
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %417, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 240
  %424 = load ptr, ptr %423, align 8, !tbaa !38
  %.not.i.i.i423 = icmp eq ptr %424, null
  br i1 %.not.i.i.i423, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = load i8, ptr %425, align 8, !tbaa !53
  %.not.i1.i.i425 = icmp eq i8 %426, 0
  br i1 %.not.i1.i.i425, label %430, label %427

427:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 67
  %429 = load i8, ptr %428, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426

430:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %424)
          to label %.noexc429 unwind label %.loopexit.split-lp551

.noexc429:                                        ; preds = %430
  %431 = load ptr, ptr %424, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef signext i8 %433(ptr noundef nonnull align 8 dereferenceable(570) %424, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426 unwind label %.loopexit.split-lp551

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426: ; preds = %.noexc429, %427
  %.0.i.i.i427 = phi i8 [ %429, %427 ], [ %434, %.noexc429 ]
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %417, i8 noundef signext %.0.i.i.i427)
          to label %.noexc431 unwind label %.loopexit.split-lp551

.noexc431:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %_ZNSolsEPFRSoS_E.exit300.preheader unwind label %.loopexit.split-lp551

_ZNSolsEPFRSoS_E.exit300.preheader:               ; preds = %.noexc431
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not = icmp eq i32 %84, 0
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 28
  br label %_ZNSolsEPFRSoS_E.exit300

_ZNSolsEPFRSoS_E.exit300:                         ; preds = %_ZNSolsEPFRSoS_E.exit300.preheader, %600
  %.073 = phi i1 [ %.275, %600 ], [ false, %_ZNSolsEPFRSoS_E.exit300.preheader ]
  %.071 = phi i32 [ %.172, %600 ], [ 0, %_ZNSolsEPFRSoS_E.exit300.preheader ]
  br i1 %.073, label %575, label %450

450:                                              ; preds = %_ZNSolsEPFRSoS_E.exit300
  %451 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %452 unwind label %.loopexit550

452:                                              ; preds = %450
  %453 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %454 unwind label %.loopexit550

454:                                              ; preds = %452
  br i1 %453, label %455, label %481

455:                                              ; preds = %454
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %.loopexit.split-lp551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %455
  %457 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 240
  %462 = load ptr, ptr %461, align 8, !tbaa !38
  %.not.i.i.i434 = icmp eq ptr %462, null
  br i1 %.not.i.i.i434, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %464 = load i8, ptr %463, align 8, !tbaa !53
  %.not.i1.i.i436 = icmp eq i8 %464, 0
  br i1 %.not.i1.i.i436, label %468, label %465

465:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 67
  %467 = load i8, ptr %466, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437

468:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
          to label %.noexc440 unwind label %.loopexit.split-lp551

.noexc440:                                        ; preds = %468
  %469 = load ptr, ptr %462, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef signext i8 %471(ptr noundef nonnull align 8 dereferenceable(570) %462, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437 unwind label %.loopexit.split-lp551

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437: ; preds = %.noexc440, %465
  %.0.i.i.i438 = phi i8 [ %467, %465 ], [ %472, %.noexc440 ]
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i438)
          to label %.noexc442 unwind label %.loopexit.split-lp551

.noexc442:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %473)
          to label %_ZNSolsEPFRSoS_E.exit304 unwind label %.loopexit.split-lp551

475:                                              ; preds = %357
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br label %692

477:                                              ; preds = %360
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  br label %692

479:                                              ; preds = %374
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %692

.loopexit550:                                     ; preds = %450, %452, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %_ZNSolsEPFRSoS_E.exit306, %493, %.noexc451, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448, %.noexc453, %514, %.noexc462, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459, %.noexc464
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit.split-lp551:                            ; preds = %.invoke, %379, %_ZNSolsEPFRSoS_E.exit292, %_ZNSolsEPFRSoS_E.exit296, %455, %392, %.noexc407, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404, %.noexc409, %411, %.noexc418, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415, %.noexc420, %430, %.noexc429, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426, %.noexc431, %468, %.noexc440, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437, %.noexc442
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %692

481:                                              ; preds = %454
  %482 = add nsw i32 %.071, 1
  br i1 %164, label %483, label %_ZNSolsEPFRSoS_E.exit310

483:                                              ; preds = %481
  %484 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %486
  %487 = load ptr, ptr %gep, align 8, !tbaa !38
  %.not.i.i.i445 = icmp eq ptr %487, null
  br i1 %.not.i.i.i445, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446: ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %489 = load i8, ptr %488, align 8, !tbaa !53
  %.not.i1.i.i447 = icmp eq i8 %489, 0
  br i1 %.not.i1.i.i447, label %493, label %490

490:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 67
  %492 = load i8, ptr %491, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448

493:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %487)
          to label %.noexc451 unwind label %.loopexit550

.noexc451:                                        ; preds = %493
  %494 = load ptr, ptr %487, align 8, !tbaa !36
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef signext i8 %496(ptr noundef nonnull align 8 dereferenceable(570) %487, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448 unwind label %.loopexit550

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448: ; preds = %.noexc451, %490
  %.0.i.i.i449 = phi i8 [ %492, %490 ], [ %497, %.noexc451 ]
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i449)
          to label %.noexc453 unwind label %.loopexit550

.noexc453:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %.loopexit550

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %.noexc453
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.25, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %.loopexit550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZNSolsEPFRSoS_E.exit306
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %499, i32 noundef %482)
          to label %502 unwind label %.loopexit550

502:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %503 = load ptr, ptr %501, align 8, !tbaa !36
  %504 = getelementptr i8, ptr %503, i64 -24
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 240
  %508 = load ptr, ptr %507, align 8, !tbaa !38
  %.not.i.i.i456 = icmp eq ptr %508, null
  br i1 %.not.i.i.i456, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457: ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %510 = load i8, ptr %509, align 8, !tbaa !53
  %.not.i1.i.i458 = icmp eq i8 %510, 0
  br i1 %.not.i1.i.i458, label %514, label %511

511:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 67
  %513 = load i8, ptr %512, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459

514:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %508)
          to label %.noexc462 unwind label %.loopexit550

.noexc462:                                        ; preds = %514
  %515 = load ptr, ptr %508, align 8, !tbaa !36
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef signext i8 %517(ptr noundef nonnull align 8 dereferenceable(570) %508, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459 unwind label %.loopexit550

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459: ; preds = %.noexc462, %511
  %.0.i.i.i460 = phi i8 [ %513, %511 ], [ %518, %.noexc462 ]
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %501, i8 noundef signext %.0.i.i.i460)
          to label %.noexc464 unwind label %.loopexit550

.noexc464:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %_ZNSolsEPFRSoS_E.exit310 unwind label %.loopexit550

_ZNSolsEPFRSoS_E.exit310:                         ; preds = %.noexc464, %481
  %521 = load ptr, ptr %28, align 8, !tbaa !59
  %522 = load ptr, ptr %325, align 8, !tbaa !59
  %.not546569 = icmp eq ptr %521, %522
  br i1 %.not546569, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %_ZNSolsEPFRSoS_E.exit310
  %523 = sext i32 %482 to i64
  br label %524

524:                                              ; preds = %.lr.ph571, %527
  %.sroa.0525.0570 = phi ptr [ %521, %.lr.ph571 ], [ %528, %527 ]
  %525 = load ptr, ptr %22, align 8, !tbaa !74
  %526 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %525, i64 %523
  invoke void @_ZN8AlgoWrap4evalERKN2cv3MatERKNS0_5Rect_IdEEb(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0525.0570, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %526, i1 noundef zeroext %164)
          to label %527 unwind label %530

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0525.0570, i64 160
  %529 = load ptr, ptr %325, align 8, !tbaa !59
  %.not546 = icmp eq ptr %528, %529
  br i1 %.not546, label %._crit_edge572, label %524, !llvm.loop !78

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %692

._crit_edge572:                                   ; preds = %527, %_ZNSolsEPFRSoS_E.exit310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  store i32 1, ptr %36, align 8, !tbaa !79
  store i32 16, ptr %437, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !71
  store ptr %30, ptr %438, align 8, !tbaa !73
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %532 unwind label %553

532:                                              ; preds = %._crit_edge572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #24
  store i64 0, ptr %441, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !71
  store ptr %30, ptr %440, align 8, !tbaa !73
  %533 = sext i32 %482 to i64
  %534 = load ptr, ptr %22, align 8, !tbaa !74
  %535 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %534, i64 %533
  %536 = load <2 x double>, ptr %535, align 8
  %537 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %536)
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load <2 x double>, ptr %538, align 8
  %540 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %539)
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %542 = load <2 x double>, ptr %541, align 8
  %543 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %542)
  %544 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %545 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %544)
  %.sroa.2.0.insert.ext.i311 = zext i32 %540 to i64
  %.sroa.2.0.insert.shift.i312 = shl nuw i64 %.sroa.2.0.insert.ext.i311, 32
  %.sroa.0.0.insert.ext.i313 = zext i32 %537 to i64
  %.sroa.0.0.insert.insert.i314 = or disjoint i64 %.sroa.2.0.insert.shift.i312, %.sroa.0.0.insert.ext.i313
  %.sroa.5.8.insert.ext.i316 = zext i32 %545 to i64
  %.sroa.5.8.insert.shift.i317 = shl nuw i64 %.sroa.5.8.insert.ext.i316, 32
  %.sroa.3.8.insert.ext.i318 = zext i32 %543 to i64
  %.sroa.3.8.insert.insert.i319 = or disjoint i64 %.sroa.5.8.insert.shift.i317, %.sroa.3.8.insert.ext.i318
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0.0.insert.insert.i314, i64 %.sroa.3.8.insert.insert.i319, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7gtColor, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge.i.i321 unwind label %555

._crit_edge.i.i321:                               ; preds = %532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  store i64 0, ptr %443, align 8
  store i32 50397184, ptr %39, align 8, !tbaa !71
  store ptr %30, ptr %442, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  store ptr %444, ptr %40, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %444, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  store i64 12, ptr %445, align 8, !tbaa !15
  store i8 0, ptr %449, align 4, !tbaa !14
  %.sroa.0.0.copyload = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7gtColor, i64 32, i1 false), !tbaa !82
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %.sroa.0.0.copyload, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %41, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %546 unwind label %557

546:                                              ; preds = %._crit_edge.i.i321
  %547 = load ptr, ptr %40, align 8, !tbaa !12
  %548 = icmp eq ptr %547, %444
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %546
  %549 = load i64, ptr %445, align 8, !tbaa !15
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  %551 = load ptr, ptr %28, align 8, !tbaa !59
  %552 = load ptr, ptr %325, align 8, !tbaa !59
  %.not547573 = icmp eq ptr %551, %552
  br i1 %.not547573, label %._crit_edge576, label %.lr.ph575

553:                                              ; preds = %._crit_edge572
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %574

555:                                              ; preds = %532
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  br label %574

557:                                              ; preds = %._crit_edge.i.i321
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %40, align 8, !tbaa !12
  %560 = icmp eq ptr %559, %444
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %557
  %561 = load i64, ptr %445, align 8, !tbaa !15
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %574

.lr.ph575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %565
  %.sroa.0520.0574 = phi ptr [ %566, %565 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ]
  %563 = load i32, ptr %437, align 4, !tbaa !81
  %564 = add nsw i32 %563, 14
  store i32 %564, ptr %437, align 4, !tbaa !81
  invoke void @_ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0520.0574, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %565 unwind label %568

565:                                              ; preds = %.lr.ph575
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0520.0574, i64 160
  %567 = load ptr, ptr %325, align 8, !tbaa !59
  %.not547 = icmp eq ptr %566, %567
  br i1 %.not547, label %._crit_edge576, label %.lr.ph575, !llvm.loop !84

568:                                              ; preds = %.lr.ph575
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %574

._crit_edge576:                                   ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %570 = load ptr, ptr @_ZL6windowB5cxx11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  store i32 0, ptr %446, align 8, !tbaa !68
  store i32 0, ptr %447, align 4, !tbaa !70
  store i32 16842752, ptr %42, align 8, !tbaa !71
  store ptr %30, ptr %448, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %571 unwind label %572

571:                                              ; preds = %._crit_edge576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  br label %575

572:                                              ; preds = %._crit_edge576
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %574

574:                                              ; preds = %572, %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %555, %553
  %.pn111 = phi { ptr, i32 } [ %569, %568 ], [ %573, %572 ], [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %556, %555 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  br label %692

575:                                              ; preds = %571, %_ZNSolsEPFRSoS_E.exit300
  %.172 = phi i32 [ %.071, %_ZNSolsEPFRSoS_E.exit300 ], [ %482, %571 ]
  %576 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %577 unwind label %.loopexit555

577:                                              ; preds = %575
  %trunc = trunc i32 %576 to i8
  switch i8 %trunc, label %600 [
    i8 113, label %578
    i8 112, label %598
  ]

578:                                              ; preds = %577
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %.loopexit.split-lp556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %578
  %580 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %581 = getelementptr i8, ptr %580, i64 -24
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 240
  %585 = load ptr, ptr %584, align 8, !tbaa !38
  %.not.i.i.i467 = icmp eq ptr %585, null
  br i1 %.not.i.i.i467, label %.invoke587, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468

.invoke587:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont588 unwind label %.loopexit.split-lp556

.cont588:                                         ; preds = %.invoke587
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %587 = load i8, ptr %586, align 8, !tbaa !53
  %.not.i1.i.i469 = icmp eq i8 %587, 0
  br i1 %.not.i1.i.i469, label %588, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke.sink.split

588:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %585)
          to label %.noexc473.invoke unwind label %.loopexit.split-lp556

.noexc473.invoke:                                 ; preds = %588, %611
  %.sink = phi ptr [ %608, %611 ], [ %585, %588 ]
  %589 = load ptr, ptr %.sink, align 8, !tbaa !36
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef signext i8 %591(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke unwind label %.loopexit.split-lp556

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479
  %.sink591 = phi ptr [ %608, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479 ], [ %585, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468 ]
  %593 = getelementptr inbounds nuw i8, ptr %.sink591, i64 67
  %594 = load i8, ptr %593, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke: ; preds = %.noexc473.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke.sink.split
  %595 = phi i8 [ %594, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke.sink.split ], [ %592, %.noexc473.invoke ]
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %595)
          to label %.noexc475.invoke unwind label %.loopexit.split-lp556

.noexc475.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
          to label %_ZNSolsEPFRSoS_E.exit304 unwind label %.loopexit.split-lp556

.loopexit555:                                     ; preds = %575
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit.split-lp556:                            ; preds = %.noexc473.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke, %.noexc475.invoke, %.invoke587, %578, %601, %588, %611
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %692

598:                                              ; preds = %577
  %599 = xor i1 %.073, true
  br label %600

600:                                              ; preds = %577, %598
  %.275 = phi i1 [ %599, %598 ], [ %.073, %577 ]
  %.not113 = icmp slt i32 %.172, %84
  %or.cond = select i1 %.not, i1 true, i1 %.not113
  br i1 %or.cond, label %_ZNSolsEPFRSoS_E.exit300, label %601

601:                                              ; preds = %600
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %.loopexit.split-lp556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %601
  %603 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 240
  %608 = load ptr, ptr %607, align 8, !tbaa !38
  %.not.i.i.i478 = icmp eq ptr %608, null
  br i1 %.not.i.i.i478, label %.invoke587, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 56
  %610 = load i8, ptr %609, align 8, !tbaa !53
  %.not.i1.i.i480 = icmp eq i8 %610, 0
  br i1 %.not.i1.i.i480, label %611, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470.invoke.sink.split

611:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %608)
          to label %.noexc473.invoke unwind label %.loopexit.split-lp556

_ZNSolsEPFRSoS_E.exit304:                         ; preds = %.noexc475.invoke, %.noexc442
  %612 = load ptr, ptr %28, align 8, !tbaa !59
  %613 = load ptr, ptr %325, align 8, !tbaa !59
  %.not548578 = icmp eq ptr %612, %613
  br i1 %.not548578, label %._crit_edge581, label %.lr.ph580

._crit_edge581:                                   ; preds = %_ZNSolsEPFRSoS_E.exit345, %_ZNSolsEPFRSoS_E.exit304
  br i1 %154, label %651, label %689

.lr.ph580:                                        ; preds = %_ZNSolsEPFRSoS_E.exit304, %_ZNSolsEPFRSoS_E.exit345
  %.sroa.0516.0579 = phi ptr [ %649, %_ZNSolsEPFRSoS_E.exit345 ], [ %612, %_ZNSolsEPFRSoS_E.exit304 ]
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %.lr.ph580
  %615 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %gep577 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %617
  %618 = load ptr, ptr %gep577, align 8, !tbaa !38
  %.not.i.i.i489 = icmp eq ptr %618, null
  br i1 %.not.i.i.i489, label %.invoke589, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490

.invoke589:                                       ; preds = %_ZlsRSoRK8AlgoWrap.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont590 unwind label %.loopexit.split-lp

.cont590:                                         ; preds = %.invoke589
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load i8, ptr %619, align 8, !tbaa !53
  %.not.i1.i.i491 = icmp eq i8 %620, 0
  br i1 %.not.i1.i.i491, label %624, label %621

621:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 67
  %623 = load i8, ptr %622, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492

624:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %618)
          to label %.noexc495 unwind label %.loopexit

.noexc495:                                        ; preds = %624
  %625 = load ptr, ptr %618, align 8, !tbaa !36
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef signext i8 %627(ptr noundef nonnull align 8 dereferenceable(570) %618, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492: ; preds = %.noexc495, %621
  %.0.i.i.i493 = phi i8 [ %623, %621 ], [ %628, %.noexc495 ]
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i493)
          to label %.noexc497 unwind label %.loopexit

.noexc497:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %629)
          to label %_ZNSolsEPFRSoS_E.exit342 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit342:                         ; preds = %.noexc497
  invoke void @_ZNK8AlgoWrap4statERSo(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0516.0579, ptr noundef nonnull align 8 dereferenceable(8) %630)
          to label %_ZlsRSoRK8AlgoWrap.exit unwind label %.loopexit

_ZlsRSoRK8AlgoWrap.exit:                          ; preds = %_ZNSolsEPFRSoS_E.exit342
  %631 = load ptr, ptr %630, align 8, !tbaa !36
  %632 = getelementptr i8, ptr %631, i64 -24
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 240
  %636 = load ptr, ptr %635, align 8, !tbaa !38
  %.not.i.i.i500 = icmp eq ptr %636, null
  br i1 %.not.i.i.i500, label %.invoke589, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501: ; preds = %_ZlsRSoRK8AlgoWrap.exit
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %638 = load i8, ptr %637, align 8, !tbaa !53
  %.not.i1.i.i502 = icmp eq i8 %638, 0
  br i1 %.not.i1.i.i502, label %642, label %639

639:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 67
  %641 = load i8, ptr %640, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503

642:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %636)
          to label %.noexc506 unwind label %.loopexit

.noexc506:                                        ; preds = %642
  %643 = load ptr, ptr %636, align 8, !tbaa !36
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %645 = load ptr, ptr %644, align 8
  %646 = invoke noundef signext i8 %645(ptr noundef nonnull align 8 dereferenceable(570) %636, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503: ; preds = %.noexc506, %639
  %.0.i.i.i504 = phi i8 [ %641, %639 ], [ %646, %.noexc506 ]
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %630, i8 noundef signext %.0.i.i.i504)
          to label %.noexc508 unwind label %.loopexit

.noexc508:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %647)
          to label %_ZNSolsEPFRSoS_E.exit345 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit345:                         ; preds = %.noexc508
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0579, i64 160
  %650 = load ptr, ptr %325, align 8, !tbaa !59
  %.not548 = icmp eq ptr %649, %650
  br i1 %.not548, label %._crit_edge581, label %.lr.ph580, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph580, %_ZNSolsEPFRSoS_E.exit342, %624, %.noexc495, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492, %.noexc497, %642, %.noexc506, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503, %.noexc508
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit.split-lp:                               ; preds = %.invoke589
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %692

651:                                              ; preds = %._crit_edge581
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #24
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 300, i32 noundef 300, i32 noundef 16)
          to label %652 unwind label %661

652:                                              ; preds = %651
  %653 = load ptr, ptr %28, align 8, !tbaa !59
  %654 = load ptr, ptr %325, align 8, !tbaa !59
  %.not549582 = icmp eq ptr %653, %654
  br i1 %.not549582, label %._crit_edge586, label %.lr.ph585

.lr.ph585:                                        ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %657 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %663

._crit_edge586:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %652
  %660 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %684 unwind label %685

661:                                              ; preds = %651
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %688

663:                                              ; preds = %.lr.ph585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %.sroa.0511.0583 = phi ptr [ %653, %.lr.ph585 ], [ %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  invoke void @_ZNK8AlgoWrap8plotLTRCERN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0511.0583, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %664 unwind label %674

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #24
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0511.0583, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %665)
          to label %666 unwind label %676

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  store i32 0, ptr %655, align 8, !tbaa !68
  store i32 0, ptr %656, align 4, !tbaa !70
  store i32 16842752, ptr %45, align 8, !tbaa !71
  store ptr %43, ptr %657, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %667 unwind label %678

667:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  %668 = load ptr, ptr %44, align 8, !tbaa !12
  %669 = icmp eq ptr %668, %658
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %667
  %670 = load i64, ptr %659, align 8, !tbaa !15
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0511.0583, i64 160
  %673 = load ptr, ptr %325, align 8, !tbaa !59
  %.not549 = icmp eq ptr %672, %673
  br i1 %.not549, label %._crit_edge586, label %663, !llvm.loop !86

674:                                              ; preds = %663
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %687

676:                                              ; preds = %664
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

678:                                              ; preds = %666
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  %680 = load ptr, ptr %44, align 8, !tbaa !12
  %681 = icmp eq ptr %680, %658
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %678
  %682 = load i64, ptr %659, align 8, !tbaa !15
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %676
  %.pn114.pn = phi { ptr, i32 } [ %677, %676 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br label %687

684:                                              ; preds = %._crit_edge586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #24
  br label %689

685:                                              ; preds = %._crit_edge586
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %687

687:                                              ; preds = %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %685
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %686, %685 ], [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %675, %674 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  br label %688

688:                                              ; preds = %687, %661
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %687 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #24
  br label %692

689:                                              ; preds = %684, %._crit_edge581
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  call void @_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  %690 = load ptr, ptr %22, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %691

691:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef nonnull %690) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %689, %691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %699

692:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit555, %.loopexit.split-lp556, %.loopexit550, %.loopexit.split-lp551, %530, %574, %688, %479, %477, %475, %355, %334
  %.pn122.pn = phi { ptr, i32 } [ %356, %355 ], [ %480, %479 ], [ %478, %477 ], [ %476, %475 ], [ %335, %334 ], [ %.pn114.pn.pn.pn.pn, %688 ], [ %531, %530 ], [ %.pn111, %574 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  call void @_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %693

693:                                              ; preds = %692, %332
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %692 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  br label %694

694:                                              ; preds = %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %283
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %693 ], [ %284, %283 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #24
  br label %695

695:                                              ; preds = %694, %281
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %694 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  br label %696

696:                                              ; preds = %695, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn122.pn.pn.pn.pn, %695 ], [ %280, %279 ]
  %697 = load ptr, ptr %22, align 8, !tbaa !74
  %.not.i.i.i352 = icmp eq ptr %697, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit353, label %698

698:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %697) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit353

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit353:  ; preds = %698, %696, %228
  %.pn128.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn128.pn, %696 ], [ %.pn128.pn, %698 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %716

699:                                              ; preds = %171, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  %700 = load ptr, ptr %18, align 8, !tbaa !12
  %701 = icmp eq ptr %700, %137
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %699
  %702 = load i64, ptr %138, align 8, !tbaa !15
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %699
  call void @_ZdlPv(ptr noundef %700) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %704 = load ptr, ptr %16, align 8, !tbaa !12
  %705 = icmp eq ptr %704, %122
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %706 = load i64, ptr %123, align 8, !tbaa !15
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @_ZdlPv(ptr noundef %704) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %708 = load ptr, ptr %14, align 8, !tbaa !12
  %709 = icmp eq ptr %708, %107
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %710 = load i64, ptr %108, align 8, !tbaa !15
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  call void @_ZdlPv(ptr noundef %708) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %712 = load ptr, ptr %12, align 8, !tbaa !12
  %713 = icmp eq ptr %712, %92
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %714 = load i64, ptr %93, align 8, !tbaa !15
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @_ZdlPv(ptr noundef %712) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %733

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %212, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn128.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit353 ], [ %213, %212 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ]
  %717 = load ptr, ptr %18, align 8, !tbaa !12
  %718 = icmp eq ptr %717, %137
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %716
  %719 = load i64, ptr %138, align 8, !tbaa !15
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn128.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn128.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %721 = load ptr, ptr %16, align 8, !tbaa !12
  %722 = icmp eq ptr %721, %122
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %723 = load i64, ptr %123, align 8, !tbaa !15
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  call void @_ZdlPv(ptr noundef %721) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.pn128.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %.pn128.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.pn128.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %725 = load ptr, ptr %14, align 8, !tbaa !12
  %726 = icmp eq ptr %725, %107
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %727 = load i64, ptr %108, align 8, !tbaa !15
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @_ZdlPv(ptr noundef %725) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %.pn128.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %.pn128.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %.pn128.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %729 = load ptr, ptr %12, align 8, !tbaa !12
  %730 = icmp eq ptr %729, %92
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %731 = load i64, ptr %93, align 8, !tbaa !15
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  call void @_ZdlPv(ptr noundef %729) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %738

733:                                              ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %734 = load ptr, ptr %7, align 8, !tbaa !12
  %735 = icmp eq ptr %734, %46
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %733
  %736 = load i64, ptr %49, align 8, !tbaa !15
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %733
  call void @_ZdlPv(ptr noundef %734) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret i32 0

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn140 = phi { ptr, i32 } [ %70, %69 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %739

739:                                              ; preds = %738, %61
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %738 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %740 = load ptr, ptr %7, align 8, !tbaa !12
  %741 = icmp eq ptr %740, %46
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %739
  %742 = load i64, ptr %49, align 8, !tbaa !15
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %739
  call void @_ZdlPv(ptr noundef %740) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn140.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #24
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %13, i32 noundef 8)
          to label %14 unwind label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #27
  br i1 %16, label %.preheader44, label %27

.preheader44:                                     ; preds = %14
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %gep51 = getelementptr i8, ptr %invariant.gep, i64 %19
  %20 = load i32, ptr %gep51, align 8, !tbaa !87
  %21 = and i32 %20, 5
  %.not.i52 = icmp eq i32 %21, 0
  br i1 %.not.i52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, ptr noundef nonnull @.str.16, i32 noundef 33) #26
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %131

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %129

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %43 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit ]
  %44 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit ]
  %45 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERd.exit unwind label %.loopexit45

_ZNSirsERd.exit:                                  ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 9223372036854775807, i32 noundef 44)
          to label %48 unwind label %.loopexit45

48:                                               ; preds = %_ZNSirsERd.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSirsERd.exit24 unwind label %.loopexit45

_ZNSirsERd.exit24:                                ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 9223372036854775807, i32 noundef 44)
          to label %51 unwind label %.loopexit45

51:                                               ; preds = %_ZNSirsERd.exit24
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSirsERd.exit25 unwind label %.loopexit45

_ZNSirsERd.exit25:                                ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 9223372036854775807, i32 noundef 44)
          to label %54 unwind label %.loopexit45

54:                                               ; preds = %_ZNSirsERd.exit25
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSirsERd.exit26 unwind label %.loopexit45

_ZNSirsERd.exit26:                                ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 9223372036854775807, i32 noundef 10)
          to label %57 unwind label %.loopexit45

57:                                               ; preds = %_ZNSirsERd.exit26
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %gep47 = getelementptr i8, ptr %invariant.gep, i64 %60
  %61 = load i32, ptr %gep47, align 8, !tbaa !87
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

63:                                               ; preds = %57
  %.not.i27 = icmp eq ptr %44, %43
  br i1 %.not.i27, label %66, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !88
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %65, ptr %25, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

66:                                               ; preds = %63
  %67 = ptrtoint ptr %43 to i64
  %68 = ptrtoint ptr %45 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775776
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %66
  store ptr %45, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 288230376151711743)
  %76 = select i1 %74, i64 288230376151711743, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %77 = shl nuw nsw i64 %76, 5
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #28
          to label %.noexc28 unwind label %.loopexit45

.noexc28:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !88
  %.not10.i.i.i.i.i.i = icmp eq ptr %45, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %78, %.noexc28 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %45, %.noexc28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !88, !alias.scope !90
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc28
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %.noexc28 ], [ %81, %.lr.ph.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %82, ptr %25, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %78, i64 %76
  store ptr %84, ptr %26, align 8, !tbaa !95
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

.loopexit45:                                      ; preds = %_ZNSirsERd.exit, %_ZNSirsERd.exit24, %_ZNSirsERd.exit25, %_ZNSirsERd.exit26, %42, %48, %51, %54, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %45, ptr %0, align 8
  br label %85

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit45
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit45 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %129

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %64, %57
  %86 = phi ptr [ %84, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %43, %64 ], [ %43, %57 ]
  %87 = phi ptr [ %82, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %65, %64 ], [ %44, %57 ]
  %88 = phi ptr [ %78, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %45, %64 ], [ %45, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %89 = load ptr, ptr %4, align 8, !tbaa !36
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %91
  %92 = load i32, ptr %gep, align 8, !tbaa !87
  %93 = and i32 %92, 5
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %42, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %94 = ptrtoint ptr %87 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader44
  %95 = phi i64 [ 0, %.preheader44 ], [ %94, %._crit_edge.loopexit ]
  %96 = phi ptr [ null, %.preheader44 ], [ %88, %._crit_edge.loopexit ]
  store ptr %96, ptr %0, align 8
  %97 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %97, ptr %4, align 8, !tbaa !36
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %102) #24
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %103, ptr %4, align 8, !tbaa !36
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %108, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #24
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %179, label %113

113:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #24
  %114 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %114, i32 noundef 8)
          to label %115 unwind label %133

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %117 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %116) #27
  br i1 %117, label %.preheader, label %126

.preheader:                                       ; preds = %115
  %invariant.gep57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %118 = load ptr, ptr %8, align 8, !tbaa !36
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %gep5859 = getelementptr i8, ptr %invariant.gep57, i64 %120
  %121 = load i32, ptr %gep5859, align 8, !tbaa !87
  %122 = and i32 %121, 5
  %.not.i3260 = icmp eq i32 %122, 0
  br i1 %.not.i3260, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %.preheader
  %123 = ptrtoint ptr %96 to i64
  %124 = sub i64 %95, %123
  %125 = ashr exact i64 %124, 5
  br label %145

126:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %127 unwind label %135

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, ptr noundef nonnull @.str.16, i32 noundef 53) #26
          to label %128 unwind label %137

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = phi ptr [ %45, %85 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn20 = phi { ptr, i32 } [ %lpad.phi, %85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  br label %131

131:                                              ; preds = %129, %30
  %132 = phi ptr [ %130, %129 ], [ null, %30 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %129 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #24
  br label %180

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %178

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %135
  %.pn15 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %177

145:                                              ; preds = %.lr.ph61, %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  store i32 0, ptr %12, align 4, !tbaa !16
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSirsERj.exit unwind label %161

_ZNSirsERj.exit:                                  ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSirsERj.exit35 unwind label %161

_ZNSirsERj.exit35:                                ; preds = %_ZNSirsERj.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 9223372036854775807, i32 noundef 10)
          to label %149 unwind label %161

149:                                              ; preds = %_ZNSirsERj.exit35
  %150 = load i32, ptr %11, align 4, !tbaa !16
  %151 = icmp ne i32 %150, 0
  %152 = load i32, ptr %12, align 4
  %153 = icmp ne i32 %152, 0
  %or.cond = select i1 %151, i1 %153, i1 false
  br i1 %or.cond, label %154, label %.loopexit

154:                                              ; preds = %149
  %155 = zext i32 %150 to i64
  %156 = icmp ugt i64 %125, %155
  %157 = zext i32 %152 to i64
  %158 = icmp ugt i64 %125, %157
  %or.cond43 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond43, label %159, label %.loopexit

159:                                              ; preds = %154
  %spec.select74 = call i32 @llvm.umax.i32(i32 %150, i32 %152)
  %spec.select = zext i32 %spec.select74 to i64
  %160 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %96, i64 %spec.select
  %.not53 = icmp eq i32 %152, %150
  br i1 %.not53, label %.loopexit, label %.lr.ph56.preheader

161:                                              ; preds = %_ZNSirsERj.exit, %145, %_ZNSirsERj.exit35
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br label %177

.lr.ph56.preheader:                               ; preds = %159
  %spec.select7375 = call i32 @llvm.umin.i32(i32 %150, i32 %152)
  %spec.select73 = zext i32 %spec.select7375 to i64
  %163 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %96, i64 %spec.select73
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.sroa.039.054 = phi ptr [ %164, %.lr.ph56 ], [ %163, %.lr.ph56.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.054, i8 0, i64 32, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.039.054, i64 32
  %.not = icmp eq ptr %164, %160
  br i1 %.not, label %.loopexit, label %.lr.ph56, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph56, %159, %154, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  %165 = load ptr, ptr %8, align 8, !tbaa !36
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %gep58 = getelementptr i8, ptr %invariant.gep57, i64 %167
  %168 = load i32, ptr %gep58, align 8, !tbaa !87
  %169 = and i32 %168, 5
  %.not.i32 = icmp eq i32 %169, 0
  br i1 %.not.i32, label %145, label %._crit_edge62, !llvm.loop !100

._crit_edge62:                                    ; preds = %.loopexit, %.preheader
  store ptr %97, ptr %8, align 8, !tbaa !36
  %170 = load i64, ptr %99, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 %170
  store ptr %98, ptr %171, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %172) #24
  store ptr %103, ptr %8, align 8, !tbaa !36
  %173 = load i64, ptr %105, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 %173
  store ptr %104, ptr %174, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %175, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %176) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #24
  br label %179

177:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn17 = phi { ptr, i32 } [ %162, %161 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #24
  br label %178

178:                                              ; preds = %177, %133
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %177 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #24
  br label %180

179:                                              ; preds = %._crit_edge, %._crit_edge62
  ret void

180:                                              ; preds = %178, %131
  %181 = phi ptr [ %132, %131 ], [ %96, %178 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %131 ], [ %.pn17.pn, %178 ]
  %.not.i.i.i36 = icmp eq ptr %181, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %182

182:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %180, %182
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14initAlgorithmsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca [30 x i8], align 16
  %6 = alloca %struct.AlgoWrap, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %.preheader, %116
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 30, i8 noundef signext 44)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %22
  %23 = load i32, ptr %gep, align 8, !tbaa !87
  %24 = and i32 %23, 5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %119

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %141

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %118

29:                                               ; preds = %19
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  store ptr %8, ptr %7, align 8, !tbaa !4
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %34, ptr %3, align 8, !tbaa !10
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %7, align 8, !tbaa !12
  %37 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %37, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %38 = phi ptr [ %36, %.noexc ], [ %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %5, align 16, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 16 %5, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %43, ptr %9, align 8, !tbaa !15
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  invoke void @_ZN8AlgoWrapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %9, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %51 = load ptr, ptr %6, align 8, !tbaa !63
  %.not34 = icmp eq ptr %51, null
  br i1 %.not34, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE9push_backERKS0_.exit.invoke, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load ptr, ptr %10, align 8, !tbaa !101
  %54 = load ptr, ptr %11, align 8, !tbaa !103
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %52
  invoke void @_ZN8AlgoWrapC2ERKS_(ptr noundef nonnull align 8 dereferenceable(160) %53, ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %55
  %56 = load ptr, ptr %10, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store ptr %57, ptr %10, align 8, !tbaa !101
  br label %_ZNSt6vectorI8AlgoWrapSaIS0_EE9push_backERKS0_.exit.invoke

58:                                               ; preds = %52
  invoke void @_ZNSt6vectorI8AlgoWrapSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %53, ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %_ZNSt6vectorI8AlgoWrapSaIS0_EE9push_backERKS0_.exit.invoke unwind label %.loopexit

_ZNSt6vectorI8AlgoWrapSaIS0_EE9push_backERKS0_.exit.invoke: ; preds = %58, %.noexc16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = phi ptr [ @.str.36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.35, %.noexc16 ], [ @.str.35, %58 ]
  %60 = phi i64 [ 6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %.noexc16 ], [ 2, %58 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %59, i64 noundef %60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %.loopexit

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %64
  %68 = load i64, ptr %9, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %117

.loopexit:                                        ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EE9push_backERKS0_.exit.invoke, %55, %58, %81, %.noexc28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8AlgoWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  br label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EE9push_backERKS0_.exit.invoke
  %71 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %gep41 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %73
  %74 = load ptr, ptr %gep41, align 8, !tbaa !38
  %.not.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i26, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %75
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %81
  %82 = load ptr, ptr %74, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc28, %78
  %.0.i.i.i = phi i8 [ %80, %78 ], [ %85, %.noexc28 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc30
  %88 = load ptr, ptr %12, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %89

89:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %89, %_ZNSolsEPFRSoS_E.exit
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %14
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %92 = load i64, ptr %15, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %94 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %116, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !109
  %102 = load ptr, ptr %94, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  %105 = load ptr, ptr %94, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i1.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %114, label %115, label %116, !prof !110

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %116

116:                                              ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #24
  br label %17

117:                                              ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn10 = phi { ptr, i32 } [ %lpad.phi, %70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #24
  br label %118

118:                                              ; preds = %117, %27
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %117 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #24
  br label %141

119:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #24
  %120 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %120, ptr %4, align 8, !tbaa !36
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %131 = load i64, ptr %130, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %119
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %125, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %134, ptr %4, align 8, !tbaa !36
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %139, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %140) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #24
  ret void

141:                                              ; preds = %118, %25
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %118 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #24
  call void @_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn10.pn.pn
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call noundef i64 @_ZN2cv12getTickCountEv()
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !70
  store i32 16842752, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !73
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %18 = call noundef i64 @_ZN2cv12getTickCountEv()
  %19 = sub i64 %18, %7
  %20 = load i32, ptr %6, align 4, !tbaa !123, !noalias !124
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !127, !noalias !124
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !128, !noalias !124
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !129, !noalias !124
  %30 = sitofp i32 %29 to double
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !tbaa !82, !noalias !130
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !82, !noalias !130
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.12.0.copyload.i = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !82, !noalias !130
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.17.0.copyload.i = load double, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !82, !noalias !130
  %31 = fcmp ole double %.sroa.12.0.copyload.i, 0.000000e+00
  %32 = fcmp ole double %.sroa.17.0.copyload.i, 0.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit, label %34

34:                                               ; preds = %4
  %35 = icmp slt i32 %26, 1
  %36 = icmp slt i32 %29, 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit, label %38

38:                                               ; preds = %34
  %39 = fcmp olt double %.sroa.0.0.copyload.i, %21
  %40 = select i1 %39, double %.sroa.0.0.copyload.i, double %21
  %41 = select i1 %39, double %21, double %.sroa.0.0.copyload.i
  %42 = fcmp olt double %.sroa.7.0.copyload.i, %24
  %43 = fcmp olt double %40, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %.sroa.speculated38.i = select i1 %39, double %.sroa.12.0.copyload.i, double %27
  %45 = fadd double %40, %.sroa.speculated38.i
  %46 = fcmp olt double %45, %41
  br i1 %46, label %63, label %47

47:                                               ; preds = %44, %38
  %.sroa.speculated46.i = select i1 %42, double %.sroa.7.0.copyload.i, double %24
  %48 = fcmp olt double %.sroa.speculated46.i, 0.000000e+00
  %.sroa.speculated33.i = select i1 %42, double %.sroa.17.0.copyload.i, double %30
  br i1 %48, label %49, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %47
  %.pre75.i.sroa.speculated.i = select i1 %42, double %24, double %.sroa.7.0.copyload.i
  br label %52

49:                                               ; preds = %47
  %50 = fadd double %.sroa.speculated46.i, %.sroa.speculated33.i
  %.sroa.speculated43.i = select i1 %42, double %24, double %.sroa.7.0.copyload.i
  %51 = fcmp olt double %50, %.sroa.speculated43.i
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %._crit_edge.i.i
  %53 = phi double [ %.pre75.i.sroa.speculated.i, %._crit_edge.i.i ], [ %.sroa.speculated43.i, %49 ]
  %.sroa.speculated41.i = select i1 %39, double %.sroa.12.0.copyload.i, double %27
  %54 = fsub double %40, %41
  %55 = fadd double %.sroa.speculated41.i, %54
  %.sroa.speculated35.i = select i1 %39, double %27, double %.sroa.12.0.copyload.i
  %56 = fcmp olt double %.sroa.speculated35.i, %55
  %.sroa.speculated55.i.i = select i1 %56, double %.sroa.speculated35.i, double %55
  %57 = fsub double %.sroa.speculated46.i, %53
  %58 = fadd double %.sroa.speculated33.i, %57
  %.sroa.speculated.i = select i1 %42, double %30, double %.sroa.17.0.copyload.i
  %59 = fcmp olt double %.sroa.speculated.i, %58
  %.sroa.speculated.i.i = select i1 %59, double %.sroa.speculated.i, double %58
  %60 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %61 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %.sink.split.i.i, label %63

.sink.split.i.i:                                  ; preds = %52
  br label %63

63:                                               ; preds = %44, %49, %52, %.sink.split.i.i
  %.sroa.12.0.i.ph.ph = phi double [ %.sroa.speculated55.i.i, %52 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %.sink.split.i.i ]
  %.sroa.17.0.i.ph.ph = phi double [ %.sroa.speculated.i.i, %52 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %.sink.split.i.i ]
  %64 = fmul double %.sroa.12.0.i.ph.ph, %.sroa.17.0.i.ph.ph
  %65 = fcmp ogt double %.sroa.0.0.copyload.i, %21
  %66 = select i1 %65, double %21, double %.sroa.0.0.copyload.i
  %67 = fcmp ogt double %.sroa.7.0.copyload.i, %24
  %68 = select i1 %67, double %24, double %.sroa.7.0.copyload.i
  %69 = fadd double %.sroa.0.0.copyload.i, %.sroa.12.0.copyload.i
  %70 = fadd double %21, %27
  %71 = fcmp olt double %69, %70
  %.sroa.speculated29.i.i = select i1 %71, double %70, double %69
  %72 = fsub double %.sroa.speculated29.i.i, %66
  %73 = fadd double %.sroa.7.0.copyload.i, %.sroa.17.0.copyload.i
  %74 = fadd double %24, %30
  %75 = fcmp olt double %73, %74
  %.sroa.speculated.i.i22 = select i1 %75, double %74, double %73
  %76 = fsub double %.sroa.speculated.i.i22, %68
  br label %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %34, %4, %63
  %77 = phi double [ %64, %63 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %34 ]
  %.sroa.11.0.i = phi double [ %76, %63 ], [ %30, %4 ], [ %.sroa.17.0.copyload.i, %34 ]
  %.sroa.9.0.i = phi double [ %72, %63 ], [ %27, %4 ], [ %.sroa.12.0.copyload.i, %34 ]
  %78 = fmul double %.sroa.11.0.i, %.sroa.9.0.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load i32, ptr %79, align 8, !tbaa !133
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !133
  %82 = load i8, ptr %16, align 8, !tbaa !111, !range !32, !noundef !33
  %83 = trunc nuw i8 %82 to i1
  %84 = icmp sgt i32 %26, 0
  %85 = icmp sgt i32 %29, 0
  %86 = select i1 %83, i1 %84, i1 false
  %narrow = select i1 %86, i1 %85, i1 false
  %87 = zext i1 %narrow to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %89 = load i32, ptr %88, align 4, !tbaa !134
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !134
  %91 = fcmp ogt double %.sroa.12.0.copyload.i, 0.000000e+00
  %92 = load double, ptr %.sroa.17.0..sroa_idx.i, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  %94 = select i1 %91, i1 %93, i1 false
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8, !tbaa !135
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !135
  %99 = fcmp ogt double %78, 0.000000e+00
  %100 = fdiv double %77, %78
  %101 = select i1 %99, double %100, double 0.000000e+00
  %102 = fcmp ogt double %101, 0.000000e+00
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %105 = load i32, ptr %104, align 4, !tbaa !136
  %106 = add nsw i32 %105, %103
  store i32 %106, ptr %104, align 4, !tbaa !136
  %107 = fcmp ogt double %101, 5.000000e-01
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load i32, ptr %109, align 8, !tbaa !137
  %111 = add nsw i32 %110, %108
  store i32 %111, ptr %109, align 8, !tbaa !137
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = fmul double %101, 1.000000e+02
  %114 = fptoui double %113 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %114, i64 100)
  %115 = load ptr, ptr %112, align 8, !tbaa !104
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %.sroa.speculated
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load i64, ptr %119, align 8, !tbaa !138
  %121 = add nsw i64 %19, %120
  store i64 %121, ptr %119, align 8, !tbaa !138
  br i1 %3, label %122, label %149

122:                                              ; preds = %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %124, i64 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.34, i64 noundef 3)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %127, double noundef %101)
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

136:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %138, 0
  br i1 %.not.i1.i.i, label %142, label %139

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %141 = load i8, ptr %140, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %143 = load ptr, ptr %135, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %139, %142
  %.0.i.i.i = phi i8 [ %141, %139 ], [ %146, %142 ]
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext %.0.i.i.i)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %.pre = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !139
  br label %149

149:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit
  %150 = phi double [ %.pre, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %.sroa.12.0.copyload.i, %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit ]
  %151 = fcmp ogt double %150, 0.000000e+00
  %152 = load double, ptr %.sroa.17.0..sroa_idx.i, align 8
  %153 = fcmp ogt double %152, 0.000000e+00
  %154 = select i1 %151, i1 %153, i1 false
  %155 = load i32, ptr %25, align 4, !tbaa !128, !noalias !141
  %156 = load i32, ptr %28, align 8, !tbaa !129, !noalias !141
  %157 = icmp sgt i32 %155, 0
  %158 = icmp sgt i32 %156, 0
  %159 = select i1 %157, i1 %158, i1 false
  %160 = xor i1 %154, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %162, align 4, !tbaa !144
  br label %171

163:                                              ; preds = %149
  br i1 %107, label %164, label %166

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %165, align 4, !tbaa !144
  br label %171

166:                                              ; preds = %163
  %167 = fcmp ogt double %101, 1.000000e-04
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %167, label %169, label %170

169:                                              ; preds = %166
  store i32 2, ptr %168, align 4, !tbaa !144
  br label %171

170:                                              ; preds = %166
  store i32 1, ptr %168, align 4, !tbaa !144
  br label %171

171:                                              ; preds = %164, %170, %169, %161
  ret void
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !111, !range !32, !noundef !33
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i64, ptr %15, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %17

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !144
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %switch.lookup, label %28

23:                                               ; preds = %switch.lookup
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %54

switch.lookup:                                    ; preds = %17
  %25 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE, i64 0, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  %26 = zext nneg i32 %21 to i64
  %switch.gep26 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE.1, i64 0, i64 %26
  %switch.load27 = load i64, ptr %switch.gep26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load27)
          to label %28 unwind label %23

28:                                               ; preds = %17, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %44

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %28
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa !82
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %.sroa.0.0.copyload, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %19, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

46:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %24, %23 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %54
  %57 = load i64, ptr %19, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8AlgoWrap8plotLTRCERN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.74", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZNK8AlgoWrap7getLTRCEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4, !tbaa !70
  store i32 16842752, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !73
  invoke void @_ZN2cv4plot6Plot2d6createERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %41

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %11, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %43

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !109
  %27 = load ptr, ptr %19, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %30 = load ptr, ptr %19, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %45

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZNSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn7.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI8AlgoWrapEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %38, %_ZSt8_DestroyI8AlgoWrapEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8AlgoWrapEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !109
  %24 = load ptr, ptr %16, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZSt8_DestroyI8AlgoWrapEvPT_.exit.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i1.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyI8AlgoWrapEvPT_.exit.i.i.i, !prof !110

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZSt8_DestroyI8AlgoWrapEvPT_.exit.i.i.i

_ZSt8_DestroyI8AlgoWrapEvPT_.exit.i.i.i:          ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %38, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI8AlgoWrapEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %39 = phi ptr [ %.pr, %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit, %40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8AlgoWrapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.cv::Ptr.12", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %10, ptr %3, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %13, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load atomic i8, ptr @_ZGVZL12getNextColorvE6colors acquire, align 8, !noalias !150
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !153

26:                                               ; preds = %18
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12getNextColorvE6colors) #24, !noalias !150
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %26
  store double 1.600000e+02, ptr @_ZZL12getNextColorvE6colors, align 16, !tbaa !82, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 8), i8 0, i64 40, i1 false), !noalias !150
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 48), align 16, !tbaa !82, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 56), i8 0, i64 16, i1 false), !noalias !150
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 72), align 8, !tbaa !82, !noalias !150
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 80), align 16, !tbaa !82, !noalias !150
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 88), align 8, !tbaa !82, !noalias !150
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 96), align 16, !tbaa !82, !noalias !150
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 104), align 8, !tbaa !82, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 112), i8 0, i64 16, i1 false), !noalias !150
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 128), align 16, !tbaa !82, !noalias !150
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 136), align 8, !tbaa !82, !noalias !150
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 144), align 16, !tbaa !82, !noalias !150
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 152), align 8, !tbaa !82, !noalias !150
  store double 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 160), align 16, !tbaa !82, !noalias !150
  store double 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 168), align 8, !tbaa !82, !noalias !150
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 176), align 16, !tbaa !82, !noalias !150
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL12getNextColorvE6colors, i64 184), align 8, !tbaa !82, !noalias !150
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL12getNextColorvE6colors) #24, !noalias !150
  br label %29

29:                                               ; preds = %28, %26, %18
  %30 = load i32, ptr @_ZZL12getNextColorvE2id, align 4, !tbaa !16, !noalias !150
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %30, 1
  store i32 %33, ptr @_ZZL12getNextColorvE2id, align 4, !tbaa !16, !noalias !150
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %34, %32 ], [ 5, %29 ]
  %37 = getelementptr inbounds [6 x %"class.cv::Scalar_"], ptr @_ZZL12getNextColorvE6colors, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %37, i64 32, i1 false), !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(404) ptr @_Znwm(i64 noundef 404) #28
          to label %.noexc7 unwind label %106

.noexc7:                                          ; preds = %35
  store ptr %41, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 404
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %42, ptr %43, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %41, i8 0, i64 404, i1 false), !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %42, ptr %44, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %108

45:                                               ; preds = %.noexc7
  %46 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %46, ptr %0, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load ptr, ptr %47, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, label %51

51:                                               ; preds = %45
  %.not7.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %58, %55, %51
  %60 = phi ptr [ %50, %51 ], [ %50, %55 ], [ %.pr.pre.i.i.i.i, %58 ]
  %.not8.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !109
  %68 = load ptr, ptr %60, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  %71 = load ptr, ptr %60, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i9.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !110

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %49, ptr %47, align 8, !tbaa !106
  %.pr = load ptr, ptr %48, align 8, !tbaa !106
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit:            ; preds = %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %82 = phi ptr [ %49, %45 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !109
  %90 = load ptr, ptr %82, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #24
  %93 = load ptr, ptr %82, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

104:                                              ; preds = %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

106:                                              ; preds = %35
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

108:                                              ; preds = %.noexc7
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %110 = load ptr, ptr %40, align 8, !tbaa !104
  %.not.i.i.i8 = icmp eq ptr %110, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %111, %108, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %111 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %7
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %114 = load i64, ptr %20, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AlgoWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !109
  %21 = load ptr, ptr %13, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %24 = load ptr, ptr %13, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.25", align 8
  %4 = alloca %"struct.cv::tracking::TrackerKCF::Params", align 4
  %5 = alloca %"struct.cv::Ptr.12", align 8
  %6 = alloca %"struct.cv::Ptr.29", align 8
  %7 = alloca %"struct.cv::Ptr.33", align 8
  %8 = alloca %"struct.cv::Ptr.12", align 8
  %9 = alloca %"struct.cv::Ptr.29", align 8
  %10 = alloca %"struct.cv::Ptr.37", align 8
  %11 = alloca %"struct.cv::Ptr.12", align 8
  %12 = alloca %"struct.cv::Ptr.29", align 8
  %13 = alloca %"struct.cv::Ptr.41", align 8
  %14 = alloca %"struct.cv::Ptr.45", align 8
  %15 = alloca %"struct.cv::TrackerMIL::Params", align 4
  %16 = alloca %"struct.cv::Ptr.49", align 8
  %17 = alloca %"struct.cv::TrackerGOTURN::Params", align 8
  %18 = alloca %"struct.cv::Ptr.12", align 8
  %19 = alloca %"struct.cv::Ptr.29", align 8
  %20 = alloca %"struct.cv::Ptr.53", align 8
  %21 = alloca %"struct.cv::Ptr.57", align 8
  %22 = alloca %"struct.cv::tracking::TrackerCSRT::Params", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #24
  invoke void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44) %4)
          to label %28 unwind label %88

28:                                               ; preds = %27
  invoke void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %3, ptr noundef nonnull align 4 dereferenceable(44) %4)
          to label %29 unwind label %88

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %30, ptr %0, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %31, align 8, !tbaa !106
  %34 = load ptr, ptr %32, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit, label %35

35:                                               ; preds = %29
  %.not7.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %42, %39, %35
  %44 = phi ptr [ %34, %35 ], [ %34, %39 ], [ %.pr.pre.i.i.i.i, %42 ]
  %.not8.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !109
  %52 = load ptr, ptr %44, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %55 = load ptr, ptr %44, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i9.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !110

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %33, ptr %32, align 8, !tbaa !106
  %.pr = load ptr, ptr %31, align 8, !tbaa !106
  br label %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit: ; preds = %29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %66 = phi ptr [ %33, %29 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %67

67:                                               ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !109
  %74 = load ptr, ptr %66, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  %77 = load ptr, ptr %66, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %573

88:                                               ; preds = %28, %27
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %574

90:                                               ; preds = %2
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %207

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %7)
          to label %94 unwind label %202

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %95, ptr %6, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !106
  store ptr null, ptr %97, align 8, !tbaa !106
  store ptr %98, ptr %96, align 8, !tbaa !106
  store ptr null, ptr %7, align 8, !tbaa !159
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %99 unwind label %204

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %100, ptr %0, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = load ptr, ptr %101, align 8, !tbaa !106
  %.not.i.i.i.i33 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i33, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, label %105

105:                                              ; preds = %99
  %.not7.i.i.i.i34 = icmp eq ptr %103, null
  br i1 %.not7.i.i.i.i34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i35 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i35, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !16
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i42 = load ptr, ptr %101, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36: ; preds = %112, %109, %105
  %114 = phi ptr [ %104, %105 ], [ %104, %109 ], [ %.pr.pre.i.i.i.i42, %112 ]
  %.not8.i.i.i.i37 = icmp eq ptr %114, null
  br i1 %.not8.i.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41, label %115

115:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !109
  %122 = load ptr, ptr %114, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #24
  %125 = load ptr, ptr %114, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i38 = icmp eq i8 %129, 0
  br i1 %.not.i9.i.i.i.i38, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39: ; preds = %132, %130
  %.0.i.i.i.i.i.i40 = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i40, 1
  br i1 %134, label %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41, !prof !110

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41: ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36
  store ptr %103, ptr %101, align 8, !tbaa !106
  %.pr122 = load ptr, ptr %102, align 8, !tbaa !106
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit:            ; preds = %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41
  %136 = phi ptr [ %103, %99 ], [ %.pr122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41 ]
  %.not.i.i43 = icmp eq ptr %136, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %137

137:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !107
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4, !tbaa !109
  %144 = load ptr, ptr %136, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  %147 = load ptr, ptr %136, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i44 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i44, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %154, %152
  %.0.i.i.i.i46 = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %157
  %158 = load ptr, ptr %96, align 8, !tbaa !106
  %.not.i.i47 = icmp eq ptr %158, null
  br i1 %.not.i.i47, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !107
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4, !tbaa !109
  %166 = load ptr, ptr %158, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  %169 = load ptr, ptr %158, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i48 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i48, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49: ; preds = %176, %174
  %.0.i.i.i.i50 = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %178, label %179, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49, %179
  %180 = load ptr, ptr %97, align 8, !tbaa !106
  %.not.i.i51 = icmp eq ptr %180, null
  br i1 %.not.i.i51, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !107
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !109
  %188 = load ptr, ptr %180, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #24
  %191 = load ptr, ptr %180, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i52 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i52, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53: ; preds = %198, %196
  %.0.i.i.i.i54 = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %200, label %201, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %573

202:                                              ; preds = %93
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %94
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %206

206:                                              ; preds = %204, %202
  %.pn29 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %574

207:                                              ; preds = %90
  %208 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41) #24
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %324

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  invoke void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.37") align 8 %10)
          to label %211 unwind label %319

211:                                              ; preds = %210
  %212 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %212, ptr %9, align 8, !tbaa !162
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !106
  store ptr null, ptr %214, align 8, !tbaa !106
  store ptr %215, ptr %213, align 8, !tbaa !106
  store ptr null, ptr %10, align 8, !tbaa !165
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %216 unwind label %321

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %217, ptr %0, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !106
  %221 = load ptr, ptr %218, align 8, !tbaa !106
  %.not.i.i.i.i55 = icmp eq ptr %220, %221
  br i1 %.not.i.i.i.i55, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65, label %222

222:                                              ; preds = %216
  %.not7.i.i.i.i56 = icmp eq ptr %220, null
  br i1 %.not7.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i57 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i57, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 4, !tbaa !16
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %224, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58

229:                                              ; preds = %223
  %230 = atomicrmw volatile add ptr %224, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i64 = load ptr, ptr %218, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58: ; preds = %229, %226, %222
  %231 = phi ptr [ %221, %222 ], [ %221, %226 ], [ %.pr.pre.i.i.i.i64, %229 ]
  %.not8.i.i.i.i59 = icmp eq ptr %231, null
  br i1 %.not8.i.i.i.i59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63, label %232

232:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !109
  %239 = load ptr, ptr %231, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  %242 = load ptr, ptr %231, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i60 = icmp eq i8 %246, 0
  br i1 %.not.i9.i.i.i.i60, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61: ; preds = %249, %247
  %.0.i.i.i.i.i.i62 = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %251, label %252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63, !prof !110

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63: ; preds = %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61, %237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58
  store ptr %220, ptr %218, align 8, !tbaa !106
  %.pr123 = load ptr, ptr %219, align 8, !tbaa !106
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65:          ; preds = %216, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63
  %253 = phi ptr [ %220, %216 ], [ %.pr123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63 ]
  %.not.i.i66 = icmp eq ptr %253, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, label %254

254:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !107
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !109
  %261 = load ptr, ptr %253, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #24
  %264 = load ptr, ptr %253, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i67 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i67, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68: ; preds = %271, %269
  %.0.i.i.i.i69 = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %273, label %274, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, !prof !110

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65, %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68, %274
  %275 = load ptr, ptr %213, align 8, !tbaa !106
  %.not.i.i71 = icmp eq ptr %275, null
  br i1 %.not.i.i71, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, label %276

276:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !107
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4, !tbaa !109
  %283 = load ptr, ptr %275, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #24
  %286 = load ptr, ptr %275, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i72 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i72, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73: ; preds = %293, %291
  %.0.i.i.i.i74 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %295, label %296, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, !prof !110

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75: ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73, %296
  %297 = load ptr, ptr %214, align 8, !tbaa !106
  %.not.i.i76 = icmp eq ptr %297, null
  br i1 %.not.i.i76, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !107
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4, !tbaa !109
  %305 = load ptr, ptr %297, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  %308 = load ptr, ptr %297, align 8, !tbaa !36
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i77 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i77, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %302, -1
  store i32 %314, ptr %299, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78: ; preds = %315, %313
  %.0.i.i.i.i79 = phi i32 [ %302, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i79, 1
  br i1 %317, label %318, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %573

319:                                              ; preds = %210
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %211
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %323

323:                                              ; preds = %321, %319
  %.pn27 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %574

324:                                              ; preds = %207
  %325 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42) #24
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %441

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.41") align 8 %13)
          to label %328 unwind label %436

328:                                              ; preds = %327
  %329 = load ptr, ptr %13, align 8, !tbaa !168
  store ptr %329, ptr %12, align 8, !tbaa !162
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !106
  store ptr null, ptr %331, align 8, !tbaa !106
  store ptr %332, ptr %330, align 8, !tbaa !106
  store ptr null, ptr %13, align 8, !tbaa !168
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %333 unwind label %438

333:                                              ; preds = %328
  %334 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %334, ptr %0, align 8, !tbaa !63
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !106
  %338 = load ptr, ptr %335, align 8, !tbaa !106
  %.not.i.i.i.i80 = icmp eq ptr %337, %338
  br i1 %.not.i.i.i.i80, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90, label %339

339:                                              ; preds = %333
  %.not7.i.i.i.i81 = icmp eq ptr %337, null
  br i1 %.not7.i.i.i.i81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i82 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i82, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %341, align 4, !tbaa !16
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %341, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83

346:                                              ; preds = %340
  %347 = atomicrmw volatile add ptr %341, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i89 = load ptr, ptr %335, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83: ; preds = %346, %343, %339
  %348 = phi ptr [ %338, %339 ], [ %338, %343 ], [ %.pr.pre.i.i.i.i89, %346 ]
  %.not8.i.i.i.i84 = icmp eq ptr %348, null
  br i1 %.not8.i.i.i.i84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88, label %349

349:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %362

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8, !tbaa !107
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4, !tbaa !109
  %356 = load ptr, ptr %348, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #24
  %359 = load ptr, ptr %348, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %348) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88

362:                                              ; preds = %349
  %363 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i85 = icmp eq i8 %363, 0
  br i1 %.not.i9.i.i.i.i85, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %353, -1
  store i32 %365, ptr %350, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86: ; preds = %366, %364
  %.0.i.i.i.i.i.i87 = phi i32 [ %353, %364 ], [ %367, %366 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i87, 1
  br i1 %368, label %369, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88, !prof !110

369:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88: ; preds = %369, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86, %354, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83
  store ptr %337, ptr %335, align 8, !tbaa !106
  %.pr124 = load ptr, ptr %336, align 8, !tbaa !106
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90:          ; preds = %333, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88
  %370 = phi ptr [ %337, %333 ], [ %.pr124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88 ]
  %.not.i.i91 = icmp eq ptr %370, null
  br i1 %.not.i.i91, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95, label %371

371:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load atomic i64, ptr %372 acquire, align 8
  %374 = icmp eq i64 %373, 4294967297
  %375 = trunc i64 %373 to i32
  br i1 %374, label %376, label %384

376:                                              ; preds = %371
  store i32 0, ptr %372, align 8, !tbaa !107
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 0, ptr %377, align 4, !tbaa !109
  %378 = load ptr, ptr %370, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #24
  %381 = load ptr, ptr %370, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %370) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95

384:                                              ; preds = %371
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i92 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i92, label %388, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %375, -1
  store i32 %387, ptr %372, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

388:                                              ; preds = %384
  %389 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93: ; preds = %388, %386
  %.0.i.i.i.i94 = phi i32 [ %375, %386 ], [ %389, %388 ]
  %390 = icmp eq i32 %.0.i.i.i.i94, 1
  br i1 %390, label %391, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95, !prof !110

391:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #24
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90, %376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93, %391
  %392 = load ptr, ptr %330, align 8, !tbaa !106
  %.not.i.i96 = icmp eq ptr %392, null
  br i1 %.not.i.i96, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, label %393

393:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load atomic i64, ptr %394 acquire, align 8
  %396 = icmp eq i64 %395, 4294967297
  %397 = trunc i64 %395 to i32
  br i1 %396, label %398, label %406

398:                                              ; preds = %393
  store i32 0, ptr %394, align 8, !tbaa !107
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 0, ptr %399, align 4, !tbaa !109
  %400 = load ptr, ptr %392, align 8, !tbaa !36
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %392) #24
  %403 = load ptr, ptr %392, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %392) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

406:                                              ; preds = %393
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i97 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i97, label %410, label %408

408:                                              ; preds = %406
  %409 = add nsw i32 %397, -1
  store i32 %409, ptr %394, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

410:                                              ; preds = %406
  %411 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98: ; preds = %410, %408
  %.0.i.i.i.i99 = phi i32 [ %397, %408 ], [ %411, %410 ]
  %412 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %412, label %413, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, !prof !110

413:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %392) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100: ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95, %398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98, %413
  %414 = load ptr, ptr %331, align 8, !tbaa !106
  %.not.i.i101 = icmp eq ptr %414, null
  br i1 %.not.i.i101, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %415

415:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load atomic i64, ptr %416 acquire, align 8
  %418 = icmp eq i64 %417, 4294967297
  %419 = trunc i64 %417 to i32
  br i1 %418, label %420, label %428

420:                                              ; preds = %415
  store i32 0, ptr %416, align 8, !tbaa !107
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %421, align 4, !tbaa !109
  %422 = load ptr, ptr %414, align 8, !tbaa !36
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %414) #24
  %425 = load ptr, ptr %414, align 8, !tbaa !36
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %414) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

428:                                              ; preds = %415
  %429 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i102 = icmp eq i8 %429, 0
  br i1 %.not.i.i.i102, label %432, label %430

430:                                              ; preds = %428
  %431 = add nsw i32 %419, -1
  store i32 %431, ptr %416, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103

432:                                              ; preds = %428
  %433 = atomicrmw volatile add ptr %416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103: ; preds = %432, %430
  %.0.i.i.i.i104 = phi i32 [ %419, %430 ], [ %433, %432 ]
  %434 = icmp eq i32 %.0.i.i.i.i104, 1
  br i1 %434, label %435, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

435:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %414) #24
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, %420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103, %435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %573

436:                                              ; preds = %327
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %328
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %440

440:                                              ; preds = %438, %436
  %.pn25 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %574

441:                                              ; preds = %324
  %442 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.43) #24
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %507

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %15) #24
  invoke void @_ZN2cv10TrackerMIL6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %15)
          to label %445 unwind label %505

445:                                              ; preds = %444
  invoke void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.45") align 8 %14, ptr noundef nonnull align 4 dereferenceable(28) %15)
          to label %446 unwind label %505

446:                                              ; preds = %445
  %447 = load ptr, ptr %14, align 8, !tbaa !171
  store ptr %447, ptr %0, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = load ptr, ptr %448, align 8, !tbaa !106
  %451 = load ptr, ptr %449, align 8, !tbaa !106
  %.not.i.i.i.i105 = icmp eq ptr %450, %451
  br i1 %.not.i.i.i.i105, label %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit, label %452

452:                                              ; preds = %446
  %.not7.i.i.i.i106 = icmp eq ptr %450, null
  br i1 %.not7.i.i.i.i106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i107 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i.i107, label %459, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %454, align 4, !tbaa !16
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %454, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108

459:                                              ; preds = %453
  %460 = atomicrmw volatile add ptr %454, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i114 = load ptr, ptr %449, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108: ; preds = %459, %456, %452
  %461 = phi ptr [ %451, %452 ], [ %451, %456 ], [ %.pr.pre.i.i.i.i114, %459 ]
  %.not8.i.i.i.i109 = icmp eq ptr %461, null
  br i1 %.not8.i.i.i.i109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113, label %462

462:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %475

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8, !tbaa !107
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4, !tbaa !109
  %469 = load ptr, ptr %461, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #24
  %472 = load ptr, ptr %461, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %461) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113

475:                                              ; preds = %462
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i110 = icmp eq i8 %476, 0
  br i1 %.not.i9.i.i.i.i110, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %466, -1
  store i32 %478, ptr %463, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111: ; preds = %479, %477
  %.0.i.i.i.i.i.i112 = phi i32 [ %466, %477 ], [ %480, %479 ]
  %481 = icmp eq i32 %.0.i.i.i.i.i.i112, 1
  br i1 %481, label %482, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113, !prof !110

482:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %461) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113: ; preds = %482, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111, %467, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108
  store ptr %450, ptr %449, align 8, !tbaa !106
  %.pr125 = load ptr, ptr %448, align 8, !tbaa !106
  br label %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit: ; preds = %446, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113
  %483 = phi ptr [ %450, %446 ], [ %.pr125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113 ]
  %.not.i.i115 = icmp eq ptr %483, null
  br i1 %.not.i.i115, label %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %484

484:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load atomic i64, ptr %485 acquire, align 8
  %487 = icmp eq i64 %486, 4294967297
  %488 = trunc i64 %486 to i32
  br i1 %487, label %489, label %497

489:                                              ; preds = %484
  store i32 0, ptr %485, align 8, !tbaa !107
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 0, ptr %490, align 4, !tbaa !109
  %491 = load ptr, ptr %483, align 8, !tbaa !36
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %483) #24
  %494 = load ptr, ptr %483, align 8, !tbaa !36
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %483) #24
  br label %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

497:                                              ; preds = %484
  %498 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i116 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i116, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %488, -1
  store i32 %500, ptr %485, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117: ; preds = %501, %499
  %.0.i.i.i.i118 = phi i32 [ %488, %499 ], [ %502, %501 ]
  %503 = icmp eq i32 %.0.i.i.i.i118, 1
  br i1 %503, label %504, label %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

504:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %483) #24
  br label %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit, %489, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117, %504
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %573

505:                                              ; preds = %445, %444
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %574

507:                                              ; preds = %441
  %508 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44) #24
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %519

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #24
  invoke void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %511 unwind label %514

511:                                              ; preds = %510
  invoke void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.49") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %512 unwind label %516

512:                                              ; preds = %511
  %513 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %573

514:                                              ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #24
  br label %518

518:                                              ; preds = %516, %514
  %.pn23 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %574

519:                                              ; preds = %507
  %520 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45) #24
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  invoke void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.53") align 8 %20)
          to label %523 unwind label %530

523:                                              ; preds = %522
  %524 = load ptr, ptr %20, align 8, !tbaa !174
  store ptr %524, ptr %19, align 8, !tbaa !162
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !106
  store ptr null, ptr %526, align 8, !tbaa !106
  store ptr %527, ptr %525, align 8, !tbaa !106
  store ptr null, ptr %20, align 8, !tbaa !174
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %528 unwind label %532

528:                                              ; preds = %523
  %529 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %573

530:                                              ; preds = %522
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %523
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %534

534:                                              ; preds = %532, %530
  %.pn21 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %574

535:                                              ; preds = %519
  %536 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46) #24
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %560

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %22) #24
  invoke void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %539 unwind label %549

539:                                              ; preds = %538
  invoke void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.57") align 8 %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %540 unwind label %551

540:                                              ; preds = %539
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %547 = load i64, ptr %546, align 8, !tbaa !15
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %540
  call void @_ZdlPv(ptr noundef %543) #25
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %573

549:                                              ; preds = %538
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121

551:                                              ; preds = %539
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %558 = load i64, ptr %557, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %551
  call void @_ZdlPv(ptr noundef %554) #25
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, %549
  %.pn19 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %574

560:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %561 unwind label %563

561:                                              ; preds = %560
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.48, i32 noundef 30) #26
          to label %562 unwind label %565

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

565:                                              ; preds = %561
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %23, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !15
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %563
  %.pn = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %574

573:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %528, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit, %512, %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121, %534, %518, %505, %440, %323, %206, %88
  %.pn31 = phi { ptr, i32 } [ %89, %88 ], [ %.pn29, %206 ], [ %.pn27, %323 ], [ %.pn25, %440 ], [ %506, %505 ], [ %.pn23, %518 ], [ %.pn21, %534 ], [ %.pn19, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %3, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !109
  %25 = load ptr, ptr %17, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %28 = load ptr, ptr %17, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !110

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !106
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit:    ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.37") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.41") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.45") align 8, ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN2cv10TrackerMIL6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

declare void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.49") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %3, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !109
  %25 = load ptr, ptr %17, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %28 = load ptr, ptr %17, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !110

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !106
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.53") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !180
  store ptr %3, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !109
  %25 = load ptr, ptr %17, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %28 = load ptr, ptr %17, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !110

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !106
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8AlgoWrapSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI8AlgoWrapSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 160
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN8AlgoWrapC2ERKS_(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %120

_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI8AlgoWrapSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %22 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !186, !noalias !183
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !63, !alias.scope !183, !noalias !186
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !106, !alias.scope !186, !noalias !183
  store ptr null, ptr %24, align 8, !tbaa !106, !alias.scope !186, !noalias !183
  store ptr %25, ptr %23, align 8, !tbaa !106, !alias.scope !183, !noalias !186
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !186, !noalias !183
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !alias.scope !188
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  store ptr %30, ptr %28, align 8, !tbaa !4, !alias.scope !183, !noalias !186
  %31 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !186, !noalias !183
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !15, !alias.scope !186, !noalias !183
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false), !alias.scope !188
  br label %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %31, ptr %28, align 8, !tbaa !12, !alias.scope !183, !noalias !186
  %39 = load i64, ptr %32, align 8, !tbaa !14, !alias.scope !186, !noalias !183
  store i64 %39, ptr %30, align 8, !tbaa !14, !alias.scope !183, !noalias !186
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !186, !noalias !183
  br label %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %34
  %40 = phi i64 [ %36, %34 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store i64 %40, ptr %42, align 8, !tbaa !15, !alias.scope !183, !noalias !186
  store ptr %32, ptr %29, align 8, !tbaa !12, !alias.scope !186, !noalias !183
  store i64 0, ptr %41, align 8, !tbaa !15, !alias.scope !186, !noalias !183
  store i8 0, ptr %32, align 1, !tbaa !14, !alias.scope !186, !noalias !183
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %45 = load double, ptr %44, align 8, !tbaa !82, !alias.scope !186, !noalias !183
  store double %45, ptr %43, align 8, !tbaa !82, !alias.scope !183, !noalias !186
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %47 = load double, ptr %46, align 8, !tbaa !82, !alias.scope !186, !noalias !183
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  store double %47, ptr %48, align 8, !tbaa !82, !alias.scope !183, !noalias !186
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %50 = load double, ptr %49, align 8, !tbaa !82, !alias.scope !186, !noalias !183
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  store double %50, ptr %51, align 8, !tbaa !82, !alias.scope !183, !noalias !186
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %53 = load double, ptr %52, align 8, !tbaa !82, !alias.scope !186, !noalias !183
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  store double %53, ptr %54, align 8, !tbaa !82, !alias.scope !183, !noalias !186
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false), !alias.scope !188
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !104, !alias.scope !186, !noalias !183
  store ptr %59, ptr %57, align 8, !tbaa !104, !alias.scope !183, !noalias !186
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !155, !alias.scope !186, !noalias !183
  store ptr %62, ptr %60, align 8, !tbaa !155, !alias.scope !183, !noalias !186
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !154, !alias.scope !186, !noalias !183
  store ptr %65, ptr %63, align 8, !tbaa !154, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !183
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %67, %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 160
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %114, %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %68, %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %113, %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %69 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !63, !alias.scope !193, !noalias !190
  store ptr %69, ptr %.012.i.i.i.i28, align 8, !tbaa !63, !alias.scope !190, !noalias !193
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !106, !alias.scope !193, !noalias !190
  store ptr null, ptr %71, align 8, !tbaa !106, !alias.scope !193, !noalias !190
  store ptr %72, ptr %70, align 8, !tbaa !106, !alias.scope !190, !noalias !193
  store ptr null, ptr %.0911.i.i.i.i29, align 8, !tbaa !63, !alias.scope !193, !noalias !190
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !alias.scope !195
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !190, !noalias !193
  %78 = load ptr, ptr %76, align 8, !tbaa !12, !alias.scope !193, !noalias !190
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

81:                                               ; preds = %.lr.ph.i.i.i.i27
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %78, ptr %75, align 8, !tbaa !12, !alias.scope !190, !noalias !193
  %86 = load i64, ptr %79, align 8, !tbaa !14, !alias.scope !193, !noalias !190
  store i64 %86, ptr %77, align 8, !tbaa !14, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store i64 %87, ptr %89, align 8, !tbaa !15, !alias.scope !190, !noalias !193
  store ptr %79, ptr %76, align 8, !tbaa !12, !alias.scope !193, !noalias !190
  store i64 0, ptr %88, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  store i8 0, ptr %79, align 1, !tbaa !14, !alias.scope !193, !noalias !190
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %92 = load double, ptr %91, align 8, !tbaa !82, !alias.scope !193, !noalias !190
  store double %92, ptr %90, align 8, !tbaa !82, !alias.scope !190, !noalias !193
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 80
  %94 = load double, ptr %93, align 8, !tbaa !82, !alias.scope !193, !noalias !190
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 80
  store double %94, ptr %95, align 8, !tbaa !82, !alias.scope !190, !noalias !193
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %97 = load double, ptr %96, align 8, !tbaa !82, !alias.scope !193, !noalias !190
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  store double %97, ptr %98, align 8, !tbaa !82, !alias.scope !190, !noalias !193
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %100 = load double, ptr %99, align 8, !tbaa !82, !alias.scope !193, !noalias !190
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  store double %100, ptr %101, align 8, !tbaa !82, !alias.scope !190, !noalias !193
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !alias.scope !195
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 136
  %106 = load ptr, ptr %105, align 8, !tbaa !104, !alias.scope !193, !noalias !190
  store ptr %106, ptr %104, align 8, !tbaa !104, !alias.scope !190, !noalias !193
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !155, !alias.scope !193, !noalias !190
  store ptr %109, ptr %107, align 8, !tbaa !155, !alias.scope !190, !noalias !193
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !154, !alias.scope !193, !noalias !190
  store ptr %112, ptr %110, align 8, !tbaa !154, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 160
  %.not.i.i.i.i34 = icmp eq ptr %113, %5
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !189

_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %68, %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %114, %_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit, label %115

115:                                              ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !148
  store ptr %.0.lcssa.i.i.i.i35, ptr %4, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %struct.AlgoWrap, ptr %20, i64 %16
  store ptr %117, ptr %116, align 8, !tbaa !103
  ret void

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %_ZNKSt6vectorI8AlgoWrapSaIS0_EE12_M_check_lenEmPKc.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %128 unwind label %118

124:                                              ; preds = %118
  resume { ptr, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #29
  unreachable

128:                                              ; preds = %120
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8AlgoWrapC2ERKS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !16
  br label %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit

_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit:            ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %18, align 8, !tbaa !4
  %21 = load ptr, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %23, ptr %3, align 8, !tbaa !10
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %18, align 8, !tbaa !12
  %26 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %26, ptr %20, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit
  %27 = phi ptr [ %25, %.noexc ], [ %20, %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %29, ptr %27, align 1, !tbaa !14
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %18, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %38

38:                                               ; preds = %38, %31
  %indvars.iv.i.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw [4 x double], ptr %36, i64 0, i64 %indvars.iv.i.i.i
  store double %40, ptr %41, align 8, !tbaa !82
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %38, !llvm.loop !196

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = load ptr, ptr %45, align 8, !tbaa !104
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i10, label %.noexc12, label %52

52:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %53 = icmp ugt i64 %51, 9223372036854775804
  br i1 %53, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !110

.noexc.i.i:                                       ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc11 unwind label %69

.noexc11:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #28
          to label %.noexc12 unwind label %69

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %55 = phi ptr [ null, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %54, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %55, ptr %44, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %55, ptr %56, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %57, ptr %58, align 8, !tbaa !154
  %59 = load ptr, ptr %45, align 8, !tbaa !197
  %60 = load ptr, ptr %46, align 8, !tbaa !197
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc12
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8, !tbaa !155
  ret void

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %18, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %20
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %73 = load i64, ptr %33, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8AlgoWrap4statERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %1, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 20, ptr %34, align 8, !tbaa !198
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, i64 noundef 13)
  %36 = load ptr, ptr %1, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 20, ptr %40, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = load i32, ptr %41, align 4, !tbaa !136
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i32, ptr %44, align 8, !tbaa !133
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %43, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.55, i64 noundef 1)
  %51 = load ptr, ptr %49, align 8, !tbaa !36
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 20, ptr %55, align 8, !tbaa !198
  %56 = load i32, ptr %41, align 4, !tbaa !136
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %56)
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %64, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

64:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !53
  %.not.i1.i.i36 = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i36, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
  %71 = load ptr, ptr %63, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38: ; preds = %67, %70
  %.0.i.i.i37 = phi i8 [ %69, %67 ], [ %74, %70 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %.0.i.i.i37)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load ptr, ptr %1, align 8, !tbaa !36
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 20, ptr %81, align 8, !tbaa !198
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 13)
  %83 = load ptr, ptr %1, align 8, !tbaa !36
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 20, ptr %87, align 8, !tbaa !198
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load i32, ptr %88, align 8, !tbaa !137
  %90 = sitofp i32 %89 to double
  %91 = load i32, ptr %44, align 8, !tbaa !133
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = fmul double %93, 1.000000e+02
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.55, i64 noundef 1)
  %97 = load ptr, ptr %95, align 8, !tbaa !36
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 20, ptr %101, align 8, !tbaa !198
  %102 = load i32, ptr %88, align 8, !tbaa !137
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %102)
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %.not.i.i.i39 = icmp eq ptr %109, null
  br i1 %.not.i.i.i39, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

110:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !53
  %.not.i1.i.i41 = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i41, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %117 = load ptr, ptr %109, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43: ; preds = %113, %116
  %.0.i.i.i42 = phi i8 [ %115, %113 ], [ %120, %116 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %.0.i.i.i42)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = load i32, ptr %88, align 8, !tbaa !137
  %124 = sitofp i32 %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4, !tbaa !134
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load i32, ptr %129, align 8, !tbaa !135
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %124, %131
  %133 = fmul double %128, 2.000000e+00
  %134 = fmul double %133, %132
  %135 = fadd double %128, %132
  %136 = fdiv double %134, %135
  %137 = load ptr, ptr %1, align 8, !tbaa !36
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 20, ptr %141, align 8, !tbaa !198
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 9)
  %143 = load ptr, ptr %1, align 8, !tbaa !36
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 20, ptr %147, align 8, !tbaa !198
  %148 = fmul double %128, 1.000000e+02
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %148)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.55, i64 noundef 1)
  %151 = load ptr, ptr %149, align 8, !tbaa !36
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %.not.i.i.i44 = icmp eq ptr %156, null
  br i1 %.not.i.i.i44, label %157, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45

157:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %159 = load i8, ptr %158, align 8, !tbaa !53
  %.not.i1.i.i46 = icmp eq i8 %159, 0
  br i1 %.not.i1.i.i46, label %163, label %160

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %162 = load i8, ptr %161, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48

163:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
  %164 = load ptr, ptr %156, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48: ; preds = %160, %163
  %.0.i.i.i47 = phi i8 [ %162, %160 ], [ %167, %163 ]
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext %.0.i.i.i47)
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = load ptr, ptr %1, align 8, !tbaa !36
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 20, ptr %174, align 8, !tbaa !198
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 9)
  %176 = load ptr, ptr %1, align 8, !tbaa !36
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 20, ptr %180, align 8, !tbaa !198
  %181 = fmul double %132, 1.000000e+02
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.55, i64 noundef 1)
  %184 = load ptr, ptr %182, align 8, !tbaa !36
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %.not.i.i.i49 = icmp eq ptr %189, null
  br i1 %.not.i.i.i49, label %190, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50

190:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !53
  %.not.i1.i.i51 = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i51, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
  %197 = load ptr, ptr %189, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53: ; preds = %193, %196
  %.0.i.i.i52 = phi i8 [ %195, %193 ], [ %200, %196 ]
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %182, i8 noundef signext %.0.i.i.i52)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
  %203 = load ptr, ptr %1, align 8, !tbaa !36
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 20, ptr %207, align 8, !tbaa !198
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 9)
  %209 = load ptr, ptr %1, align 8, !tbaa !36
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 20, ptr %213, align 8, !tbaa !198
  %214 = fmul double %136, 1.000000e+02
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %214)
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.55, i64 noundef 1)
  %217 = load ptr, ptr %215, align 8, !tbaa !36
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %222, null
  br i1 %.not.i.i.i54, label %223, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55

223:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = load i8, ptr %224, align 8, !tbaa !53
  %.not.i1.i.i56 = icmp eq i8 %225, 0
  br i1 %.not.i1.i.i56, label %229, label %226

226:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 67
  %228 = load i8, ptr %227, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58

229:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
  %230 = load ptr, ptr %222, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58: ; preds = %226, %229
  %.0.i.i.i57 = phi i8 [ %228, %226 ], [ %233, %229 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext %.0.i.i.i57)
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %236 = load ptr, ptr %1, align 8, !tbaa !36
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 20, ptr %240, align 8, !tbaa !198
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 3)
  %242 = load ptr, ptr %1, align 8, !tbaa !36
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %1, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 20, ptr %246, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZNK8AlgoWrap7getLTRCEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %247, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %248, align 4, !tbaa !70
  store i32 16842752, ptr %4, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %249, align 8, !tbaa !73
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK8AlgoWrap7calcAUCEv.exit unwind label %250

250:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %251

_ZNK8AlgoWrap7calcAUCEv.exit:                     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58
  %252 = load double, ptr %3, align 8, !tbaa !82
  %253 = fdiv double %252, 1.000000e+02
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %253)
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !38
  %.not.i.i.i59 = icmp eq ptr %260, null
  br i1 %.not.i.i.i59, label %261, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60

261:                                              ; preds = %_ZNK8AlgoWrap7calcAUCEv.exit
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60: ; preds = %_ZNK8AlgoWrap7calcAUCEv.exit
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !53
  %.not.i1.i.i61 = icmp eq i8 %263, 0
  br i1 %.not.i1.i.i61, label %267, label %264

264:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 67
  %266 = load i8, ptr %265, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
  %268 = load ptr, ptr %260, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63: ; preds = %264, %267
  %.0.i.i.i62 = phi i8 [ %266, %264 ], [ %271, %267 ]
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %254, i8 noundef signext %.0.i.i.i62)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %275 = load i64, ptr %274, align 8, !tbaa !138
  %276 = sitofp i64 %275 to double
  %277 = call noundef double @_ZN2cv16getTickFrequencyEv()
  %278 = fdiv double %276, %277
  %279 = load i32, ptr %44, align 8, !tbaa !133
  %280 = sitofp i32 %279 to double
  %281 = fdiv double %278, %280
  %282 = load ptr, ptr %1, align 8, !tbaa !36
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 20, ptr %286, align 8, !tbaa !198
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 11)
  %288 = load ptr, ptr %1, align 8, !tbaa !36
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %1, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 20, ptr %292, align 8, !tbaa !198
  %293 = fmul double %281, 1.000000e+03
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.62, i64 noundef 9)
  %296 = load ptr, ptr %294, align 8, !tbaa !36
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 20, ptr %300, align 8, !tbaa !198
  %301 = fdiv double 1.000000e+00, %281
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %294, double noundef %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.63, i64 noundef 4)
  %304 = load ptr, ptr %302, align 8, !tbaa !36
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 240
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %.not.i.i.i64 = icmp eq ptr %309, null
  br i1 %.not.i.i.i64, label %310, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65

310:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !53
  %.not.i1.i.i66 = icmp eq i8 %312, 0
  br i1 %.not.i1.i.i66, label %316, label %313

313:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 67
  %315 = load i8, ptr %314, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit68

316:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
  %317 = load ptr, ptr %309, align 8, !tbaa !36
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef signext i8 %319(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit68

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit68: ; preds = %313, %316
  %.0.i.i.i67 = phi i8 [ %315, %313 ], [ %320, %316 ]
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %302, i8 noundef signext %.0.i.i.i67)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1124024324, ptr %7, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %15, align 4, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = load ptr, ptr %14, align 8, !tbaa !104
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %25, align 4, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  store ptr %16, ptr %27, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %29, ptr %28, align 8, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = icmp eq ptr %19, %18
  br i1 %30, label %39, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %32, align 8, !tbaa !10
  store i64 4, ptr %29, align 8, !tbaa !10
  store ptr %19, ptr %26, align 8, !tbaa !211
  store ptr %19, ptr %35, align 8, !tbaa !212
  %sext.i = shl i64 %22, 30
  %36 = ashr exact i64 %sext.i, 30
  %37 = and i64 %36, -4
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  store ptr %38, ptr %34, align 8, !tbaa !213
  store ptr %38, ptr %33, align 8, !tbaa !214
  br label %39

39:                                               ; preds = %2, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !71
  store ptr %5, ptr %40, align 8, !tbaa !73
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %65

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %43 unwind label %67

43:                                               ; preds = %42
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %44 unwind label %69

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !71
  store ptr %6, ptr %45, align 8, !tbaa !73
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6)
          to label %47 unwind label %71

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !215
  store i32 1, ptr %3, align 4, !tbaa !218, !noalias !215
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %51, align 4, !tbaa !220, !noalias !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !215
  store i64 9223372034707292160, ptr %4, align 8, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %52 unwind label %75

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !215
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i32, ptr %53, align 8, !tbaa !133
  %55 = sitofp i32 %54 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %55)
          to label %56 unwind label %77

56:                                               ; preds = %52
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %57 = load ptr, ptr %12, align 8, !tbaa !221, !noalias !224
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %79

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  ret void

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %81

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %73

73:                                               ; preds = %71, %69
  %.pn12.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %74

74:                                               ; preds = %73, %67
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %73 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %81

75:                                               ; preds = %47
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.body, %77
  %.pn16 = phi { ptr, i32 } [ %61, %.body ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %80

80:                                               ; preds = %79, %75
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %79 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #24
  br label %81

81:                                               ; preds = %80, %74, %65
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %80 ], [ %.pn12.pn.pn, %74 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv4plot6Plot2d6createERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.74") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store double 0.000000e+00, ptr @_ZL7gtColor, align 8, !tbaa !82
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL7gtColor, i64 8), align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7gtColor, i64 16), i8 0, i64 16, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZL7gtColor)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZGRL6windowB5cxx11_, i64 16), ptr @_ZGRL6windowB5cxx11_, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZGRL6windowB5cxx11_, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZGRL6windowB5cxx11_, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZGRL6windowB5cxx11_, i64 28), align 4, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZGRL6windowB5cxx11_, ptr nonnull @__dso_handle) #24
  store ptr @_ZGRL6windowB5cxx11_, ptr @_ZL6windowB5cxx11, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2cv5Rect_IdEE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !50, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !48, i64 216, !8, i64 224, !31, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!40 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !8, i64 64, !17, i64 192, !45, i64 200, !46, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!48 = !{!"p1 _ZTSSo", !7, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !31, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AlgoWrap", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN2cv7TrackerE", !7, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!68 = !{!69, !17, i64 0}
!69 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!70 = !{!69, !17, i64 4}
!71 = !{!72, !17, i64 0}
!72 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !69, i64 16}
!73 = !{!72, !7, i64 8}
!74 = !{!75, !35, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!80, !17, i64 0}
!80 = !{!"_ZTSN2cv6Point_IiEE", !17, i64 0, !17, i64 4}
!81 = !{!80, !17, i64 4}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !8, i64 0}
!84 = distinct !{!84, !77}
!85 = distinct !{!85, !77}
!86 = distinct !{!86, !77}
!87 = !{!40, !42, i64 32}
!88 = !{i64 0, i64 8, !82, i64 8, i64 8, !82, i64 16, i64 8, !82, i64 24, i64 8, !82}
!89 = !{!75, !35, i64 8}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !77}
!95 = !{!75, !35, i64 16}
!96 = distinct !{!96, !77}
!97 = !{!98, !11, i64 8}
!98 = !{!"_ZTSSi", !11, i64 8}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77}
!101 = !{!102, !60, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseI8AlgoWrapSaIS0_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!103 = !{!102, !60, i64 16}
!104 = !{!105, !57, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!106 = !{!66, !67, i64 0}
!107 = !{!108, !17, i64 8}
!108 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!109 = !{!108, !17, i64 12}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!112, !31, i64 16}
!112 = !{!"_ZTS8AlgoWrap", !113, i64 0, !31, i64 16, !115, i64 20, !116, i64 36, !13, i64 40, !117, i64 72, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !11, i64 128, !120, i64 136}
!113 = !{!"_ZTSN2cv3PtrINS_7TrackerEEE", !114, i64 0}
!114 = !{!"_ZTSSt10shared_ptrIN2cv7TrackerEE", !64, i64 0}
!115 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!116 = !{!"_ZTSN8AlgoWrap5StateE", !8, i64 0}
!117 = !{!"_ZTSN2cv7Scalar_IdEE", !118, i64 0}
!118 = !{!"_ZTSN2cv3VecIdLi4EEE", !119, i64 0}
!119 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!120 = !{!"_ZTSSt6vectorIiSaIiEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !105, i64 0}
!123 = !{!115, !17, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!127 = !{!115, !17, i64 4}
!128 = !{!115, !17, i64 8}
!129 = !{!115, !17, i64 12}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!132 = distinct !{!132, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!133 = !{!112, !17, i64 104}
!134 = !{!112, !17, i64 108}
!135 = !{!112, !17, i64 112}
!136 = !{!112, !17, i64 116}
!137 = !{!112, !17, i64 120}
!138 = !{!112, !11, i64 128}
!139 = !{!140, !83, i64 16}
!140 = !{!"_ZTSN2cv5Rect_IdEE", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!144 = !{!112, !116, i64 36}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !66, i64 8}
!147 = !{!"p1 _ZTSN2cv4plot6Plot2dE", !7, i64 0}
!148 = !{!102, !60, i64 0}
!149 = distinct !{!149, !77}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL12getNextColorv: argument 0"}
!152 = distinct !{!152, !"_ZL12getNextColorv"}
!153 = !{!"branch_weights", i32 1, i32 1048575}
!154 = !{!105, !57, i64 16}
!155 = !{!105, !57, i64 8}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !66, i64 8}
!158 = !{!"p1 _ZTSN2cv8tracking10TrackerKCFE", !7, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !66, i64 8}
!161 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerTLDE", !7, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !66, i64 8}
!164 = !{!"p1 _ZTSN2cv6legacy8tracking7TrackerE", !7, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !66, i64 8}
!167 = !{!"p1 _ZTSN2cv6legacy8tracking15TrackerBoostingE", !7, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !66, i64 8}
!170 = !{!"p1 _ZTSN2cv6legacy8tracking17TrackerMedianFlowE", !7, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !66, i64 8}
!173 = !{!"p1 _ZTSN2cv10TrackerMILE", !7, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !66, i64 8}
!176 = !{!"p1 _ZTSN2cv6legacy8tracking12TrackerMOSSEE", !7, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !66, i64 8}
!179 = !{!"p1 _ZTSN2cv13TrackerGOTURNE", !7, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0, !66, i64 8}
!182 = !{!"p1 _ZTSN2cv8tracking11TrackerCSRTE", !7, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!184, !187}
!189 = distinct !{!189, !77}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = distinct !{!196, !77}
!197 = !{!57, !57, i64 0}
!198 = !{!40, !11, i64 16}
!199 = !{!200, !17, i64 0}
!200 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !201, i64 48, !202, i64 56, !203, i64 64, !204, i64 72}
!201 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!202 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!203 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!204 = !{!"_ZTSN2cv7MatStepE", !205, i64 0, !8, i64 8}
!205 = !{!"p1 long", !7, i64 0}
!206 = !{!200, !17, i64 4}
!207 = !{!200, !17, i64 8}
!208 = !{!200, !17, i64 12}
!209 = !{!203, !57, i64 0}
!210 = !{!204, !205, i64 0}
!211 = !{!200, !6, i64 16}
!212 = !{!200, !6, i64 24}
!213 = !{!200, !6, i64 32}
!214 = !{!200, !6, i64 40}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv3Mat3rowEi: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv3Mat3rowEi"}
!218 = !{!219, !17, i64 0}
!219 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!220 = !{!219, !17, i64 4}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN2cv7MatExprE", !223, i64 0, !17, i64 8, !200, i64 16, !200, i64 112, !200, i64 208, !83, i64 304, !83, i64 312, !117, i64 320}
!223 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
