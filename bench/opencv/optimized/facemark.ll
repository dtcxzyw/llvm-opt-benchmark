; ModuleID = 'bench/opencv/original/facemark.ll'
source_filename = "bench/opencv/original/facemark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.cv::Point_" = type { float, float }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"Error loading face_cascade: %s\00", align 1
@__func__._ZN2cv4face7CParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdiNS_5Size_IiEES9_ = private unnamed_addr constant [8 x i8] c"CParams\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/facemark.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@__func__._ZN2cv4face8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayEPNS0_7CParamsE = private unnamed_addr constant [9 x i8] c"getFaces\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"No valid input file was given, please check the given filename: %s\00", align 1
@__func__._ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf = private unnamed_addr constant [17 x i8] c"loadTrainingData\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"line.compare(0,7,\22version\22)==0\00", align 1
@__func__._ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf = private unnamed_addr constant [15 x i8] c"loadFacePoints\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"n_points\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"line.compare(0,8,\22n_points\22)==0\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"face_cascade.load(face_cascade_name) && \22Can't loading face_cascade\22\00", align 1
@__func__._ZN2cv4face12getFacesHAARERKNS_11_InputArrayERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [13 x i8] c"getFacesHAAR\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"File can't be opened for reading!\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facemark.cpp, ptr null }]
@str = private unnamed_addr constant [64 x i8] c"No valid input file was given, please check the given filename.\00", align 1

@_ZN2cv4face7CParamsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdiNS_5Size_IiEES9_ = unnamed_addr alias void (ptr, ptr, double, i32, i64, i64), ptr @_ZN2cv4face7CParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdiNS_5Size_IiEES9_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face7CParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdiNS_5Size_IiEES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, double noundef %2, i32 noundef %3, i64 %4, i64 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %22

13:                                               ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %2, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %15, align 8, !tbaa !25
  store i64 %4, ptr %10, align 4
  store i64 %5, ptr %11, align 4
  %16 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %16, label %36, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face7CParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdiNS_5Size_IiEES9_, ptr noundef nonnull @.str.1, i32 noundef 35) #24
          to label %21 unwind label %28

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %37

36:                                               ; preds = %17
  ret void

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %24 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %38

38:                                               ; preds = %37, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %37 ], [ %23, %22 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayEPNS0_7CParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4face8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayEPNS0_7CParamsE, ptr noundef nonnull @.str.1, i32 noundef 41) #24
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %100

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %28
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %86

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %86

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !33
  store i32 16842752, ptr %8, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !34
  store ptr %6, ptr %39, align 8, !tbaa !27
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %88

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %43, align 4, !tbaa !33
  store i32 16842752, ptr %11, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !34
  store ptr %6, ptr %45, align 8, !tbaa !27
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %47 unwind label %91

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %49, align 4, !tbaa !33
  store i32 16842752, ptr %13, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.01.0.copyload = load i64, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.0.0.copyload = load i64, ptr %57, align 4
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %53, i32 noundef %55, i32 noundef 2, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
          to label %58 unwind label %93

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #23
  store i32 1124024348, ptr %14, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %59, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 4
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %60, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %69, align 4, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  store ptr %60, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %73, ptr %72, align 8, !tbaa !51
  %74 = icmp eq ptr %63, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %74, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %75

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 16, ptr %76, align 8, !tbaa !52
  store i64 16, ptr %73, align 8, !tbaa !52
  store ptr %63, ptr %70, align 8, !tbaa !53
  store ptr %63, ptr %79, align 8, !tbaa !54
  %sext.i = shl i64 %66, 28
  %80 = ashr exact i64 %sext.i, 28
  %81 = and i64 %80, -16
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 %81
  store ptr %82, ptr %78, align 8, !tbaa !55
  store ptr %82, ptr %77, align 8, !tbaa !56
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %75, %58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %95

83:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  ret i1 true

86:                                               ; preds = %34, %31, %28
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %35
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn22.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %97

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %97

93:                                               ; preds = %47
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %97

95:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  br label %97

97:                                               ; preds = %95, %93, %91, %90
  %.pn31.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %.pn22.pn.pn, %90 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit38, label %99

99:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit38

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit38:   ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %4 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i13 = icmp eq ptr %24, %22
  br i1 %.not.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit21, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17
  %.05.i.i.i.i.i15 = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17 ], [ %22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i.i15, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i14
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i14
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 32
  %.not.i.i.i.i.i18 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i19, label %.lr.ph.i.i.i.i.i14, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17
  store ptr %22, ptr %23, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit21: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i19
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %32 unwind label %77

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit21
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %34, ptr noundef %33, i32 noundef 8)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %32
  %.not.i = icmp eq ptr %35, null
  %36 = load ptr, ptr %8, align 8, !tbaa !63
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 %38
  br i1 %.not.i, label %40, label %44

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = or i32 %42, 4
  br label %44

44:                                               ; preds = %40, %.noexc
  %.sink.i = phi i32 [ %43, %40 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %79

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %9) #23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %45 unwind label %81

45:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %46 = load ptr, ptr %1, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %47, ptr noundef %46, i32 noundef 8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %45
  %.not.i23 = icmp eq ptr %48, null
  %49 = load ptr, ptr %9, align 8, !tbaa !63
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 %51
  br i1 %.not.i23, label %53, label %57

53:                                               ; preds = %.noexc25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !65
  %56 = or i32 %55, 4
  br label %57

57:                                               ; preds = %53, %.noexc25
  %.sink.i24 = phi i32 [ %56, %53 ], [ 0, %.noexc25 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %.sink.i24)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = and i32 %64, 5
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !63
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !65
  %73 = and i32 %72, 5
  %.not57 = icmp eq i32 %73, 0
  br i1 %.not57, label %.preheader59, label %76

.preheader59:                                     ; preds = %66
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 240
  %gep63 = getelementptr i8, ptr %invariant.gep, i64 %61
  %74 = load ptr, ptr %gep63, align 8, !tbaa !74
  %.not.i.i.i64 = icmp eq ptr %74, null
  br i1 %.not.i.i.i64, label %._crit_edge69.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %.preheader59
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

76:                                               ; preds = %66, %58
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit58

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit21
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %202

79:                                               ; preds = %44, %32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %201

81:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit:                                        ; preds = %139, %.noexc42, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39, %.noexc.i.i.i.i50, %173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %128, %.noexc.i.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc29, %89
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge69.invoke, %57, %45
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #23
  br label %200

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %83 = phi ptr [ %74, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %132, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %89
  %90 = load ptr, ptr %83, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc29, %86
  %.0.i.i.i = phi i8 [ %88, %86 ], [ %93, %.noexc29 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %.0.i.i.i)
          to label %95 unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %96 = load ptr, ptr %94, align 8, !tbaa !63
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = and i32 %101, 5
  %.not.i32 = icmp eq i32 %102, 0
  br i1 %.not.i32, label %108, label %.preheader

.preheader:                                       ; preds = %95
  %invariant.gep65 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %103 = load ptr, ptr %9, align 8, !tbaa !63
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %gep6667 = getelementptr i8, ptr %invariant.gep65, i64 %105
  %106 = load ptr, ptr %gep6667, align 8, !tbaa !74
  %.not.i.i.i3668 = icmp eq ptr %106, null
  br i1 %.not.i.i.i3668, label %._crit_edge69.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37.lr.ph: ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

108:                                              ; preds = %95
  %109 = load ptr, ptr %13, align 8, !tbaa !60
  %110 = load ptr, ptr %75, align 8, !tbaa !87
  %.not.i33 = icmp eq ptr %109, %110
  br i1 %.not.i33, label %128, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %112, ptr %109, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !26
  %114 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %114, ptr %6, align 8, !tbaa !52
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %111
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.noexc.i.i.i.i
  store ptr %116, ptr %109, align 8, !tbaa !26
  %117 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %117, ptr %112, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc34, %111
  %118 = phi ptr [ %116, %.noexc34 ], [ %112, %111 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i.i
  %120 = load i8, ptr %113, align 1, !tbaa !12
  store i8 %120, ptr %118, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

121:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %114, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %121, %119, %._crit_edge.i.i.i.i.i
  %122 = load i64, ptr %6, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !9
  %124 = load ptr, ptr %109, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %126 = load ptr, ptr %13, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %127, ptr %13, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

128:                                              ; preds = %108
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %109, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %128, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %129 = load ptr, ptr %8, align 8, !tbaa !63
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %131
  %132 = load ptr, ptr %gep, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %._crit_edge69.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge69.invoke:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit53, %.preheader, %.preheader59
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %._crit_edge69.cont unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge69.cont:                               ; preds = %._crit_edge69.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit53
  %133 = phi ptr [ %106, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37.lr.ph ], [ %177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit53 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i8, ptr %134, align 8, !tbaa !82
  %.not.i1.i.i38 = icmp eq i8 %135, 0
  br i1 %.not.i1.i.i38, label %139, label %136

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %138 = load i8, ptr %137, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %139
  %140 = load ptr, ptr %133, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39: ; preds = %.noexc42, %136
  %.0.i.i.i40 = phi i8 [ %138, %136 ], [ %143, %.noexc42 ]
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %.0.i.i.i40)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39
  %146 = load ptr, ptr %144, align 8, !tbaa !63
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !65
  %152 = and i32 %151, 5
  %.not.i46 = icmp eq i32 %152, 0
  br i1 %.not.i46, label %153, label %.loopexit58

153:                                              ; preds = %145
  %154 = load ptr, ptr %23, align 8, !tbaa !60
  %155 = load ptr, ptr %107, align 8, !tbaa !87
  %.not.i47 = icmp eq ptr %154, %155
  br i1 %.not.i47, label %173, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %157, ptr %154, align 8, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !26
  %159 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %159, ptr %5, align 8, !tbaa !52
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i.i.i.i50, label %._crit_edge.i.i.i.i.i48

.noexc.i.i.i.i50:                                 ; preds = %156
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.noexc.i.i.i.i50
  store ptr %161, ptr %154, align 8, !tbaa !26
  %162 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %162, ptr %157, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i48

._crit_edge.i.i.i.i.i48:                          ; preds = %.noexc51, %156
  %163 = phi ptr [ %161, %.noexc51 ], [ %157, %156 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i49
  ]

164:                                              ; preds = %._crit_edge.i.i.i.i.i48
  %165 = load i8, ptr %158, align 1, !tbaa !12
  store i8 %165, ptr %163, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i49

166:                                              ; preds = %._crit_edge.i.i.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %158, i64 %159, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i49

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i49: ; preds = %166, %164, %._crit_edge.i.i.i.i.i48
  %167 = load i64, ptr %5, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !9
  %169 = load ptr, ptr %154, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %171 = load ptr, ptr %23, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %172, ptr %23, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit53

173:                                              ; preds = %153
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %154, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit53 unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit53: ; preds = %173, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i49
  %174 = load ptr, ptr %9, align 8, !tbaa !63
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %gep66 = getelementptr i8, ptr %invariant.gep65, i64 %176
  %177 = load ptr, ptr %gep66, align 8, !tbaa !74
  %.not.i.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i.i36, label %._crit_edge69.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

.loopexit58:                                      ; preds = %145, %76
  %.09 = phi i1 [ false, %76 ], [ true, %145 ]
  %178 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %178, ptr %9, align 8, !tbaa !63
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %9, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !63
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %47) #23
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %183, ptr %9, align 8, !tbaa !63
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %9, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %188, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %189) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #23
  store ptr %178, ptr %8, align 8, !tbaa !63
  %190 = load i64, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %8, i64 %190
  store ptr %179, ptr %191, align 8, !tbaa !63
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %34) #23
  store ptr %183, ptr %8, align 8, !tbaa !63
  %192 = load i64, ptr %185, align 8
  %193 = getelementptr inbounds i8, ptr %8, i64 %192
  store ptr %184, ptr %193, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %194, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %195) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #23
  %196 = load ptr, ptr %7, align 8, !tbaa !26
  %197 = icmp eq ptr %196, %10
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit58
  %198 = load i64, ptr %11, align 8, !tbaa !9
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit58
  call void @_ZdlPv(ptr noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret i1 %.09

200:                                              ; preds = %.loopexit.split-lp, %81
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #23
  br label %201

201:                                              ; preds = %200, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %200 ], [ %80, %79 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #23
  br label %202

202:                                              ; preds = %201, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %201 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #23
  %203 = load ptr, ptr %7, align 8, !tbaa !26
  %204 = icmp eq ptr %203, %10
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %202
  %205 = load i64, ptr %11, align 8, !tbaa !9
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i8 noundef signext %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %19 unwind label %.thread

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %20, i32 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp109

.noexc:                                           ; preds = %19
  %.not.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  br i1 %.not.i, label %27, label %31

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = or i32 %29, 4
  br label %31

31:                                               ; preds = %27, %.noexc
  %.sink.i = phi i32 [ %30, %27 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %.sink.i)
          to label %32 unwind label %.loopexit.split-lp109

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = and i32 %38, 5
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %55, label %40

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.4, ptr noundef %41)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf, ptr noundef nonnull @.str.1, i32 noundef 97) #24
          to label %43 unwind label %47

