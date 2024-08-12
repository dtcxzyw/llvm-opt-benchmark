; ModuleID = 'bench/opencv/original/facemark.cpp.ll'
source_filename = "bench/opencv/original/facemark.cpp.ll"
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
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %22

11:                                               ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %24

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %15, align 8
  store i64 %4, ptr %8, align 4
  store i64 %5, ptr %9, align 4
  %16 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %17 unwind label %24

17:                                               ; preds = %13
  br i1 %16, label %28, label %18

18:                                               ; preds = %17
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, ptr noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face7CParamsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdiNS_5Size_IiEES9_, ptr noundef nonnull @.str.1, i32 noundef 35) #18
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %18, %13, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %29

28:                                               ; preds = %17
  ret void

29:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %30

30:                                               ; preds = %29, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %.not, label %15, label %23

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4face8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayEPNS0_7CParamsE, ptr noundef nonnull @.str.1, i32 noundef 41) #18
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %94

23:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %81

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %30 unwind label %81

30:                                               ; preds = %26, %29
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %34, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0)
          to label %36 unwind label %83

36:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %40, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %42 unwind label %85

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 64
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 44
  %.sroa.01.0.copyload = load i64, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 52
  %.sroa.0.0.copyload = load i64, ptr %52, align 4
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %48, i32 noundef %50, i32 noundef 2, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
          to label %53 unwind label %87

53:                                               ; preds = %42
  store i32 1124024348, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 4
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %14, i64 16
  %66 = getelementptr inbounds i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  store ptr %55, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 72
  %68 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %68, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = icmp eq ptr %58, %57
  br i1 %69, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, ptr %14, i64 88
  %72 = getelementptr inbounds i8, ptr %14, i64 40
  %73 = getelementptr inbounds i8, ptr %14, i64 32
  %74 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 16, ptr %71, align 8
  store i64 16, ptr %68, align 8
  store ptr %58, ptr %65, align 8
  store ptr %58, ptr %74, align 8
  %sext.i = shl i64 %61, 28
  %75 = ashr exact i64 %sext.i, 28
  %76 = and i64 %75, -16
  %77 = getelementptr inbounds i8, ptr %58, i64 %76
  store ptr %77, ptr %73, align 8
  store ptr %77, ptr %72, align 8
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %70, %53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %78 unwind label %89

78:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %79 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %78, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret i1 true

81:                                               ; preds = %29, %26, %23
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %91

85:                                               ; preds = %36
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %91

91:                                               ; preds = %85, %89, %87, %83, %81
  %.pn23 = phi { ptr, i32 } [ %90, %89 ], [ %82, %81 ], [ %88, %87 ], [ %84, %83 ], [ %86, %85 ]
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %92, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit29, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit29

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit29:   ; preds = %91, %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit29, %22
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit29 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i11 = icmp eq ptr %14, %12
  br i1 %.not.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit16, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.lr.ph.i.i.i.i.i12
  %.05.i.i.i.i.i13 = phi ptr [ %15, %.lr.ph.i.i.i.i.i12 ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i13) #17
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 32
  %.not.i.i.i.i.i14 = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15, label %.lr.ph.i.i.i.i.i12, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit16: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %16 unwind label %37

16:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit16
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %17, i32 noundef 8)
          to label %18 unwind label %39

18:                                               ; preds = %16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %19 unwind label %39

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %20, i32 noundef 8)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  %26 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %25)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %21
  br i1 %26, label %36, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %33 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %28
  br i1 %33, label %36, label %.preheader23

.preheader23:                                     ; preds = %34
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

36:                                               ; preds = %34, %27
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit22

37:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %73

39:                                               ; preds = %18, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21, %58, %68, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %56, %53, %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %28, %21, %19
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #17
  br label %72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %.preheader23
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %.loopexit.split-lp.loopexit

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
          to label %48 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %42
  br i1 %47, label %50, label %.preheader

.preheader:                                       ; preds = %48
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %53
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