43:                                               ; preds = %42
  unreachable

.thread:                                          ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.loopexit108:                                     ; preds = %99, %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp109:                            ; preds = %19, %31, %._crit_edge147
  %.sroa.080.0.ph = phi ptr [ null, %19 ], [ null, %31 ], [ %.sroa.080.3.lcssa, %._crit_edge147 ]
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %279

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.thread93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #25
  br label %.thread93

.thread93:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn23 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

55:                                               ; preds = %32
  %56 = load ptr, ptr %1, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %56, %55 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %65, %58
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %55, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %66 = load ptr, ptr %18, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %.not.i.i28 = icmp eq ptr %68, %66
  br i1 %.not.i.i28, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i30 = phi ptr [ %71, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %69 = load ptr, ptr %.05.i.i.i.i.i30, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i29
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i29
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i31 = icmp eq ptr %71, %68
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i29, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %66, ptr %67, align 8, !tbaa !93
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 240
  %72 = load ptr, ptr %10, align 8, !tbaa !63
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %gep142 = getelementptr i8, ptr %invariant.gep, i64 %74
  %75 = load ptr, ptr %gep142, align 8, !tbaa !74
  %.not.i.i.i143 = icmp eq ptr %75, null
  br i1 %.not.i.i.i143, label %._crit_edge147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge147:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %.sroa.080.3.lcssa = phi ptr [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %.sroa.080.5, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc32 unwind label %.loopexit.split-lp109

.noexc32:                                         ; preds = %._crit_edge147
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %93 = phi ptr [ %75, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %253, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.sroa.080.3145 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.sroa.080.5, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.sroa.18.0144 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.sroa.18.1, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %95, 0
  br i1 %.not.i1.i.i, label %99, label %96

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc33 unwind label %.loopexit108

.noexc33:                                         ; preds = %99
  %100 = load ptr, ptr %93, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc33, %96
  %.0.i.i.i = phi i8 [ %98, %96 ], [ %103, %.noexc33 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %.0.i.i.i)
          to label %105 unwind label %.loopexit108

105:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %106 = load ptr, ptr %104, align 8, !tbaa !63
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !65
  %112 = and i32 %111, 5
  %.not.i36 = icmp eq i32 %112, 0
  br i1 %.not.i36, label %113, label %255

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8)
          to label %114 unwind label %169

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %3)
          to label %116 unwind label %.loopexit.split-lp99.loopexit

116:                                              ; preds = %114
  %117 = load ptr, ptr %57, align 8, !tbaa !60
  %118 = load ptr, ptr %76, align 8, !tbaa !87
  %.not.i37 = icmp eq ptr %117, %118
  br i1 %.not.i37, label %136, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %120, ptr %117, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !26
  %122 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %122, ptr %6, align 8, !tbaa !52
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %119
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc38 unwind label %.loopexit.split-lp99.loopexit

.noexc38:                                         ; preds = %.noexc.i.i.i.i
  store ptr %124, ptr %117, align 8, !tbaa !26
  %125 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %125, ptr %120, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc38, %119
  %126 = phi ptr [ %124, %.noexc38 ], [ %120, %119 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i.i
  %128 = load i8, ptr %121, align 1, !tbaa !12
  store i8 %128, ptr %126, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

129:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %121, i64 %122, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %129, %127, %._crit_edge.i.i.i.i.i
  %130 = load i64, ptr %6, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !9
  %132 = load ptr, ptr %117, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %134 = load ptr, ptr %57, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %135, ptr %57, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader

136:                                              ; preds = %116
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %117, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader unwind label %.loopexit.split-lp99.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %.sroa.18.1 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.18.0144, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.080.3145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader ]
  %.sroa.080.5 = phi ptr [ %.sroa.080.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.080.3145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader ]
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %3)
          to label %138 unwind label %.loopexit98

138:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %139 = load ptr, ptr %137, align 8, !tbaa !63
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !65
  %145 = and i32 %144, 5
  %.not.i41 = icmp eq i32 %145, 0
  br i1 %.not.i41, label %146, label %171

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8, !tbaa !26
  %148 = call double @strtod(ptr noundef nonnull captures(none) %147, ptr noundef null) #23
  %149 = fptrunc double %148 to float
  %.not.i.i42 = icmp eq ptr %.sroa.12.1, %.sroa.18.1
  br i1 %.not.i.i42, label %151, label %150

150:                                              ; preds = %146
  store float %149, ptr %.sroa.12.1, align 4, !tbaa !98
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

151:                                              ; preds = %146
  %152 = ptrtoint ptr %.sroa.18.1 to i64
  %153 = ptrtoint ptr %.sroa.080.5 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %156, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc43 unwind label %.loopexit.split-lp104

.noexc43:                                         ; preds = %156
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %151
  %157 = ashr exact i64 %154, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %162 = shl nuw nsw i64 %161, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #26
          to label %.noexc44 unwind label %.loopexit103

.noexc44:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store float %149, ptr %164, align 4, !tbaa !98
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

166:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %.sroa.080.5, i64 %154, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %166, %.noexc44
  %.not.i17.i.i.i = icmp eq ptr %.sroa.080.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.5) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %167, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %168 = getelementptr inbounds nuw float, ptr %163, i64 %161
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %150
  %.sroa.18.2 = phi ptr [ %168, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.18.1, %150 ]
  %.pn97 = phi ptr [ %164, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.12.1, %150 ]
  %.sroa.080.8 = phi ptr [ %163, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.080.5, %150 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn97, i64 4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, !llvm.loop !100

169:                                              ; preds = %113
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit98:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp99

.loopexit.split-lp99.loopexit:                    ; preds = %202, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %136, %.noexc.i.i.i.i, %114
  %.sroa.080.4.ph.ph = phi ptr [ %.sroa.080.5, %202 ], [ %.sroa.080.5, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %.sroa.080.3145, %136 ], [ %.sroa.080.3145, %.noexc.i.i.i.i ], [ %.sroa.080.3145, %114 ]
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp99

.loopexit.split-lp99.loopexit.split-lp:           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp99

.loopexit103:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp99

.loopexit.split-lp104:                            ; preds = %156
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp99

171:                                              ; preds = %138
  %172 = load ptr, ptr %9, align 8, !tbaa !94
  %173 = load ptr, ptr %77, align 8, !tbaa !101
  %.not.i.i45 = icmp eq ptr %173, %172
  br i1 %.not.i.i45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %174

174:                                              ; preds = %171
  store ptr %172, ptr %77, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %171, %174
  %175 = phi ptr [ %173, %171 ], [ %172, %174 ]
  %176 = ptrtoint ptr %.sroa.12.1 to i64
  %177 = ptrtoint ptr %.sroa.080.5 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %.not148 = icmp eq ptr %.sroa.12.1, %.sroa.080.5
  br i1 %.not148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %180 = phi ptr [ %175, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %238, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %181 = load ptr, ptr %67, align 8, !tbaa !93
  %182 = load ptr, ptr %79, align 8, !tbaa !102
  %.not.i46 = icmp eq ptr %181, %182
  br i1 %.not.i46, label %202, label %183

183:                                              ; preds = %._crit_edge
  %184 = load ptr, ptr %9, align 8, !tbaa !94
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %180, %184
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc48, label %188

188:                                              ; preds = %183
  %189 = icmp ugt i64 %187, 9223372036854775800
  br i1 %189, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !103

.noexc.i.i.i.i.i:                                 ; preds = %188
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc47 unwind label %.loopexit.split-lp99.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %188
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #26
          to label %.noexc48 unwind label %.loopexit.split-lp99.loopexit

.noexc48:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %183
  %191 = phi ptr [ null, %183 ], [ %190, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %191, ptr %181, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %187
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %193, ptr %194, align 8, !tbaa !104
  %195 = load ptr, ptr %9, align 8, !tbaa !105
  %196 = load ptr, ptr %77, align 8, !tbaa !105
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %195, %196
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc48, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i.i ], [ %191, %.noexc48 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i.i ], [ %195, %.noexc48 ]
  %197 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %197, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %198, %196
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc48
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %191, %.noexc48 ], [ %199, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %192, align 8, !tbaa !101
  %200 = load ptr, ptr %67, align 8, !tbaa !93
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %201, ptr %67, align 8, !tbaa !93
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

202:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %181, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp99.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %203 = phi ptr [ %238, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ %175, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %204 = phi i64 [ %240, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.0141 = phi i32 [ %239, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %205 = getelementptr inbounds nuw float, ptr %.sroa.080.5, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !98
  %207 = fadd float %4, %206
  %208 = or disjoint i32 %.0141, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw float, ptr %.sroa.080.5, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !98
  %212 = fadd float %4, %211
  %213 = load ptr, ptr %78, align 8, !tbaa !104
  %.not.i.i50 = icmp eq ptr %203, %213
  br i1 %.not.i.i50, label %217, label %214

214:                                              ; preds = %.lr.ph
  store float %207, ptr %203, align 4
  %.sroa_idx74 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float %212, ptr %.sroa_idx74, align 4
  %215 = load ptr, ptr %77, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %77, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

217:                                              ; preds = %.lr.ph
  %218 = load ptr, ptr %9, align 8, !tbaa !94
  %219 = ptrtoint ptr %203 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775800
  br i1 %222, label %223, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %223
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %217
  %224 = ashr exact i64 %221, 3
  %.sroa.speculated.i.i.i.i51 = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i.i51, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 1152921504606846975)
  %228 = select i1 %226, i64 1152921504606846975, i64 %227
  %.not.i.i.i.i52 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i.i52)
  %229 = shl nuw nsw i64 %228, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #26
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %221
  store float %207, ptr %231, align 4
  %.sroa_idx76 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %212, ptr %.sroa_idx76, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %218, %203
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i ], [ %230, %.noexc55 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i ], [ %218, %.noexc55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %232 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !107
  store i64 %232, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !110
  %233 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %233, %203
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc55
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %230, %.noexc55 ], [ %234, %.lr.ph.i.i.i.i.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %236, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %230, ptr %9, align 8, !tbaa !94
  store ptr %235, ptr %77, align 8, !tbaa !101
  %237 = getelementptr inbounds nuw %"class.cv::Point_", ptr %230, i64 %228
  store ptr %237, ptr %78, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %214
  %238 = phi ptr [ %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %216, %214 ]
  %239 = add i32 %.0141, 2
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %179, %240
  br i1 %241, label %.lr.ph, label %._crit_edge, !llvm.loop !113

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp99

.loopexit.split-lp:                               ; preds = %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp99

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %202
  store ptr %80, ptr %12, align 8, !tbaa !63
  %242 = load i64, ptr %82, align 8
  %243 = getelementptr inbounds i8, ptr %12, i64 %242
  store ptr %81, ptr %243, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !63
  %244 = load ptr, ptr %84, align 8, !tbaa !26
  %245 = icmp eq ptr %244, %85
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %246 = load i64, ptr %86, align 8, !tbaa !9
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef %244) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !63
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  store ptr %88, ptr %12, align 8, !tbaa !63
  %248 = load i64, ptr %90, align 8
  %249 = getelementptr inbounds i8, ptr %12, i64 %248
  store ptr %89, ptr %249, align 8, !tbaa !63
  store i64 0, ptr %91, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #23
  %250 = load ptr, ptr %10, align 8, !tbaa !63
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %252
  %253 = load ptr, ptr %gep, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i, label %._crit_edge147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !114

.loopexit.split-lp99:                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit103, %.loopexit.split-lp104, %.loopexit98, %.loopexit.split-lp99.loopexit.split-lp, %.loopexit.split-lp99.loopexit
  %.sroa.080.7 = phi ptr [ %.sroa.080.5, %.loopexit98 ], [ %.sroa.080.4.ph.ph, %.loopexit.split-lp99.loopexit ], [ %.sroa.080.5, %.loopexit.split-lp99.loopexit.split-lp ], [ %.sroa.080.5, %.loopexit103 ], [ %.sroa.080.5, %.loopexit.split-lp104 ], [ %.sroa.080.5, %.loopexit ], [ %.sroa.080.5, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit113, %.loopexit.split-lp99.loopexit ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp99.loopexit.split-lp ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #23
  br label %254

254:                                              ; preds = %.loopexit.split-lp99, %169
  %.sroa.080.6 = phi ptr [ %.sroa.080.7, %.loopexit.split-lp99 ], [ %.sroa.080.3145, %169 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp99 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #23
  br label %279

255:                                              ; preds = %105
  %256 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %256, ptr %10, align 8, !tbaa !63
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %258 = getelementptr i8, ptr %256, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %10, i64 %259
  store ptr %257, ptr %260, align 8, !tbaa !63
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %21) #23
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %261, ptr %10, align 8, !tbaa !63
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %263 = getelementptr i8, ptr %261, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %10, i64 %264
  store ptr %262, ptr %265, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %266, align 8, !tbaa !88
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %267) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #23
  %.not.i.i.i56 = icmp eq ptr %.sroa.080.3145, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %268

268:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.3145) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %255, %268
  %269 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i57 = icmp eq ptr %269, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %269) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %271 = load ptr, ptr %8, align 8, !tbaa !26
  %272 = icmp eq ptr %271, %15
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %273 = load i64, ptr %16, align 8, !tbaa !9
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %275 = load ptr, ptr %7, align 8, !tbaa !26
  %276 = icmp eq ptr %275, %13
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %277 = load i64, ptr %14, align 8, !tbaa !9
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret i1 true

279:                                              ; preds = %.loopexit108, %.loopexit.split-lp109, %254
  %.sroa.080.2 = phi ptr [ %.sroa.080.6, %254 ], [ %.sroa.080.3145, %.loopexit108 ], [ %.sroa.080.0.ph, %.loopexit.split-lp109 ]
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn, %254 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #23
  %.not.i.i.i64 = icmp eq ptr %.sroa.080.2, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %280

280:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.2) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %.thread93, %.thread, %279, %280
  %.pn23.pn.pn92 = phi { ptr, i32 } [ %44, %.thread ], [ %.pn23.pn, %279 ], [ %.pn23.pn, %280 ], [ %.pn23, %.thread93 ]
  %281 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i66 = icmp eq ptr %281, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit67, label %282

282:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %281) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit67

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit67:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %283 = load ptr, ptr %8, align 8, !tbaa !26
  %284 = icmp eq ptr %283, %15
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit67
  %285 = load i64, ptr %16, align 8, !tbaa !9
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit67
  call void @_ZdlPv(ptr noundef %283) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %287 = load ptr, ptr %7, align 8, !tbaa !26
  %288 = icmp eq ptr %287, %13
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %289 = load i64, ptr %14, align 8, !tbaa !9
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @_ZdlPv(ptr noundef %287) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn23.pn.pn92
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::basic_ifstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %19, %5 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %19, ptr %20, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %29 = load ptr, ptr %18, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %.not.i.i21 = icmp eq ptr %31, %29
  br i1 %.not.i.i21, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i23 = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i.i23, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i22
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i22
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %34, %31
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %30, align 8, !tbaa !93
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %35 unwind label %62

35:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef %36, i32 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp68

.noexc:                                           ; preds = %35
  %.not.i = icmp eq ptr %38, null
  %39 = load ptr, ptr %10, align 8, !tbaa !63
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 %41
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = or i32 %45, 4
  br label %47

47:                                               ; preds = %43, %.noexc
  %.sink.i = phi i32 [ %46, %43 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %.sink.i)
          to label %48 unwind label %.loopexit.split-lp68

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !63
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = and i32 %54, 5
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.preheader66, label %58

.preheader66:                                     ; preds = %48
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 240
  %gep76 = getelementptr i8, ptr %invariant.gep, i64 %51
  %56 = load ptr, ptr %gep76, align 8, !tbaa !74
  %.not.i.i.i77 = icmp eq ptr %56, null
  br i1 %.not.i.i.i77, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %.preheader66
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %59 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.4, ptr noundef %59)
          to label %60 unwind label %64

60:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf, ptr noundef nonnull @.str.1, i32 noundef 145) #24
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit67:                                      ; preds = %80, %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc.i.i.i.i, %114
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp68:                             ; preds = %35, %47, %._crit_edge
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %236

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn17 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %236

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %.preheader66
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc26 unwind label %.loopexit.split-lp68

.noexc26:                                         ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %74 = phi ptr [ %56, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc27 unwind label %.loopexit67

.noexc27:                                         ; preds = %80
  %81 = load ptr, ptr %74, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit67

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc27, %77
  %.0.i.i.i = phi i8 [ %79, %77 ], [ %84, %.noexc27 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i)
          to label %86 unwind label %.loopexit67

86:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %87 = load ptr, ptr %85, align 8, !tbaa !63
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = and i32 %92, 5
  %.not.i30 = icmp eq i32 %93, 0
  br i1 %.not.i30, label %94, label %119

94:                                               ; preds = %86
  %95 = load ptr, ptr %20, align 8, !tbaa !60
  %96 = load ptr, ptr %57, align 8, !tbaa !87
  %.not.i31 = icmp eq ptr %95, %96
  br i1 %.not.i31, label %114, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %98, ptr %95, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !26
  %100 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %100, ptr %7, align 8, !tbaa !52
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %97
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc32 unwind label %.loopexit67

.noexc32:                                         ; preds = %.noexc.i.i.i.i
  store ptr %102, ptr %95, align 8, !tbaa !26
  %103 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %103, ptr %98, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc32, %97
  %104 = phi ptr [ %102, %.noexc32 ], [ %98, %97 ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

105:                                              ; preds = %._crit_edge.i.i.i.i.i
  %106 = load i8, ptr %99, align 1, !tbaa !12
  store i8 %106, ptr %104, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

107:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %99, i64 %100, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %107, %105, %._crit_edge.i.i.i.i.i
  %108 = load i64, ptr %7, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !9
  %110 = load ptr, ptr %95, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %112 = load ptr, ptr %20, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %113, ptr %20, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

114:                                              ; preds = %94
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit67

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %114, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %115 = load ptr, ptr %10, align 8, !tbaa !63
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %117
  %118 = load ptr, ptr %gep, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

119:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %12) #23
  %120 = load ptr, ptr %1, align 8, !tbaa !26
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %120, i32 noundef 8)
          to label %.preheader unwind label %201