56:                                               ; preds = %50
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %56, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21.backedge, %.preheader
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %62)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %58
  br i1 %63, label %65, label %.loopexit22

65:                                               ; preds = %64
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %49, align 8
  %.not.i18 = icmp eq ptr %66, %67
  br i1 %.not.i18, label %71, label %68

68:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %68
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %13, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21.backedge

71:                                               ; preds = %65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21.backedge unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21.backedge: ; preds = %71, %.noexc19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit21

.loopexit22:                                      ; preds = %64, %36
  %.08 = phi i1 [ false, %36 ], [ true, %64 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret i1 %.08

72:                                               ; preds = %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %40, %39 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #17
  br label %73

73:                                               ; preds = %72, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i8 noundef signext %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.9", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %14 unwind label %.thread

14:                                               ; preds = %5
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %15, i32 noundef 8)
          to label %16 unwind label %.thread117

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
          to label %22 unwind label %.thread117

22:                                               ; preds = %16
  br i1 %21, label %23, label %29

23:                                               ; preds = %22
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.4, ptr noundef %24)
          to label %25 unwind label %.thread117

25:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf, ptr noundef nonnull @.str.1, i32 noundef 97) #18
          to label %26 unwind label %.thread65

26:                                               ; preds = %25
  unreachable

.thread:                                          ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

.loopexit73:                                      ; preds = %44, %46, %53
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %173

.thread117:                                       ; preds = %23, %16, %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

.thread65:                                        ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

29:                                               ; preds = %22
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i20 = icmp eq ptr %36, %34
  br i1 %.not.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i22 = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i.i22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i21
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i21
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 24
  %.not.i.i.i.i.i23 = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i21, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %34, ptr %35, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  br label %44

44:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %.sroa.16.0 = phi ptr [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %.sroa.16.1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.051.3 = phi ptr [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %.sroa.051.5, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %.loopexit73

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
          to label %52 unwind label %.loopexit73

52:                                               ; preds = %46
  br i1 %51, label %53, label %169

53:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %54 unwind label %.loopexit73

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %3)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

56:                                               ; preds = %54
  %57 = load ptr, ptr %31, align 8
  %58 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %57, %58
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %59
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %61, ptr %31, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader

62:                                               ; preds = %56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader: ; preds = %.noexc, %62
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.16.0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.051.3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader ]
  %.sroa.051.5 = phi ptr [ %.sroa.051.6, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.051.3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader ]
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %3)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %68)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %64
  br i1 %69, label %71, label %96

71:                                               ; preds = %70
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %73 = call double @atof(ptr noundef %72) #20
  %74 = fptrunc double %73 to float
  %.not.i.i26 = icmp eq ptr %.sroa.9.1, %.sroa.16.1
  br i1 %.not.i.i26, label %76, label %75

75:                                               ; preds = %71
  store float %74, ptr %.sroa.9.1, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

76:                                               ; preds = %71
  %77 = ptrtoint ptr %.sroa.16.1 to i64
  %78 = ptrtoint ptr %.sroa.051.5 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %76, %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %81 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %86

86:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %87 = shl nuw nsw i64 %85, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %86, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %88, %86 ]
  %90 = getelementptr inbounds float, ptr %89, i64 %81
  store float %74, ptr %90, align 4
  %91 = icmp sgt i64 %79, 0
  br i1 %91, label %92, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

92:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %.sroa.051.5, i64 %79, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %92, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %89, i64 %79
  %.not.i17.i.i.i = icmp eq ptr %.sroa.051.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.5) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %95 = getelementptr inbounds float, ptr %89, i64 %85
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %75, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %.sroa.16.2 = phi ptr [ %95, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.16.1, %75 ]
  %.pn69 = phi ptr [ %93, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.9.1, %75 ]
  %.sroa.051.6 = phi ptr [ %89, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.051.5, %75 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.pn69, i64 4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.loopexit:                                        ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %54, %59, %62, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %168
  %.sroa.051.4.ph.ph.ph = phi ptr [ %.sroa.051.3, %54 ], [ %.sroa.051.3, %59 ], [ %.sroa.051.3, %62 ], [ %.sroa.051.5, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %.sroa.051.5, %168 ]
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.051.4 = phi ptr [ %.sroa.051.5, %.loopexit ], [ %.sroa.051.5, %.loopexit.split-lp.loopexit ], [ %.sroa.051.4.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.051.5, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #17
  br label %173

96:                                               ; preds = %70
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %41, align 8
  %.not.i.i29 = icmp eq ptr %98, %97
  br i1 %.not.i.i29, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %41, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %96, %99
  %100 = phi ptr [ %98, %96 ], [ %97, %99 ]
  %101 = ptrtoint ptr %.sroa.9.1 to i64
  %102 = ptrtoint ptr %.sroa.051.5 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %.not = icmp eq ptr %.sroa.9.1, %.sroa.051.5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %105 = phi ptr [ %141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %106 = phi i64 [ %143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.098 = phi i32 [ %142, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %107 = getelementptr inbounds float, ptr %.sroa.051.5, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fadd float %108, %4
  %110 = or disjoint i32 %.098, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %.sroa.051.5, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fadd float %113, %4
  %115 = load ptr, ptr %42, align 8
  %.not.i.i30 = icmp eq ptr %105, %115
  br i1 %.not.i.i30, label %119, label %116

116:                                              ; preds = %.lr.ph
  store float %109, ptr %105, align 4
  %.sroa_idx45 = getelementptr inbounds i8, ptr %105, i64 4
  store float %114, ptr %.sroa_idx45, align 4
  %117 = load ptr, ptr %41, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %41, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %8, align 8
  %121 = ptrtoint ptr %105 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %119
  %125 = ashr exact i64 %123, 3
  %.sroa.speculated.i.i.i.i31 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i31, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i.i32 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i32, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %130

130:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %131 = shl nuw nsw i64 %129, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %130, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %132, %130 ]
  %134 = getelementptr inbounds %"class.cv::Point_", ptr %133, i64 %125
  store float %109, ptr %134, align 4
  %.sroa_idx47 = getelementptr inbounds i8, ptr %134, i64 4
  store float %114, ptr %.sroa_idx47, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %120, %105
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i ], [ %133, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i ], [ %120, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %135 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %135, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %136 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %137 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %136, %105
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %133, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %137, %.lr.ph.i.i.i.i.i.i.i ]
  %138 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %133, ptr %8, align 8
  store ptr %138, ptr %41, align 8
  %140 = getelementptr inbounds %"class.cv::Point_", ptr %133, i64 %129
  store ptr %140, ptr %42, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %116
  %141 = phi ptr [ %138, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %118, %116 ]
  %142 = add i32 %.098, 2
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %104, %143
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %145 = phi ptr [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %146 = load ptr, ptr %35, align 8
  %147 = load ptr, ptr %43, align 8
  %.not.i35 = icmp eq ptr %146, %147
  br i1 %.not.i35, label %168, label %148

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %8, align 8
  %150 = ptrtoint ptr %145 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %145, %149
  br i1 %.not.i.i.i.i.i.i.i36, label %.noexc38, label %154

154:                                              ; preds = %148
  %155 = icmp ugt i64 %153, 1152921504606846975
  br i1 %155, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %154
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #21
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %148
  %157 = phi ptr [ null, %148 ], [ %156, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %157, ptr %146, align 8
  %158 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds %"class.cv::Point_", ptr %157, i64 %153
  %160 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %41, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %161, %162
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc38, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i.i ], [ %157, %.noexc38 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i.i ], [ %161, %.noexc38 ]
  %163 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %163, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %164 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %165 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %164, %162
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %157, %.noexc38 ], [ %165, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %158, align 8
  %166 = load ptr, ptr %35, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  store ptr %167, ptr %35, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

168:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %146, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %168
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #17
  br label %44, !llvm.loop !18

169:                                              ; preds = %52
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #17
  %.not.i.i.i = icmp eq ptr %.sroa.051.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %170

170:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.3) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %169, %170
  %171 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %171, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %171) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret i1 true

173:                                              ; preds = %.loopexit73, %.loopexit.split-lp
  %.sroa.051.2 = phi ptr [ %.sroa.051.4, %.loopexit.split-lp ], [ %.sroa.051.3, %.loopexit73 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit75, %.loopexit73 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #17
  %.not.i.i.i41 = icmp eq ptr %.sroa.051.2, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %174

174:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.2) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %.thread117, %.thread65, %.thread, %173, %174
  %.pn.pn64 = phi { ptr, i32 } [ %27, %.thread ], [ %.pn, %173 ], [ %.pn, %174 ], [ %28, %.thread65 ], [ %lpad.loopexit.split-lp, %.thread117 ]
  %175 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %175, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44, label %176

176:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %175) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit42, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn.pn64
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %15, %5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i17 = icmp eq ptr %21, %19
  br i1 %.not.i.i17, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i19 = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i.i19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i18
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i18
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i20 = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %25 unwind label %.thread

25:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %26, i32 noundef 8)
          to label %27 unwind label %.loopexit.split-lp31

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 %30
  %32 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
          to label %33 unwind label %.loopexit.split-lp31