.preheader:                                       ; preds = %119
  %invariant.gep78 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %121 = load ptr, ptr %12, align 8, !tbaa !63
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %gep7980 = getelementptr i8, ptr %invariant.gep78, i64 %123
  %124 = load ptr, ptr %gep7980, align 8, !tbaa !74
  %.not.i.i.i3481 = icmp eq ptr %124, null
  br i1 %.not.i.i.i3481, label %._crit_edge82, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35.lr.ph: ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

._crit_edge82:                                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %.preheader
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %._crit_edge82
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35.lr.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %131 = phi ptr [ %124, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35.lr.ph ], [ %200, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !82
  %.not.i1.i.i36 = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i36, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %137
  %138 = load ptr, ptr %131, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37: ; preds = %.noexc40, %134
  %.0.i.i.i38 = phi i8 [ %136, %134 ], [ %141, %.noexc40 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i38)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37
  %144 = load ptr, ptr %142, align 8, !tbaa !63
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !65
  %150 = and i32 %149, 5
  %.not.i44 = icmp eq i32 %150, 0
  br i1 %.not.i44, label %151, label %209

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8, !tbaa !94
  %153 = load ptr, ptr %125, align 8, !tbaa !101
  %.not.i.i45 = icmp eq ptr %153, %152
  br i1 %.not.i.i45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %154

154:                                              ; preds = %151
  store ptr %152, ptr %125, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %151, %154
  store ptr %126, ptr %13, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !26
  %156 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %156, ptr %6, align 8, !tbaa !52
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %.noexc.i
  store ptr %158, ptr %13, align 8, !tbaa !26
  %159 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %159, ptr %126, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %160 = phi ptr [ %158, %.noexc46 ], [ %126, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i
  %162 = load i8, ptr %155, align 1, !tbaa !12
  store i8 %162, ptr %160, align 1, !tbaa !12
  br label %164

163:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %155, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %._crit_edge.i.i, %161, %163
  %165 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %165, ptr %127, align 8, !tbaa !9
  %166 = load ptr, ptr %13, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  store i64 0, ptr %129, align 8
  store i32 -2113732595, ptr %14, align 8, !tbaa !34
  store ptr %9, ptr %128, align 8, !tbaa !27
  %168 = invoke noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %14, float noundef %4)
          to label %169 unwind label %203

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %170 = load ptr, ptr %13, align 8, !tbaa !26
  %171 = icmp eq ptr %170, %126
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %169
  %172 = load i64, ptr %127, align 8, !tbaa !9
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %174 = load ptr, ptr %30, align 8, !tbaa !93
  %175 = load ptr, ptr %130, align 8, !tbaa !102
  %.not.i50 = icmp eq ptr %174, %175
  br i1 %.not.i50, label %196, label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %177 = load ptr, ptr %125, align 8, !tbaa !101
  %178 = load ptr, ptr %9, align 8, !tbaa !94
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %177, %178
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc52, label %182

182:                                              ; preds = %176
  %183 = icmp ugt i64 %181, 9223372036854775800
  br i1 %183, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !103

.noexc.i.i.i.i.i:                                 ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %182
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #26
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %176
  %185 = phi ptr [ null, %176 ], [ %184, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %185, ptr %174, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !101
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %181
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %187, ptr %188, align 8, !tbaa !104
  %189 = load ptr, ptr %9, align 8, !tbaa !105
  %190 = load ptr, ptr %125, align 8, !tbaa !105
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %189, %190
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i.i.i ], [ %185, %.noexc52 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i.i.i ], [ %189, %.noexc52 ]
  %191 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %191, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %192, %190
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %185, %.noexc52 ], [ %193, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %186, align 8, !tbaa !101
  %194 = load ptr, ptr %30, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %195, ptr %30, align 8, !tbaa !93
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %174, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %196, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %197 = load ptr, ptr %12, align 8, !tbaa !63
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %gep79 = getelementptr i8, ptr %invariant.gep78, i64 %199
  %200 = load ptr, ptr %gep79, align 8, !tbaa !74
  %.not.i.i.i34 = icmp eq ptr %200, null
  br i1 %.not.i.i.i34, label %._crit_edge82, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

201:                                              ; preds = %119
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit:                                        ; preds = %137, %.noexc40, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37, %.noexc.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

.loopexit.split-lp:                               ; preds = %._crit_edge82, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

203:                                              ; preds = %164
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %205 = load ptr, ptr %13, align 8, !tbaa !26
  %206 = icmp eq ptr %205, %126
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %203
  %207 = load i64, ptr %127, align 8, !tbaa !9
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

209:                                              ; preds = %143
  %210 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %210, ptr %12, align 8, !tbaa !63
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %212 = getelementptr i8, ptr %210, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %12, i64 %213
  store ptr %211, ptr %214, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %215) #23
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %216, ptr %12, align 8, !tbaa !63
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %218 = getelementptr i8, ptr %216, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %12, i64 %219
  store ptr %217, ptr %220, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %221, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %222) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #23
  store ptr %210, ptr %10, align 8, !tbaa !63
  %223 = load i64, ptr %212, align 8
  %224 = getelementptr inbounds i8, ptr %10, i64 %223
  store ptr %211, ptr %224, align 8, !tbaa !63
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %37) #23
  store ptr %216, ptr %10, align 8, !tbaa !63
  %225 = load i64, ptr %218, align 8
  %226 = getelementptr inbounds i8, ptr %10, i64 %225
  store ptr %217, ptr %226, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %227, align 8, !tbaa !88
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %228) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #23
  %229 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i57 = icmp eq ptr %229, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %230

230:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %229) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %209, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %231 = load ptr, ptr %8, align 8, !tbaa !26
  %232 = icmp eq ptr %231, %15
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %233 = load i64, ptr %16, align 8, !tbaa !9
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  ret i1 true

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  %.pn14 = phi { ptr, i32 } [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #23
  br label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %201
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #23
  br label %236

236:                                              ; preds = %.loopexit67, %.loopexit.split-lp68, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14.pn, %235 ], [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #23
  br label %237

237:                                              ; preds = %236, %62
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %236 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #23
  %238 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i61 = icmp eq ptr %238, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62, label %239

239:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %238) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62:  ; preds = %237, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %240 = load ptr, ptr %8, align 8, !tbaa !26
  %241 = icmp eq ptr %240, %15
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62
  %242 = load i64, ptr %16, align 8, !tbaa !9
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62
  call void @_ZdlPv(ptr noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %17 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !9
  store i8 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6) #23
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %22, i32 noundef 8)
          to label %23 unwind label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %.noexc30 unwind label %46

.noexc30:                                         ; preds = %35
  %36 = load ptr, ptr %29, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %46

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc30, %32
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %.noexc30 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str.5)
          to label %42 unwind label %46

42:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %61, label %48

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %312

46:                                               ; preds = %.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i36, %.noexc39, %73, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc30, %35, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %311

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf, ptr noundef nonnull @.str.1, i32 noundef 171) #24
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %311

61:                                               ; preds = %42
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %.not.i.i.i33 = icmp eq ptr %67, null
  br i1 %.not.i.i.i33, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34

.invoke:                                          ; preds = %23, %61
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %46

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34: ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !82
  %.not.i1.i.i35 = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i35, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i36

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
          to label %.noexc39 unwind label %46

.noexc39:                                         ; preds = %73
  %74 = load ptr, ptr %67, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i36 unwind label %46

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i36: ; preds = %.noexc39, %70
  %.0.i.i.i37 = phi i8 [ %72, %70 ], [ %77, %.noexc39 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i37)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42 unwind label %46

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i36
  %79 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @.str.7)
          to label %80 unwind label %46

80:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf, ptr noundef nonnull @.str.1, i32 noundef 175) #24
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %85
  %.pn18 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %311

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %11, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %97, align 8, !tbaa !9
  store i8 0, ptr %96, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %98 unwind label %212

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %100 unwind label %214

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %102 unwind label %214

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8, !tbaa !63
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %.not.i.i.i46 = icmp eq ptr %108, null
  br i1 %.not.i.i.i46, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47

109:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc51 unwind label %214

.noexc51:                                         ; preds = %109
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47: ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !82
  %.not.i1.i.i48 = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i48, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
          to label %.noexc52 unwind label %214

.noexc52:                                         ; preds = %115
  %116 = load ptr, ptr %108, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49 unwind label %214

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49: ; preds = %.noexc52, %112
  %.0.i.i.i50 = phi i8 [ %114, %112 ], [ %119, %.noexc52 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i50)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit unwind label %214

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %121, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %122, align 8, !tbaa !9
  store i8 0, ptr %121, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %123, ptr %15, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %124, align 8, !tbaa !9
  store i8 0, ptr %123, align 8, !tbaa !12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 240
  %125 = load ptr, ptr %6, align 8, !tbaa !63
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %gep140 = getelementptr i8, ptr %invariant.gep, i64 %127
  %128 = load ptr, ptr %gep140, align 8, !tbaa !74
  %.not.i.i.i56141 = icmp eq ptr %128, null
  br i1 %.not.i.i.i56141, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57.lr.ph: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %129 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %131 = getelementptr i8, ptr %129, i64 -24
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %139 = getelementptr i8, ptr %137, i64 -24
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 120
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %.sroa.0110.2.lcssa = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.sroa.0110.5, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57.lr.ph, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %142 = phi ptr [ %128, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57.lr.ph ], [ %211, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.0145 = phi i32 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57.lr.ph ], [ %166, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.sroa.0110.2144 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57.lr.ph ], [ %.sroa.0110.5, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.sroa.10.0143 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57.lr.ph ], [ %.sroa.10.2, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.sroa.17.0142 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57.lr.ph ], [ %.sroa.17.1, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !82
  %.not.i1.i.i58 = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i58, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %148
  %149 = load ptr, ptr %142, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59: ; preds = %.noexc62, %145
  %.0.i.i.i60 = phi i8 [ %147, %145 ], [ %152, %.noexc62 ]
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i60)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59
  %155 = load ptr, ptr %153, align 8, !tbaa !63
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !65
  %161 = and i32 %160, 5
  %.not.i = icmp eq i32 %161, 0
  %162 = load i32, ptr %12, align 4
  %163 = icmp slt i32 %.0145, %162
  %164 = select i1 %.not.i, i1 %163, i1 false
  br i1 %164, label %165, label %222

165:                                              ; preds = %154
  %166 = add nuw nsw i32 %.0145, 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %167 unwind label %216

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %169 unwind label %218

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %171 unwind label %218

171:                                              ; preds = %169
  %172 = load ptr, ptr %14, align 8, !tbaa !26
  %173 = call double @strtod(ptr noundef nonnull captures(none) %172, ptr noundef null) #23
  %174 = fptrunc double %173 to float
  %175 = fadd float %2, %174
  %176 = load ptr, ptr %15, align 8, !tbaa !26
  %177 = call double @strtod(ptr noundef nonnull captures(none) %176, ptr noundef null) #23
  %178 = fptrunc double %177 to float
  %179 = fadd float %2, %178
  %.not.i.i66 = icmp eq ptr %.sroa.10.0143, %.sroa.17.0142
  br i1 %.not.i.i66, label %181, label %180

180:                                              ; preds = %171
  store float %175, ptr %.sroa.10.0143, align 4
  %.sroa_idx105 = getelementptr inbounds nuw i8, ptr %.sroa.10.0143, i64 4
  store float %179, ptr %.sroa_idx105, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

181:                                              ; preds = %171
  %182 = ptrtoint ptr %.sroa.10.0143 to i64
  %183 = ptrtoint ptr %.sroa.0110.2144 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %186, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc67 unwind label %.loopexit.split-lp119

.noexc67:                                         ; preds = %186
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %181
  %187 = ashr exact i64 %184, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 1152921504606846975)
  %191 = select i1 %189, i64 1152921504606846975, i64 %190
  %.not.i.i.i.i = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %192 = shl nuw nsw i64 %191, 3
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #26
          to label %.noexc68 unwind label %.loopexit118

.noexc68:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %184
  store float %175, ptr %194, align 4
  %.sroa_idx107 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store float %179, ptr %.sroa_idx107, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0110.2144, %.sroa.10.0143
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc68, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i.i ], [ %193, %.noexc68 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0110.2144, %.noexc68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %195 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !118, !noalias !115
  store i64 %195, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !115, !noalias !118
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %196, %.sroa.10.0143
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc68
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %193, %.noexc68 ], [ %197, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0110.2144, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %198

198:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.2144) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %198, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %199 = getelementptr inbounds nuw %"class.cv::Point_", ptr %193, i64 %191
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %180
  %.sroa.17.1 = phi ptr [ %199, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.0142, %180 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.0143, %180 ]
  %.sroa.0110.5 = phi ptr [ %193, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0110.2144, %180 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  store ptr %129, ptr %16, align 8, !tbaa !63
  %200 = load i64, ptr %131, align 8
  %201 = getelementptr inbounds i8, ptr %16, i64 %200
  store ptr %130, ptr %201, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %132, align 8, !tbaa !63
  %202 = load ptr, ptr %133, align 8, !tbaa !26
  %203 = icmp eq ptr %202, %134
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %204 = load i64, ptr %135, align 8, !tbaa !9
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef %202) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !63
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #23
  store ptr %137, ptr %16, align 8, !tbaa !63
  %206 = load i64, ptr %139, align 8
  %207 = getelementptr inbounds i8, ptr %16, i64 %206
  store ptr %138, ptr %207, align 8, !tbaa !63
  store i64 0, ptr %140, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #23
  %208 = load ptr, ptr %6, align 8, !tbaa !63
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %210
  %211 = load ptr, ptr %gep, align 8, !tbaa !74
  %.not.i.i.i56 = icmp eq ptr %211, null
  br i1 %.not.i.i.i56, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57, !llvm.loop !120

212:                                              ; preds = %95
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %306

214:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49, %.noexc52, %115, %109, %100, %98
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit:                                        ; preds = %148, %.noexc62, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

216:                                              ; preds = %165
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %221

218:                                              ; preds = %169, %167
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit118:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp119:                            ; preds = %186
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.loopexit118, %.loopexit.split-lp119, %218
  %.pn22 = phi { ptr, i32 } [ %219, %218 ], [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #23
  br label %221

221:                                              ; preds = %220, %216
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %220 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #23
  br label %296

222:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  store i32 1124024333, ptr %17, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %223, align 4, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %225 = ptrtoint ptr %.sroa.10.0143 to i64
  %226 = ptrtoint ptr %.sroa.0110.2144 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 3
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %224, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %230, align 4, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %231, i8 0, i64 48, i1 false)
  store ptr %224, ptr %232, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %234, ptr %233, align 8, !tbaa !51
  %235 = icmp eq ptr %.sroa.0110.2144, %.sroa.10.0143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  br i1 %235, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %236

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 8, ptr %237, align 8, !tbaa !52
  store i64 8, ptr %234, align 8, !tbaa !52
  store ptr %.sroa.0110.2144, ptr %231, align 8, !tbaa !53
  store ptr %.sroa.0110.2144, ptr %240, align 8, !tbaa !54
  %sext.i = shl i64 %227, 29
  %241 = ashr exact i64 %sext.i, 29
  %242 = and i64 %241, -8
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0110.2144, i64 %242
  store ptr %243, ptr %239, align 8, !tbaa !55
  store ptr %243, ptr %238, align 8, !tbaa !56
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %236, %222
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %244 unwind label %294

244:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  %245 = load ptr, ptr %15, align 8, !tbaa !26
  %246 = icmp eq ptr %245, %123
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %244
  %247 = load i64, ptr %124, align 8, !tbaa !9
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %249 = load ptr, ptr %14, align 8, !tbaa !26
  %250 = icmp eq ptr %249, %121
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %251 = load i64, ptr %122, align 8, !tbaa !9
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @_ZdlPv(ptr noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  store ptr %129, ptr %13, align 8, !tbaa !63
  %253 = load i64, ptr %131, align 8
  %254 = getelementptr inbounds i8, ptr %13, i64 %253
  store ptr %130, ptr %254, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %255, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %261 = load i64, ptr %260, align 8, !tbaa !9
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %257) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %255, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #23
  store ptr %137, ptr %13, align 8, !tbaa !63
  %264 = load i64, ptr %139, align 8
  %265 = getelementptr inbounds i8, ptr %13, i64 %264
  store ptr %138, ptr %265, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %266, align 8, !tbaa !88
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %267) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  %268 = load ptr, ptr %11, align 8, !tbaa !26
  %269 = icmp eq ptr %268, %96
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77
  %270 = load i64, ptr %97, align 8, !tbaa !9
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77
  call void @_ZdlPv(ptr noundef %268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %272 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %272, ptr %6, align 8, !tbaa !63
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %274 = getelementptr i8, ptr %272, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %6, i64 %275
  store ptr %273, ptr %276, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %277) #23
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %278, ptr %6, align 8, !tbaa !63
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %280 = getelementptr i8, ptr %278, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %6, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !63
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %283, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %284) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #23
  %285 = load ptr, ptr %5, align 8, !tbaa !26
  %286 = icmp eq ptr %285, %20
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %287 = load i64, ptr %21, align 8, !tbaa !9
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %285) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %289 = load ptr, ptr %4, align 8, !tbaa !26
  %290 = icmp eq ptr %289, %18
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %291 = load i64, ptr %19, align 8, !tbaa !9
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %289) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %.not.i.i.i87 = icmp eq ptr %.sroa.0110.2144, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.2144) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %293
  ret i1 true

294:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  br label %296

296:                                              ; preds = %.loopexit, %.loopexit.split-lp, %294, %221
  %.sroa.0110.2129 = phi ptr [ %.sroa.0110.2144, %221 ], [ %.sroa.0110.2144, %294 ], [ %.sroa.0110.2144, %.loopexit ], [ %.sroa.0110.2.lcssa, %.loopexit.split-lp ]
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %221 ], [ %295, %294 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %297 = load ptr, ptr %15, align 8, !tbaa !26
  %298 = icmp eq ptr %297, %123
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %296
  %299 = load i64, ptr %124, align 8, !tbaa !9
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %301 = load ptr, ptr %14, align 8, !tbaa !26
  %302 = icmp eq ptr %301, %121
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %303 = load i64, ptr %122, align 8, !tbaa !9
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %301) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %214
  %.sroa.0110.4 = phi ptr [ null, %214 ], [ %.sroa.0110.2129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn22.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #23
  br label %306

306:                                              ; preds = %305, %212
  %.sroa.0110.3 = phi ptr [ %.sroa.0110.4, %305 ], [ null, %212 ]
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %305 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  %307 = load ptr, ptr %11, align 8, !tbaa !26
  %308 = icmp eq ptr %307, %96
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %306
  %309 = load i64, ptr %97, align 8, !tbaa !9
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %311

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.sroa.0110.1 = phi ptr [ null, %46 ], [ %.sroa.0110.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn22.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  br label %312

312:                                              ; preds = %311, %44
  %.sroa.0110.0 = phi ptr [ %.sroa.0110.1, %311 ], [ null, %44 ]
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %311 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #23
  %313 = load ptr, ptr %5, align 8, !tbaa !26
  %314 = icmp eq ptr %313, %20
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %312
  %315 = load i64, ptr %21, align 8, !tbaa !9
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %317 = load ptr, ptr %4, align 8, !tbaa !26
  %318 = icmp eq ptr %317, %18
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %319 = load i64, ptr %19, align 8, !tbaa !9
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %317) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %.not.i.i.i103 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104, label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %321
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face12getFacesHAARERKNS_11_InputArrayERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::CascadeClassifier", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %16 unwind label %.thread

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %20

18:                                               ; preds = %16
  br i1 %17, label %35, label %22

.thread:                                          ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %97

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face12getFacesHAARERKNS_11_InputArrayERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 210) #24
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %97

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !27, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %86

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %42 unwind label %86