33:                                               ; preds = %27
  br i1 %32, label %35, label %.preheader29

.preheader29:                                     ; preds = %33
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef %36)
          to label %37 unwind label %.loopexit.split-lp31

37:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf, ptr noundef nonnull @.str.1, i32 noundef 145) #18
          to label %38 unwind label %40

38:                                               ; preds = %37
  unreachable

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit28

.loopexit30:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %43, %53, %56
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp31:                             ; preds = %25, %27, %35, %57
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %108

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %.preheader29
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %.loopexit30

43:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %47)
          to label %49 unwind label %.loopexit30

49:                                               ; preds = %43
  br i1 %48, label %50, label %57

50:                                               ; preds = %49
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %.loopexit30

.noexc:                                           ; preds = %53
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

56:                                               ; preds = %50
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %.loopexit30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %56, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

57:                                               ; preds = %49
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %58, i32 noundef 8)
          to label %.preheader unwind label %.loopexit.split-lp31

.preheader:                                       ; preds = %57
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  %62 = getelementptr inbounds i8, ptr %14, i64 16
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.backedge, %.preheader
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %68)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %64
  br i1 %69, label %71, label %104

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %59, align 8
  %.not.i.i22 = icmp eq ptr %73, %72
  br i1 %.not.i.i22, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %59, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %71, %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store i64 0, ptr %61, align 8
  store i32 -2113732595, ptr %12, align 8
  store ptr %7, ptr %60, align 8
  %76 = invoke noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef %4)
          to label %77 unwind label %102

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %62, align 8
  %.not.i23 = icmp eq ptr %78, %79
  br i1 %.not.i23, label %101, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %59, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc25, label %87

87:                                               ; preds = %80
  %88 = icmp ugt i64 %86, 1152921504606846975
  br i1 %88, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #21
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %80
  %90 = phi ptr [ null, %80 ], [ %89, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %90, ptr %78, align 8
  %91 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %90, i64 %86
  %93 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %59, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i ], [ %90, %.noexc25 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i.i ], [ %94, %.noexc25 ]
  %96 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %96, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %97 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, %95
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %90, %.noexc25 ], [ %98, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %91, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %100, ptr %20, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.backedge

101:                                              ; preds = %77
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %78, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.backedge unwind label %.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.backedge: ; preds = %101, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %64, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %75
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %107

104:                                              ; preds = %70
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #17
  %105 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %104, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret i1 true

107:                                              ; preds = %.loopexit, %.loopexit.split-lp, %102
  %.pn12 = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #17
  br label %108

108:                                              ; preds = %40, %107, %.loopexit.split-lp31, %.loopexit30
  %.pn14 = phi { ptr, i32 } [ %41, %40 ], [ %.pn12, %107 ], [ %lpad.loopexit32, %.loopexit30 ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp31 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #17
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit28, label %109

109:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit28

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit28:  ; preds = %.thread, %108, %109
  %.pn14.pn37 = phi { ptr, i32 } [ %39, %.thread ], [ %.pn14, %108 ], [ %.pn14, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn14.pn37
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %18, i32 noundef 8)
          to label %19 unwind label %25

19:                                               ; preds = %3
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str.5)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %37, label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %144

27:                                               ; preds = %39, %37, %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %143

29:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf, ptr noundef nonnull @.str.1, i32 noundef 171) #18
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %143