42:                                               ; preds = %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %44, align 4, !tbaa !33
  store i32 16842752, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %45, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %46, align 8, !tbaa !27
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %48 unwind label %88

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %50, align 4, !tbaa !33
  store i32 16842752, ptr %12, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !34
  store ptr %4, ptr %52, align 8, !tbaa !27
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %54 unwind label %91

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %56, align 4, !tbaa !33
  store i32 16842752, ptr %14, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !27
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %58 unwind label %93

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  store i32 1124024348, ptr %15, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %59, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 4
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %60, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %69, align 4, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  store ptr %60, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %73, ptr %72, align 8, !tbaa !51
  %74 = icmp eq ptr %63, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %74, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %75

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 16, ptr %76, align 8, !tbaa !52
  store i64 16, ptr %73, align 8, !tbaa !52
  store ptr %63, ptr %70, align 8, !tbaa !53
  store ptr %63, ptr %79, align 8, !tbaa !54
  %sext.i = shl i64 %66, 28
  %80 = ashr exact i64 %sext.i, 28
  %81 = and i64 %80, -16
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 %81
  store ptr %82, ptr %78, align 8, !tbaa !55
  store ptr %82, ptr %77, align 8, !tbaa !56
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %75, %58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %95

83:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %84 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret i1 true

86:                                               ; preds = %41, %38, %35
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %42
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn15.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %97

91:                                               ; preds = %48
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %97

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %97

95:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  br label %97

97:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %90, %91, %93, %95
  %.pn24.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %.pn15.pn.pn, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %.not.i.i.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, label %98

98:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %.pre) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31:   ; preds = %.thread, %97, %98
  %.pn24.pn.pn36 = phi { ptr, i32 } [ %19, %.thread ], [ %.pn24.pn, %97 ], [ %.pn24.pn, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn24.pn.pn36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face16loadTrainingDataESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS1_IS1_INS_6Point_IfEESaISB_EESaISD_EERS9_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.9", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::basic_ifstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %19, align 8, !tbaa !9
  store i8 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %12) #23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12)
          to label %.preheader unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80.thread

.preheader:                                       ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep239 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge242, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 353
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %102

._crit_edge242:                                   ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %.preheader
  %62 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %62, ptr %12, align 8, !tbaa !63
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %67) #23
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %68, ptr %12, align 8, !tbaa !63
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %12, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %73, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #23
  %75 = load ptr, ptr %11, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge242, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %75, %._crit_edge242 ]
  %78 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %78) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge242
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %75, %._crit_edge242 ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = icmp eq ptr %87, %20
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %89 = load i64, ptr %21, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  %92 = icmp eq ptr %91, %18
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %19, align 8, !tbaa !9
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %95 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i.i20 = icmp eq ptr %95, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = icmp eq ptr %97, %16
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %99 = load i64, ptr %17, align 8, !tbaa !9
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret i1 true

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80.thread: ; preds = %3
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83

102:                                              ; preds = %.lr.ph, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %103 = phi ptr [ %24, %.lr.ph ], [ %386, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.0241 = phi i64 [ 0, %.lr.ph ], [ %384, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %103, i64 %.0241
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef %105, i32 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp105.loopexit

.noexc:                                           ; preds = %102
  %.not.i = icmp eq ptr %106, null
  %107 = load ptr, ptr %12, align 8, !tbaa !63
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %12, i64 %109
  br i1 %.not.i, label %111, label %115

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !65
  %114 = or i32 %113, 4
  br label %115

115:                                              ; preds = %111, %.noexc
  %.sink.i = phi i32 [ %114, %111 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %110, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %.loopexit.split-lp105.loopexit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %115
  %116 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %26) #27
  br i1 %116, label %137, label %117

117:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %118, i64 %.0241
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !9
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %120, i64 noundef %122)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp105.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %117
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp105.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %125 unwind label %127

125:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf, ptr noundef nonnull @.str.1, i32 noundef 231) #24
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

.loopexit104:                                     ; preds = %184, %.noexc44, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i41
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp105.loopexit:                   ; preds = %376, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %371, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %172, %.noexc.i.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc32, %147, %115, %102
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp105.loopexit.split-lp:          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit._crit_edge.invoke, %.noexc.i.i.i.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %392

127:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %13, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !9
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %392

137:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %138 = load ptr, ptr %12, align 8, !tbaa !63
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %gep240 = getelementptr i8, ptr %invariant.gep239, i64 %140
  %141 = load ptr, ptr %gep240, align 8, !tbaa !74
  %.not.i.i.i30 = icmp eq ptr %141, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit._crit_edge.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %.noexc32 unwind label %.loopexit.split-lp105.loopexit

.noexc32:                                         ; preds = %147
  %148 = load ptr, ptr %141, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp105.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc32, %144
  %.0.i.i.i = phi i8 [ %146, %144 ], [ %151, %.noexc32 ]
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp105.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %153 = load ptr, ptr %27, align 8, !tbaa !60
  %154 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i35 = icmp eq ptr %153, %154
  br i1 %.not.i35, label %172, label %155

155:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %156, ptr %153, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !26
  %158 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %158, ptr %6, align 8, !tbaa !52
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %155
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %.loopexit.split-lp105.loopexit

.noexc36:                                         ; preds = %.noexc.i.i.i.i
  store ptr %160, ptr %153, align 8, !tbaa !26
  %161 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %161, ptr %156, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc36, %155
  %162 = phi ptr [ %160, %.noexc36 ], [ %156, %155 ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

163:                                              ; preds = %._crit_edge.i.i.i.i.i
  %164 = load i8, ptr %157, align 1, !tbaa !12
  store i8 %164, ptr %162, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

165:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %157, i64 %158, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %165, %163, %._crit_edge.i.i.i.i.i
  %166 = load i64, ptr %6, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !9
  %168 = load ptr, ptr %153, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %170 = load ptr, ptr %27, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %171, ptr %27, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

172:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp105.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %172
  store i64 0, ptr %17, align 8, !tbaa !9
  %173 = load ptr, ptr %7, align 8, !tbaa !26
  store i8 0, ptr %173, align 1, !tbaa !12
  %174 = load ptr, ptr %12, align 8, !tbaa !63
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %gep236 = getelementptr i8, ptr %invariant.gep239, i64 %176
  %177 = load ptr, ptr %gep236, align 8, !tbaa !74
  %.not.i.i.i38237 = icmp eq ptr %177, null
  br i1 %.not.i.i.i38237, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit._crit_edge.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit._crit_edge.invoke: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %137, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit._crit_edge.cont unwind label %.loopexit.split-lp105.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit._crit_edge.cont: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit._crit_edge.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63
  %178 = phi ptr [ %347, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63 ], [ %177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load i8, ptr %179, align 8, !tbaa !82
  %.not.i1.i.i40 = icmp eq i8 %180, 0
  br i1 %.not.i1.i.i40, label %184, label %181

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %183 = load i8, ptr %182, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i41

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
          to label %.noexc44 unwind label %.loopexit104

.noexc44:                                         ; preds = %184
  %185 = load ptr, ptr %178, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i41 unwind label %.loopexit104

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i41: ; preds = %.noexc44, %181
  %.0.i.i.i42 = phi i8 [ %183, %181 ], [ %188, %.noexc44 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %.0.i.i.i42)
          to label %190 unwind label %.loopexit104

190:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i41
  %191 = load ptr, ptr %189, align 8, !tbaa !63
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !65
  %197 = and i32 %196, 5
  %.not.i48 = icmp eq i32 %197, 0
  br i1 %.not.i48, label %198, label %348

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #23
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !63
  store ptr null, ptr %30, align 8, !tbaa !124
  store i8 0, ptr %31, align 8, !tbaa !125
  store i8 0, ptr %32, align 1, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store ptr %34, ptr %15, align 8, !tbaa !63
  %199 = load i64, ptr %36, align 8
  %200 = getelementptr inbounds i8, ptr %15, i64 %199
  store ptr %35, ptr %200, align 8, !tbaa !63
  store i64 0, ptr %37, align 8, !tbaa !88
  %201 = load ptr, ptr %15, align 8, !tbaa !63
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %15, i64 %203
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %204, ptr noundef null)
          to label %.noexc.i unwind label %246

.noexc.i:                                         ; preds = %198
  store ptr %39, ptr %38, align 8, !tbaa !63
  %205 = load i64, ptr %41, align 8
  %206 = getelementptr inbounds i8, ptr %38, i64 %205
  store ptr %40, ptr %206, align 8, !tbaa !63
  %207 = load ptr, ptr %38, align 8, !tbaa !63
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %38, i64 %209
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %210, ptr noundef null)
          to label %215 unwind label %211

211:                                              ; preds = %.noexc.i
  %212 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %15, align 8, !tbaa !63
  %213 = load i64, ptr %36, align 8
  %214 = getelementptr inbounds i8, ptr %15, i64 %213
  store ptr %35, ptr %214, align 8, !tbaa !63
  store i64 0, ptr %37, align 8, !tbaa !88
  br label %.body

215:                                              ; preds = %.noexc.i
  store ptr %42, ptr %15, align 8, !tbaa !63
  %216 = load i64, ptr %44, align 8
  %217 = getelementptr inbounds i8, ptr %15, i64 %216
  store ptr %43, ptr %217, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %15, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %29, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %38, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !63
  store i32 0, ptr %48, align 8, !tbaa !127
  %218 = load ptr, ptr %9, align 8, !tbaa !26
  %219 = load i64, ptr %19, align 8, !tbaa !9
  store ptr %50, ptr %49, align 8, !tbaa !3
  %220 = icmp eq ptr %218, null
  %221 = icmp ne i64 %219, 0
  %or.cond.i.i = and i1 %220, %221
  br i1 %or.cond.i.i, label %222, label %223

222:                                              ; preds = %215
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc.i96 unwind label %.loopexit.split-lp110

.noexc.i96:                                       ; preds = %222
  unreachable

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %219, ptr %4, align 8, !tbaa !52
  %224 = icmp ugt i64 %219, 15
  br i1 %224, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %223
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8.i unwind label %.loopexit109