37:                                               ; preds = %23
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %27

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @.str.7)
          to label %41 unwind label %27

41:                                               ; preds = %39
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf, ptr noundef nonnull @.str.1, i32 noundef 175) #18
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %143

51:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %52 unwind label %107

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %54 unwind label %109

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %56 unwind label %109

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit unwind label %109

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %.sroa.17.0 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.sroa.17.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9.0 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.sroa.9.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.032.2 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.sroa.032.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %71, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %111

60:                                               ; preds = %58
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %64)
          to label %66 unwind label %111

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %.0, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %114

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %.0, 1
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %72 unwind label %111

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %78 = call double @atof(ptr noundef %77) #20
  %79 = fptrunc double %78 to float
  %80 = fadd float %79, %2
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %82 = call double @atof(ptr noundef %81) #20
  %83 = fptrunc double %82 to float
  %84 = fadd float %83, %2
  %.not.i.i23 = icmp eq ptr %.sroa.9.0, %.sroa.17.0
  br i1 %.not.i.i23, label %86, label %85

85:                                               ; preds = %76
  store float %80, ptr %.sroa.9.0, align 4
  %.sroa_idx27 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 4
  store float %84, ptr %.sroa_idx27, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

86:                                               ; preds = %76
  %87 = ptrtoint ptr %.sroa.17.0 to i64
  %88 = ptrtoint ptr %.sroa.032.2 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %91
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %97

97:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %98 = shl nuw nsw i64 %96, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %97, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %99, %97 ]
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %92
  store float %80, ptr %101, align 4
  %.sroa_idx29 = getelementptr inbounds i8, ptr %101, i64 4
  store float %84, ptr %.sroa_idx29, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.032.2, %.sroa.17.0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.032.2, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %102 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %102, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %103 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.032.2, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.032.2) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %105, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %106 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %96
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %85
  %.sroa.17.1 = phi ptr [ %106, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.0, %85 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.0, %85 ]
  %.sroa.032.5 = phi ptr [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.032.2, %85 ]
  %.sroa.9.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #17
  br label %58, !llvm.loop !24

107:                                              ; preds = %51
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %142

109:                                              ; preds = %56, %54, %52
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %141

111:                                              ; preds = %70, %60, %58
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit:                                        ; preds = %72, %74, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #17
  br label %140

114:                                              ; preds = %66
  store i32 1124024333, ptr %17, align 8
  %115 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %17, i64 8
  %117 = ptrtoint ptr %.sroa.9.0 to i64
  %118 = ptrtoint ptr %.sroa.032.2 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %17, i64 16
  %124 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 0, i64 48, i1 false)
  store ptr %116, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %17, i64 72
  %126 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %126, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = icmp eq ptr %.sroa.032.2, %.sroa.9.0
  br i1 %127, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %128