.noexc8.i:                                        ; preds = %.noexc.i.i
  store ptr %225, ptr %49, align 8, !tbaa !26
  %226 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %226, ptr %50, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %223
  %227 = phi ptr [ %225, %.noexc8.i ], [ %50, %223 ]
  switch i64 %219, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i.i
  %229 = load i8, ptr %218, align 1, !tbaa !12
  store i8 %229, ptr %227, align 1, !tbaa !12
  br label %231

230:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %218, i64 %219, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i.i
  %232 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %232, ptr %51, align 8, !tbaa !9
  %233 = load ptr, ptr %49, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store i32 24, ptr %48, align 8, !tbaa !127
  %235 = load ptr, ptr %49, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef %235, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %236

.loopexit109:                                     ; preds = %.noexc.i.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit.split-lp110:                            ; preds = %222
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %49, align 8, !tbaa !26
  %239 = icmp eq ptr %238, %50
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %236
  %240 = load i64, ptr %51, align 8, !tbaa !9
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.loopexit109, %.loopexit.split-lp110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.i95 = phi { ptr, i32 } [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp110 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !63
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %.body97

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %231
  %242 = load ptr, ptr %15, align 8, !tbaa !63
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %15, i64 %244
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %245, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %248

246:                                              ; preds = %198
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #23
  br label %.body97

.body97:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %248
  %.pn.i = phi { ptr, i32 } [ %249, %248 ], [ %.pn.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  store ptr %34, ptr %15, align 8, !tbaa !63
  %250 = load i64, ptr %36, align 8
  %251 = getelementptr inbounds i8, ptr %15, i64 %250
  store ptr %35, ptr %251, align 8, !tbaa !63
  store i64 0, ptr %37, align 8, !tbaa !88
  br label %.body

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit56
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %254 = load ptr, ptr %252, align 8, !tbaa !63
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i32, ptr %258, align 8, !tbaa !65
  %260 = and i32 %259, 5
  %.not.i49 = icmp eq i32 %260, 0
  br i1 %.not.i49, label %261, label %291

261:                                              ; preds = %253
  %262 = load ptr, ptr %52, align 8, !tbaa !60
  %263 = load ptr, ptr %53, align 8, !tbaa !87
  %.not.i50 = icmp eq ptr %262, %263
  br i1 %.not.i50, label %281, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %265, ptr %262, align 8, !tbaa !3
  %266 = load ptr, ptr %10, align 8, !tbaa !26
  %267 = load i64, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %267, ptr %5, align 8, !tbaa !52
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %.noexc.i.i.i.i53, label %._crit_edge.i.i.i.i.i51

.noexc.i.i.i.i53:                                 ; preds = %264
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %.noexc.i.i.i.i53
  store ptr %269, ptr %262, align 8, !tbaa !26
  %270 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %270, ptr %265, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i51

._crit_edge.i.i.i.i.i51:                          ; preds = %.noexc54, %264
  %271 = phi ptr [ %269, %.noexc54 ], [ %265, %264 ]
  switch i64 %267, label %274 [
    i64 1, label %272
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i52
  ]

272:                                              ; preds = %._crit_edge.i.i.i.i.i51
  %273 = load i8, ptr %266, align 1, !tbaa !12
  store i8 %273, ptr %271, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i52

274:                                              ; preds = %._crit_edge.i.i.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %266, i64 %267, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i52

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i52: ; preds = %274, %272, %._crit_edge.i.i.i.i.i51
  %275 = load i64, ptr %5, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 %275, ptr %276, align 8, !tbaa !9
  %277 = load ptr, ptr %262, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %279 = load ptr, ptr %52, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %280, ptr %52, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit56

281:                                              ; preds = %261
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %262, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit56 unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit56: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i52, %281
  store i64 0, ptr %21, align 8, !tbaa !9
  %282 = load ptr, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %282, align 1, !tbaa !12
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit, !llvm.loop !131

.loopexit:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit, %.noexc.i.i.i.i53, %281
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %321
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp.loopexit.split-lp ]
  store ptr %56, ptr %15, align 8, !tbaa !63
  %283 = load i64, ptr %58, align 8
  %284 = getelementptr inbounds i8, ptr %15, i64 %283
  store ptr %57, ptr %284, align 8, !tbaa !63
  store ptr %59, ptr %38, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !63
  %285 = load ptr, ptr %49, align 8, !tbaa !26
  %286 = icmp eq ptr %285, %50
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %287 = load i64, ptr %51, align 8, !tbaa !9
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef %285) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !63
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  store ptr %34, ptr %15, align 8, !tbaa !63
  %289 = load i64, ptr %36, align 8
  %290 = getelementptr inbounds i8, ptr %15, i64 %289
  store ptr %35, ptr %290, align 8, !tbaa !63
  store i64 0, ptr %37, align 8, !tbaa !88
  br label %.body

291:                                              ; preds = %253
  %292 = load ptr, ptr %11, align 8, !tbaa !57
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = call double @strtod(ptr noundef nonnull captures(none) %293, ptr noundef null) #23
  %295 = fptrunc double %294 to float
  %296 = load ptr, ptr %11, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !26
  %299 = call double @strtod(ptr noundef nonnull captures(none) %298, ptr noundef null) #23
  %300 = fptrunc double %299 to float
  %301 = load ptr, ptr %11, align 8, !tbaa !57
  %302 = load ptr, ptr %52, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %302, %301
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %291, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %301, %291 ]
  %303 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !9
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %303) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %309, %302
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %301, ptr %52, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %291, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %310 = load ptr, ptr %54, align 8, !tbaa !101
  %311 = load ptr, ptr %55, align 8, !tbaa !104
  %.not.i57 = icmp eq ptr %310, %311
  br i1 %.not.i57, label %315, label %312

312:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store float %295, ptr %310, align 4
  %.sroa_idx99 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store float %300, ptr %.sroa_idx99, align 4
  %313 = load ptr, ptr %54, align 8, !tbaa !101
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %314, ptr %54, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

315:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %316 = load ptr, ptr %8, align 8, !tbaa !94
  %317 = ptrtoint ptr %310 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775800
  br i1 %320, label %321, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

321:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %321
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %315
  %322 = ashr exact i64 %319, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 1152921504606846975)
  %326 = select i1 %324, i64 1152921504606846975, i64 %325
  %.not.i.i.i58 = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i58)
  %327 = shl nuw nsw i64 %326, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #26
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %319
  store float %295, ptr %329, align 4
  %.sroa_idx101 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store float %300, ptr %.sroa_idx101, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %316, %310
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i ], [ %328, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i ], [ %316, %.noexc60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %330 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !135, !noalias !132
  store i64 %330, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !132, !noalias !135
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %331, %310
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %328, %.noexc60 ], [ %332, %.lr.ph.i.i.i.i.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %316, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %316) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %334, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %328, ptr %8, align 8, !tbaa !94
  store ptr %333, ptr %54, align 8, !tbaa !101
  %335 = getelementptr inbounds nuw %"class.cv::Point_", ptr %328, i64 %326
  store ptr %335, ptr %55, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %312
  store ptr %56, ptr %15, align 8, !tbaa !63
  %336 = load i64, ptr %58, align 8
  %337 = getelementptr inbounds i8, ptr %15, i64 %336
  store ptr %57, ptr %337, align 8, !tbaa !63
  store ptr %59, ptr %38, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !63
  %338 = load ptr, ptr %49, align 8, !tbaa !26
  %339 = icmp eq ptr %338, %50
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %340 = load i64, ptr %51, align 8, !tbaa !9
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %338) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !63
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  store ptr %34, ptr %15, align 8, !tbaa !63
  %342 = load i64, ptr %36, align 8
  %343 = getelementptr inbounds i8, ptr %15, i64 %342
  store ptr %35, ptr %343, align 8, !tbaa !63
  store i64 0, ptr %37, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #23
  %344 = load ptr, ptr %12, align 8, !tbaa !63
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %gep = getelementptr i8, ptr %invariant.gep239, i64 %346
  %347 = load ptr, ptr %gep, align 8, !tbaa !74
  %.not.i.i.i38 = icmp eq ptr %347, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit._crit_edge.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39, !llvm.loop !137

.body:                                            ; preds = %211, %246, %.body97, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.pn.i, %.body97 ], [ %247, %246 ], [ %212, %211 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #23
  br label %392

348:                                              ; preds = %190
  %349 = load ptr, ptr %60, align 8, !tbaa !93
  %350 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i64 = icmp eq ptr %349, %350
  br i1 %.not.i64, label %371, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %54, align 8, !tbaa !101
  %353 = load ptr, ptr %8, align 8, !tbaa !94
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc66, label %357

357:                                              ; preds = %351
  %358 = icmp ugt i64 %356, 9223372036854775800
  br i1 %358, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !103

.noexc.i.i.i.i.i:                                 ; preds = %357
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc65 unwind label %.loopexit.split-lp105.loopexit.split-lp

.noexc65:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %357
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #26
          to label %.noexc66 unwind label %.loopexit.split-lp105.loopexit

.noexc66:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %351
  %360 = phi ptr [ null, %351 ], [ %359, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %360, ptr %349, align 8, !tbaa !94
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %360, ptr %361, align 8, !tbaa !101
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %356
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %362, ptr %363, align 8, !tbaa !104
  %364 = load ptr, ptr %8, align 8, !tbaa !105
  %365 = load ptr, ptr %54, align 8, !tbaa !105
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %364, %365
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i.i ], [ %360, %.noexc66 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i.i ], [ %364, %.noexc66 ]
  %366 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %366, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %367, %365
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %360, %.noexc66 ], [ %368, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %361, align 8, !tbaa !101
  %369 = load ptr, ptr %60, align 8, !tbaa !93
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %60, align 8, !tbaa !93
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

371:                                              ; preds = %348
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %349, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp105.loopexit

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %371
  %.pre = load ptr, ptr %8, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %372 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %364, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %373 = load ptr, ptr %54, align 8, !tbaa !101
  %.not.i.i68 = icmp eq ptr %373, %372
  br i1 %.not.i.i68, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %374

374:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store ptr %372, ptr %54, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %374
  %375 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %25)
          to label %.noexc70 unwind label %.loopexit.split-lp105.loopexit