128:                                              ; preds = %114
  %129 = getelementptr inbounds i8, ptr %17, i64 88
  %130 = getelementptr inbounds i8, ptr %17, i64 40
  %131 = getelementptr inbounds i8, ptr %17, i64 32
  %132 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 8, ptr %129, align 8
  store i64 8, ptr %126, align 8
  store ptr %.sroa.032.2, ptr %123, align 8
  store ptr %.sroa.032.2, ptr %132, align 8
  %sext.i = shl i64 %119, 29
  %133 = ashr exact i64 %sext.i, 29
  %134 = and i64 %133, -8
  %135 = getelementptr inbounds i8, ptr %.sroa.032.2, i64 %134
  store ptr %135, ptr %131, align 8
  store ptr %135, ptr %130, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %128, %114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %136 unwind label %138

136:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %.not.i.i.i = icmp eq ptr %.sroa.032.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %137

137:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.032.2) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %136, %137
  ret i1 true

138:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %140

140:                                              ; preds = %138, %113, %111
  %.pn17 = phi { ptr, i32 } [ %lpad.phi, %113 ], [ %112, %111 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %141

141:                                              ; preds = %140, %109
  %.sroa.032.4 = phi ptr [ %.sroa.032.2, %140 ], [ null, %109 ]
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %140 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #17
  br label %142

142:                                              ; preds = %141, %107
  %.sroa.032.3 = phi ptr [ %.sroa.032.4, %141 ], [ null, %107 ]
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %141 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %143

143:                                              ; preds = %142, %50, %36, %27
  %.sroa.032.1 = phi ptr [ %.sroa.032.3, %142 ], [ null, %50 ], [ null, %27 ], [ null, %36 ]
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %142 ], [ %.pn15, %50 ], [ %28, %27 ], [ %.pn, %36 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #17
  br label %144

144:                                              ; preds = %143, %25
  %.sroa.032.0 = phi ptr [ %.sroa.032.1, %143 ], [ null, %25 ]
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %143 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %.not.i.i.i25 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit26, label %145

145:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %.sroa.032.0) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit26:  ; preds = %144, %145
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %16 unwind label %.thread

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %20

18:                                               ; preds = %16
  br i1 %17, label %30, label %22

.thread:                                          ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit22

20:                                               ; preds = %36, %33, %30, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %89

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face12getFacesHAARERKNS_11_InputArrayERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 210) #18
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %89

30:                                               ; preds = %18
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %30
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %20

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %20

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %4, ptr %41, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0)
          to label %43 unwind label %81

43:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %4, ptr %47, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %49 unwind label %83

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %52, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %53 unwind label %85

53:                                               ; preds = %49
  store i32 1124024348, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 4
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %15, i64 16
  %66 = getelementptr inbounds i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  store ptr %55, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 72
  %68 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %68, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = icmp eq ptr %58, %57
  br i1 %69, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, ptr %15, i64 88
  %72 = getelementptr inbounds i8, ptr %15, i64 40
  %73 = getelementptr inbounds i8, ptr %15, i64 32
  %74 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 16, ptr %71, align 8
  store i64 16, ptr %68, align 8
  store ptr %58, ptr %65, align 8
  store ptr %58, ptr %74, align 8
  %sext.i = shl i64 %61, 28
  %75 = ashr exact i64 %sext.i, 28
  %76 = and i64 %75, -16
  %77 = getelementptr inbounds i8, ptr %58, i64 %76
  store ptr %77, ptr %73, align 8
  store ptr %77, ptr %72, align 8
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %70, %53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %78 unwind label %87

78:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %78, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret i1 true

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %89

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %49
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %89

89:                                               ; preds = %20, %29, %81, %85, %87, %83
  %.pn16 = phi { ptr, i32 } [ %88, %87 ], [ %21, %20 ], [ %86, %85 ], [ %82, %81 ], [ %.pn, %29 ], [ %84, %83 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit22, label %90

90:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit22:   ; preds = %.thread, %89, %90
  %.pn16.pn27 = phi { ptr, i32 } [ %19, %.thread ], [ %.pn16, %89 ], [ %.pn16, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  resume { ptr, i32 } %.pn16.pn27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face16loadTrainingDataESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS1_IS1_INS_6Point_IfEESaISB_EESaISD_EERS9_(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %.preheader54 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36.thread

.preheader54:                                     ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %149
  %25 = phi ptr [ %15, %.lr.ph ], [ %152, %149 ]
  %.065 = phi i64 [ 0, %.lr.ph ], [ %150, %149 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %.065
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %27, i32 noundef 8)
          to label %28 unwind label %.loopexit.split-lp47.loopexit

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %30 unwind label %.loopexit.split-lp47.loopexit

30:                                               ; preds = %28
  br i1 %29, label %46, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %.065
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %.loopexit.split-lp47.loopexit.split-lp

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %.loopexit.split-lp47.loopexit.split-lp

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4face16loadTrainingDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayEcf, ptr noundef nonnull @.str.1, i32 noundef 231) #18
          to label %39 unwind label %43

39:                                               ; preds = %38
  unreachable

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36.thread: ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

.loopexit46:                                      ; preds = %55, %57, %64
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp47.loopexit:                    ; preds = %145, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %54, %51, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %46, %28, %24
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp47.loopexit.split-lp:           ; preds = %.noexc.i.i.i.i.i, %35, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %166

46:                                               ; preds = %30
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %.loopexit.split-lp47.loopexit

48:                                               ; preds = %46
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %.loopexit.split-lp47.loopexit

.noexc:                                           ; preds = %51
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %53, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

54:                                               ; preds = %48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %49, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp47.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %.loopexit46

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %61)
          to label %63 unwind label %.loopexit46

63:                                               ; preds = %57
  br i1 %62, label %64, label %121

64:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 24)
          to label %.preheader unwind label %.loopexit46

.preheader:                                       ; preds = %64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit19
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 44)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %.preheader
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %70)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %66
  br i1 %71, label %73, label %80

73:                                               ; preds = %72
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %.not.i16 = icmp eq ptr %74, %75
  br i1 %.not.i16, label %79, label %76

76:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %76
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %78, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit19

79:                                               ; preds = %73
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit19 unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit19: ; preds = %.noexc17, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %66, %76, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %110
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %104
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  br label %166

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %83 = call double @atof(ptr noundef %82) #20
  %84 = fptrunc double %83 to float
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %88 = call double @atof(ptr noundef %87) #20
  %89 = fptrunc double %88 to float
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %90, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %90, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %80, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %21, align 8
  %.not.i20 = icmp eq ptr %93, %94
  br i1 %.not.i20, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store float %84, ptr %93, align 4
  %.sroa_idx41 = getelementptr inbounds i8, ptr %93, i64 4
  store float %89, ptr %.sroa_idx41, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

98:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %99 = load ptr, ptr %5, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %104
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %110

110:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %111 = shl nuw nsw i64 %109, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %110, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %113 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %112, %110 ]
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %113, i64 %105
  store float %84, ptr %114, align 4
  %.sroa_idx43 = getelementptr inbounds i8, ptr %114, i64 4
  store float %89, ptr %.sroa_idx43, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %93
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %113, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %115 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %115, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %116 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %93
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %117, %.lr.ph.i.i.i.i.i.i ]
  %118 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %119, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %113, ptr %5, align 8
  store ptr %118, ptr %20, align 8
  %120 = getelementptr inbounds %"class.cv::Point_", ptr %113, i64 %109
  store ptr %120, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %95
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  br label %55, !llvm.loop !34

121:                                              ; preds = %63
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %23, align 8
  %.not.i23 = icmp eq ptr %122, %123
  br i1 %.not.i23, label %145, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc25, label %131