.noexc70:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %.not.i69 = icmp eq ptr %375, null
  br i1 %.not.i69, label %376, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

376:                                              ; preds = %.noexc70
  %377 = load ptr, ptr %12, align 8, !tbaa !63
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %12, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !65
  %383 = or i32 %382, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %380, i32 noundef %383)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp105.loopexit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc70, %376
  %384 = add nuw i64 %.0241, 1
  %385 = load ptr, ptr %22, align 8, !tbaa !60
  %386 = load ptr, ptr %0, align 8, !tbaa !57
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 5
  %391 = icmp ult i64 %384, %390
  br i1 %391, label %102, label %._crit_edge242, !llvm.loop !138

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %.body, %.loopexit.split-lp105.loopexit, %.loopexit.split-lp105.loopexit.split-lp, %.loopexit104
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %lpad.loopexit106, %.loopexit104 ], [ %lpad.loopexit117, %.loopexit.split-lp105.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp105.loopexit.split-lp ]
  %393 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %393, ptr %12, align 8, !tbaa !63
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %395 = getelementptr i8, ptr %393, i64 -24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %12, i64 %396
  store ptr %394, ptr %397, align 8, !tbaa !63
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #23
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %398, ptr %12, align 8, !tbaa !63
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %400 = getelementptr i8, ptr %398, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %12, i64 %401
  store ptr %399, ptr %402, align 8, !tbaa !63
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %403, align 8, !tbaa !88
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %404) #23
  %.pre261 = load ptr, ptr %11, align 8, !tbaa !57
  %.pre262 = load ptr, ptr %52, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #23
  %.not4.i.i.i.i72 = icmp eq ptr %.pre261, %.pre262
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %392, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %411, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76 ], [ %.pre261, %392 ]
  %405 = load ptr, ptr %.05.i.i.i.i74, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i73
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !9
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i73
  call void @_ZdlPv(ptr noundef %405) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i82
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 32
  %.not.i.i.i.i77 = icmp eq ptr %411, %.pre262
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i73, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i78: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %11, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i78, %392
  %412 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i78 ], [ %.pre261, %392 ]
  %.not.i.i.i81 = icmp eq ptr %412, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83, label %413

413:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80
  call void @_ZdlPv(ptr noundef nonnull %412) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80, %413
  %.pn13.pn.pn265268 = phi { ptr, i32 } [ %101, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80.thread ], [ %.pn13.pn, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80 ], [ %.pn13.pn, %413 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %414 = load ptr, ptr %10, align 8, !tbaa !26
  %415 = icmp eq ptr %414, %20
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83
  %416 = load i64, ptr %21, align 8, !tbaa !9
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83
  call void @_ZdlPv(ptr noundef %414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %418 = load ptr, ptr %9, align 8, !tbaa !26
  %419 = icmp eq ptr %418, %18
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %420 = load i64, ptr %19, align 8, !tbaa !9
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %422 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i.i90 = icmp eq ptr %422, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit91, label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %422) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit91

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit91:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %424 = load ptr, ptr %7, align 8, !tbaa !26
  %425 = icmp eq ptr %424, %16
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit91
  %426 = load i64, ptr %17, align 8, !tbaa !9
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit91
  call void @_ZdlPv(ptr noundef %424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn13.pn.pn265268
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !139
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !139
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %34

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %17, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23, !noalias !145
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8, !noalias !145
  store i32 -2113732595, ptr %4, align 8, !tbaa !34, !noalias !145
  store ptr %6, ptr %21, align 8, !tbaa !27, !noalias !145
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %23

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !145
  %25 = load ptr, ptr %6, align 8, !tbaa !94, !alias.scope !145
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %.body, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %.body

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

._crit_edge:                                      ; preds = %47, %27
  %.lcssa = phi ptr [ %30, %27 ], [ %50, %47 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  ret void

34:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

.body:                                            ; preds = %23, %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %36

36:                                               ; preds = %.body, %34
  %.pn = phi { ptr, i32 } [ %24, %.body ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit18

37:                                               ; preds = %.lr.ph, %47
  %38 = phi ptr [ %30, %.lr.ph ], [ %50, %47 ]
  %.0620 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !34
  store ptr %5, ptr %31, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i64 %.0620
  %40 = load float, ptr %39, align 4, !tbaa !148
  %41 = insertelement <4 x float> poison, float %40, i64 0
  %42 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %41)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !150
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %47 unwind label %56

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %48 = add nuw i64 %.0620, 1
  %49 = load ptr, ptr %28, align 8, !tbaa !101
  %50 = load ptr, ptr %6, align 8, !tbaa !94
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %37, label %._crit_edge, !llvm.loop !151

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %58 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit18, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit18:  ; preds = %59, %56, %36
  %.pn11.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %57, %56 ], [ %57, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !26
  %31 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %31, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %24, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !152, !noalias !155
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !152
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9, !alias.scope !155, !noalias !152
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !26, !alias.scope !152, !noalias !155
  %50 = load i64, ptr %43, align 8, !tbaa !12, !alias.scope !155, !noalias !152
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !9, !alias.scope !152, !noalias !155
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !152
  store i64 0, ptr %52, align 8, !tbaa !9, !alias.scope !155, !noalias !152
  store i8 0, ptr %43, align 1, !tbaa !12, !alias.scope !155, !noalias !152
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !3, !alias.scope !159, !noalias !162
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !26, !alias.scope !162, !noalias !159
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9, !alias.scope !162, !noalias !159
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !26, !alias.scope !159, !noalias !162
  %66 = load i64, ptr %59, align 8, !tbaa !12, !alias.scope !162, !noalias !159
  store i64 %66, ptr %57, align 8, !tbaa !12, !alias.scope !159, !noalias !162
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !9, !alias.scope !162, !noalias !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !9, !alias.scope !159, !noalias !162
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !26, !alias.scope !162, !noalias !159
  store i64 0, ptr %68, align 8, !tbaa !9, !alias.scope !162, !noalias !159
  store i8 0, ptr %59, align 1, !tbaa !12, !alias.scope !162, !noalias !159
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !87
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load ptr, ptr %2, align 8, !tbaa !94
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !104
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !103

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !104
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !101
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !94, !alias.scope !168, !noalias !165
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !94, !alias.scope !165, !noalias !168
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !101, !alias.scope !168, !noalias !165
  store ptr %44, ptr %42, align 8, !tbaa !101, !alias.scope !165, !noalias !168
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !104, !alias.scope !168, !noalias !165
  store ptr %47, ptr %45, align 8, !tbaa !104, !alias.scope !165, !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !94, !alias.scope !174, !noalias !171
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !94, !alias.scope !171, !noalias !174
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !101, !alias.scope !174, !noalias !171
  store ptr %54, ptr %52, align 8, !tbaa !101, !alias.scope !171, !noalias !174
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !104, !alias.scope !174, !noalias !171
  store ptr %57, ptr %55, align 8, !tbaa !104, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !170

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %"class.std::vector.9", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !102
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facemark.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"_ZTSN2cv4face7CParamsE", !10, i64 0, !15, i64 32, !16, i64 40, !17, i64 44, !17, i64 52, !18, i64 64}
!15 = !{!"double", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!"_ZTSN2cv17CascadeClassifierE", !19, i64 0}
!19 = !{!"_ZTSN2cv3PtrINS_21BaseCascadeClassifierEEE", !20, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN2cv21BaseCascadeClassifierEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN2cv21BaseCascadeClassifierELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN2cv21BaseCascadeClassifierE", !6, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!25 = !{!14, !16, i64 40}
!26 = !{!10, !5, i64 0}
!27 = !{!28, !6, i64 8}
!28 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !6, i64 8, !17, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!17, !16, i64 0}
!33 = !{!17, !16, i64 4}
!34 = !{!28, !16, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !7, i64 8}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!36, !16, i64 4}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv5Rect_IiEE", !6, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!36, !16, i64 8}
!49 = !{!36, !16, i64 12}
!50 = !{!39, !40, i64 0}
!51 = !{!41, !42, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!36, !5, i64 16}
!54 = !{!36, !5, i64 24}
!55 = !{!36, !5, i64 32}
!56 = !{!36, !5, i64 40}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!60 = !{!58, !59, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !68, i64 32}
!66 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !67, i64 24, !68, i64 28, !68, i64 32, !69, i64 40, !70, i64 48, !7, i64 64, !16, i64 192, !71, i64 200, !72, i64 208}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!68 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!69 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!71 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!74 = !{!75, !79, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !66, i64 0, !76, i64 216, !7, i64 224, !77, i64 225, !78, i64 232, !79, i64 240, !80, i64 248, !81, i64 256}
!76 = !{!"p1 _ZTSSo", !6, i64 0}
!77 = !{!"bool", !7, i64 0}
!78 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!79 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!80 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!81 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!82 = !{!83, !7, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !84, i64 0, !85, i64 16, !77, i64 24, !40, i64 32, !40, i64 40, !86, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!84 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!85 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!86 = !{!"p1 short", !6, i64 0}
!87 = !{!58, !59, i64 16}
!88 = !{!89, !11, i64 8}
!89 = !{!"_ZTSSi", !11, i64 8}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !6, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!97 = distinct !{!97, !62}
!98 = !{!99, !99, i64 0}
!99 = !{!"float", !7, i64 0}
!100 = distinct !{!100, !62}
!101 = !{!95, !96, i64 8}
!102 = !{!91, !92, i64 16}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!95, !96, i64 16}
!105 = !{!96, !96, i64 0}
!106 = distinct !{!106, !62}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !62}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv11_InputArray6getMatEi"}
!124 = !{!75, !76, i64 216}
!125 = !{!75, !7, i64 224}
!126 = !{!75, !77, i64 225}
!127 = !{!128, !130, i64 64}
!128 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !129, i64 0, !130, i64 64, !10, i64 72}
!129 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !72, i64 56}
!130 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!131 = distinct !{!131, !62}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!148 = !{!149, !99, i64 0}
!149 = !{!"_ZTSN2cv6Point_IfEE", !99, i64 0, !99, i64 4}
!150 = !{!149, !99, i64 4}
!151 = distinct !{!151, !62}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = distinct !{!158, !62}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !62}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