131:                                              ; preds = %124
  %132 = icmp ugt i64 %130, 1152921504606846975
  br i1 %132, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc24 unwind label %.loopexit.split-lp47.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %131
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #21
          to label %.noexc25 unwind label %.loopexit.split-lp47.loopexit

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %124
  %134 = phi ptr [ null, %124 ], [ %133, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %134, ptr %122, align 8
  %135 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %134, i64 %130
  %137 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %20, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i ], [ %134, %.noexc25 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i.i ], [ %138, %.noexc25 ]
  %140 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %140, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %142 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %141, %139
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %134, %.noexc25 ], [ %142, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %135, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  store ptr %144, ptr %22, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

145:                                              ; preds = %121
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %122, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp47.loopexit

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %145
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %146 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %138, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %147 = load ptr, ptr %20, align 8
  %.not.i.i27 = icmp eq ptr %147, %146
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store ptr %146, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %148
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %149 unwind label %.loopexit.split-lp47.loopexit

149:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %150 = add nuw i64 %.065, 1
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 5
  %157 = icmp ult i64 %150, %156
  br i1 %157, label %24, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %149, %.preheader54
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #17
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i = icmp eq ptr %158, %160
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %158, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %162 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %158, %._crit_edge ]
  %.not.i.i.i28 = icmp eq ptr %162, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %163

163:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %162) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %164 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %164, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret i1 true

166:                                              ; preds = %45, %.loopexit.split-lp, %.loopexit.split-lp47.loopexit, %.loopexit.split-lp47.loopexit.split-lp, %.loopexit46
  %.pn12 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %.pn, %45 ], [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit55, %.loopexit.split-lp47.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp47.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #17
  %.pre74 = load ptr, ptr %8, align 8
  %.pre75 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %.pre74, %.pre75
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %166, %.lr.ph.i.i.i.i31
  %.05.i.i.i.i32 = phi ptr [ %167, %.lr.ph.i.i.i.i31 ], [ %.pre74, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i32) #17
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i32, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %167, %.pre75
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i31, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %.lr.ph.i.i.i.i31
  %.pr.i35 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %166
  %168 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %.pre74, %166 ]
  %.not.i.i.i37 = icmp eq ptr %168, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %169

169:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  call void @_ZdlPv(ptr noundef nonnull %168) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %169
  %.pn12.pn7881 = phi { ptr, i32 } [ %40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36.thread ], [ %.pn12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36 ], [ %.pn12, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %170 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %170, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit40, label %171

171:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %170) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit40

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit40:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn12.pn7881
}

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !36
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !36
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %52

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %52

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %17, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !42
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8, !noalias !42
  store i32 -2113732595, ptr %4, align 8, !noalias !42
  store ptr %6, ptr %21, align 8, !noalias !42
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %23

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !alias.scope !42
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %.body, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %.body

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %34 = phi ptr [ %30, %.lr.ph ], [ %46, %43 ]
  %.0617 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %5, ptr %31, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %34, i64 %.0617
  %36 = load float, ptr %35, align 4
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %37)
  %39 = getelementptr inbounds i8, ptr %35, i64 4
  %40 = load float, ptr %39, align 4
  %41 = insertelement <4 x float> poison, float %40, i64 0
  %42 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %41)
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %43 unwind label %54

43:                                               ; preds = %33
  %44 = add nuw i64 %.0617, 1
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %33, label %._crit_edge, !llvm.loop !45

52:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit15

.body:                                            ; preds = %23, %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit15

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit15, label %58

._crit_edge:                                      ; preds = %43, %27
  %.lcssa = phi ptr [ %30, %27 ], [ %46, %43 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit15:  ; preds = %58, %54, %.body, %52
  %.pn.pn = phi { ptr, i32 } [ %24, %.body ], [ %53, %52 ], [ %55, %54 ], [ %55, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.9", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !50, !noalias !47
  store ptr %47, ptr %45, align 8, !alias.scope !47, !noalias !50
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !50, !noalias !47
  store ptr %50, ptr %48, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !56, !noalias !53
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !53, !noalias !56
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !56, !noalias !53
  store ptr %57, ptr %55, align 8, !alias.scope !53, !noalias !56
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !56, !noalias !53
  store ptr %60, ptr %58, align 8, !alias.scope !53, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !53
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !52

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.9", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  invoke void @__cxa_rethrow() #18
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facemark.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
