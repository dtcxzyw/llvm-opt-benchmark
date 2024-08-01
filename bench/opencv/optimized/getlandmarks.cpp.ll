; ModuleID = 'bench/opencv/original/getlandmarks.cpp.ll'
source_filename = "bench/opencv/original/getlandmarks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.23 }
%union.anon.23 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cv::face::regtree" = type { %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::face::splitr" = type { i64, i64, float }
%"struct.cv::face::tree_node" = type { %"struct.cv::face::splitr", %"class.std::vector" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv4face8FacemarkD1Ev = comdat any

$_ZN2cv4face8FacemarkD0Ev = comdat any

$_ZNK2cv4face18FacemarkKazemiImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv4face18FacemarkKazemiImpl4readERKNS_8FileNodeE = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZTSN2cv4face8FacemarkE = comdat any

$_ZTIN2cv4face8FacemarkE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"Model not loaded properly.Aborting...\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE = private unnamed_addr constant [21 x i8] c"findNearestLandmarks\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/getlandmarks.cpp\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"No filename found.Aborting....\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [10 x i8] c"loadModel\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"No file with given name found.Aborting....\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cascade_depth\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Data not saved properly.Aborting.....\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"pixel_coordinates\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"mean_shape\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"num_trees\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"num_nodes\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"No model loaded. Aborting....\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"No image found.Aborting..\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"No faces found.Aborting..\00", align 1
@_ZTVN2cv4face18FacemarkKazemiImplE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4face18FacemarkKazemiImplE, ptr @_ZN2cv4face18FacemarkKazemiImplD1Ev, ptr @_ZN2cv4face18FacemarkKazemiImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv4face18FacemarkKazemiImpl5writeERNS_11FileStorageE, ptr @_ZN2cv4face18FacemarkKazemiImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr @_ZN2cv4face18FacemarkKazemiImpl8trainingERSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_6Point_IfEESaIS8_EESaISA_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5Size_IiEESJ_, ptr @_ZN2cv4face18FacemarkKazemiImpl15setFaceDetectorEPFbRKNS_11_InputArrayERKNS_12_OutputArrayEPvES8_, ptr @_ZN2cv4face18FacemarkKazemiImpl8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv4face18FacemarkKazemiImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 104) ({ [23 x ptr] }, ptr @_ZTVN2cv4face18FacemarkKazemiImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 104) ({ [23 x ptr] }, ptr @_ZTCN2cv4face18FacemarkKazemiImplE0_NS0_14FacemarkKazemiE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv4face18FacemarkKazemiImplE0_NS0_8FacemarkE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv4face18FacemarkKazemiImplE0_NS0_8FacemarkE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 104) ({ [23 x ptr] }, ptr @_ZTCN2cv4face18FacemarkKazemiImplE0_NS0_14FacemarkKazemiE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 104) ({ [23 x ptr] }, ptr @_ZTVN2cv4face18FacemarkKazemiImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv4face18FacemarkKazemiImplE0_NS0_14FacemarkKazemiE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4face14FacemarkKazemiE, ptr @_ZN2cv4face14FacemarkKazemiD1Ev, ptr @_ZN2cv4face14FacemarkKazemiD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv4face14FacemarkKazemiE = external constant ptr
@_ZTCN2cv4face18FacemarkKazemiImplE0_NS0_8FacemarkE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4face8FacemarkE, ptr @_ZN2cv4face8FacemarkD1Ev, ptr @_ZN2cv4face8FacemarkD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face8FacemarkE = linkonce_odr constant [20 x i8] c"N2cv4face8FacemarkE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4face8FacemarkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv4face8FacemarkE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face18FacemarkKazemiImplE = hidden constant [31 x i8] c"N2cv4face18FacemarkKazemiImplE\00", align 1
@_ZTIN2cv4face18FacemarkKazemiImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face18FacemarkKazemiImplE, ptr @_ZTIN2cv4face14FacemarkKazemiE }, align 8
@.str.16 = private unnamed_addr constant [87 x i8] c"Only Mat vector, UMat vector, and vector<vector> OutputArrays are currently supported.\00", align 1
@__func__._ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"_copyVector2Output\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.20 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_getlandmarks.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 16) #20
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %108

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %108

23:                                               ; preds = %10
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = sub nuw nsw i64 %27, %34
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %37)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

38:                                               ; preds = %23
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %30, i64 %26
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %44, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %36, %38, %40, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %._crit_edge20, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %._crit_edge
  %47 = phi ptr [ %100, %._crit_edge ], [ %46, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %48 = phi ptr [ %101, %._crit_edge ], [ %45, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %.01319 = phi i64 [ %102, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %49 = getelementptr inbounds %"class.std::vector", ptr %47, i64 %.01319
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not21 = icmp eq ptr %51, %52
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %53 = phi ptr [ %94, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %52, %.preheader ]
  %.01218 = phi i64 [ %89, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.preheader ]
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %"class.std::vector.18", ptr %54, i64 %.01319
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %53, i64 %.01218
  %.sroa.0.0.copyload = load <2 x float>, ptr %56, align 4
  %57 = tail call noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.0.0.copyload)
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i16 = icmp eq ptr %60, %62
  br i1 %.not.i.i16, label %66, label %63

63:                                               ; preds = %.lr.ph
  store i32 %58, ptr %60, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %55, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %79 = shl nuw nsw i64 %77, 2
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %78, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %82 = getelementptr inbounds i32, ptr %81, i64 %73
  store i32 %58, ptr %82, align 4
  %83 = icmp sgt i64 %70, 0
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

84:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %84, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %81, i64 %70
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %.not.i17.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %81, ptr %55, align 8
  store ptr %86, ptr %59, align 8
  %88 = getelementptr inbounds i32, ptr %81, i64 %77
  store ptr %88, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %89 = add nuw i64 %.01218, 1
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %"class.std::vector", ptr %90, i64 %.01319
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ult i64 %89, %98
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %100 = phi ptr [ %90, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %101 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %102 = add nuw i64 %.01319, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %.preheader, label %._crit_edge20, !llvm.loop !7

._crit_edge20:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  ret i1 true

108:                                              ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9readSplitERSt14basic_ifstreamIcSt11char_traitsIcEERNS0_6splitrE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef 8)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 8)
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4)
  store i32 0, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl8readLeafERSt14basic_ifstreamIcSt11char_traitsIcEERSt6vectorINS_6Point_IfEESaIS9_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i64, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 8)
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i64, align 8
  %31 = alloca %"struct.cv::face::regtree", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %.sroa.0 = alloca %"struct.cv::face::splitr", align 8
  %39 = alloca %"struct.cv::face::splitr", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 50) #20
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %492

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %492

51:                                               ; preds = %2
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %52, i32 noundef 4)
  %53 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %54 unwind label %58

54:                                               ; preds = %51
  br i1 %53, label %64, label %55

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %60

56:                                               ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 56) #20
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %70, %66, %64, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %491

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %491

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %491

64:                                               ; preds = %54
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %66 unwind label %58

66:                                               ; preds = %64
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 1
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #22
          to label %70 unwind label %58

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %69, i64 noundef %67)
          to label %72 unwind label %58

72:                                               ; preds = %70
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store i8 0, ptr %74, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %69, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %80

75:                                               ; preds = %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZdaPv(ptr noundef nonnull %69) #21
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4) #19
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %86, label %77

77:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 68) #20
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %491

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

86:                                               ; preds = %75
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef 8)
          to label %88 unwind label %.loopexit.split-lp160

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  %90 = load i64, ptr %15, align 8
  invoke void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %90)
          to label %91 unwind label %.loopexit.split-lp160

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %93 unwind label %.loopexit.split-lp160

93:                                               ; preds = %91
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, 1
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #22
          to label %97 unwind label %.loopexit.split-lp160

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %96, i64 noundef %94)
          to label %99 unwind label %.loopexit.split-lp160

99:                                               ; preds = %97
  %100 = load i64, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store i8 0, ptr %101, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %96, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %102 unwind label %108

102:                                              ; preds = %99
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZdaPv(ptr noundef nonnull %96) #21
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6) #19
  %.not47 = icmp eq i32 %104, 0
  br i1 %.not47, label %114, label %105

105:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %106 unwind label %110

106:                                              ; preds = %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 82) #20
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

.loopexit159:                                     ; preds = %.lr.ph, %139
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face7regtreeD2Ev.exit103

.loopexit.split-lp160:                            ; preds = %86, %88, %91, %93, %97, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, %._crit_edge, %153, %157, %174, %176, %179, %187, %191, %193, %197, %214, %._crit_edge185, %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face7regtreeD2Ev.exit103

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

114:                                              ; preds = %102
  %115 = getelementptr inbounds i8, ptr %0, i64 176
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = icmp ult i64 %123, %116
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = sub nuw i64 %116, %123
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %126)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %.loopexit.split-lp160

127:                                              ; preds = %114
  %128 = icmp ugt i64 %123, %116
  br i1 %128, label %129, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"class.std::vector", ptr %119, i64 %116
  %.not.i.i = icmp eq ptr %118, %130
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %129, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %130, %129 ]
  %131 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %132, %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %133, %118
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %130, ptr %117, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %129, %127, %125
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %20, i64 noundef 8)
          to label %.preheader158 unwind label %.loopexit.split-lp160

.preheader158:                                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %135 = load i64, ptr %15, align 8
  %.not186 = icmp eq i64 %135, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader158, %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit
  %.046177 = phi i64 [ %149, %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit ], [ 0, %.preheader158 ]
  %136 = load ptr, ptr %115, align 8
  %137 = getelementptr inbounds %"class.std::vector", ptr %136, i64 %.046177
  %138 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138)
          to label %139 unwind label %.loopexit159

139:                                              ; preds = %.lr.ph
  %140 = load ptr, ptr %115, align 8
  %141 = getelementptr inbounds %"class.std::vector", ptr %140, i64 %.046177
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %142, i64 noundef %147)
          to label %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit unwind label %.loopexit159

_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit: ; preds = %139
  %149 = add nuw i64 %.046177, 1
  %150 = load i64, ptr %15, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit, %.preheader158
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %153 unwind label %.loopexit.split-lp160

153:                                              ; preds = %._crit_edge
  %154 = load i64, ptr %10, align 8
  %155 = add i64 %154, 1
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #22
          to label %157 unwind label %.loopexit.split-lp160

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %156, i64 noundef %154)
          to label %159 unwind label %.loopexit.split-lp160

159:                                              ; preds = %157
  %160 = load i64, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store i8 0, ptr %161, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %156, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %162 unwind label %168

162:                                              ; preds = %159
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZdaPv(ptr noundef nonnull %156) #21
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7) #19
  %.not48 = icmp eq i32 %164, 0
  br i1 %.not48, label %174, label %165

165:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %166 unwind label %170

166:                                              ; preds = %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 100) #20
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

174:                                              ; preds = %162
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %25, i64 noundef 8)
          to label %176 unwind label %.loopexit.split-lp160

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %0, i64 128
  %178 = load i64, ptr %25, align 8
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %178)
          to label %179 unwind label %.loopexit.split-lp160

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 136
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %180, i64 noundef %185)
          to label %187 unwind label %.loopexit.split-lp160

187:                                              ; preds = %179
  %188 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl14setMeanExtremeEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %189 unwind label %.loopexit.split-lp160

189:                                              ; preds = %187
  br i1 %188, label %191, label %190

190:                                              ; preds = %189
  call void @exit(i32 noundef 0) #23
  unreachable

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %193 unwind label %.loopexit.split-lp160

193:                                              ; preds = %191
  %194 = load i64, ptr %10, align 8
  %195 = add i64 %194, 1
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %195) #22
          to label %197 unwind label %.loopexit.split-lp160

197:                                              ; preds = %193
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %196, i64 noundef %194)
          to label %199 unwind label %.loopexit.split-lp160

199:                                              ; preds = %197
  %200 = load i64, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store i8 0, ptr %201, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %196, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %202 unwind label %208

202:                                              ; preds = %199
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZdaPv(ptr noundef nonnull %196) #21
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8) #19
  %.not49 = icmp eq i32 %204, 0
  br i1 %.not49, label %214, label %205

205:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %206 unwind label %210

206:                                              ; preds = %205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 117) #20
          to label %207 unwind label %212

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %_ZN2cv4face7regtreeD2Ev.exit103

214:                                              ; preds = %202
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef 8)
          to label %.preheader157 unwind label %.loopexit.split-lp160

.preheader157:                                    ; preds = %214
  %216 = load i64, ptr %15, align 8
  %.not187 = icmp eq i64 %216, 0
  br i1 %.not187, label %._crit_edge185, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader157
  %217 = getelementptr inbounds i8, ptr %31, i64 8
  %218 = getelementptr inbounds i8, ptr %31, i64 16
  %219 = getelementptr inbounds i8, ptr %40, i64 8
  %220 = getelementptr inbounds i8, ptr %39, i64 8
  %221 = getelementptr inbounds i8, ptr %39, i64 16
  %222 = load i64, ptr %30, align 8
  %.not188 = icmp eq i64 %222, 0
  br i1 %.not188, label %._crit_edge185, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge183
  %223 = phi i64 [ %485, %._crit_edge183 ], [ %216, %.preheader.lr.ph ]
  %224 = phi i64 [ %486, %._crit_edge183 ], [ 1, %.preheader.lr.ph ]
  %.045184 = phi i64 [ %487, %._crit_edge183 ], [ 0, %.preheader.lr.ph ]
  %.not189 = icmp eq i64 %224, 0
  br i1 %.not189, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader, %_ZN2cv4face7regtreeD2Ev.exit
  %.044181 = phi i64 [ %474, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %226 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %.lr.ph182
  %227 = load i64, ptr %10, align 8
  %228 = add i64 %227, 1
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #22
          to label %230 unwind label %.loopexit.split-lp.loopexit

230:                                              ; preds = %226
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %229, i64 noundef %227)
          to label %232 unwind label %.loopexit.split-lp.loopexit

232:                                              ; preds = %230
  %233 = load i64, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  store i8 0, ptr %234, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %229, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %235 unwind label %241

235:                                              ; preds = %232
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZdaPv(ptr noundef nonnull %229) #21
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9) #19
  %.not50 = icmp eq i32 %237, 0
  br i1 %.not50, label %247, label %238

238:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %239 unwind label %243

239:                                              ; preds = %238
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 133) #20
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

.loopexit143:                                     ; preds = %.lr.ph179, %299, %303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i, %465, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %247, %230, %226, %.lr.ph182
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %271, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.body

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %.body

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body

247:                                              ; preds = %235
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %36, i64 noundef 8)
          to label %249 unwind label %.loopexit.split-lp.loopexit

249:                                              ; preds = %247
  %250 = load i64, ptr %36, align 8
  %251 = add i64 %250, 1
  %252 = load ptr, ptr %217, align 8
  %253 = load ptr, ptr %31, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 48
  %258 = icmp ult i64 %257, %251
  br i1 %258, label %259, label %289

259:                                              ; preds = %249
  %260 = sub nuw i64 %251, %257
  %261 = load ptr, ptr %218, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = sub i64 %262, %254
  %264 = sdiv exact i64 %263, 48
  %265 = icmp ult i64 %257, 192153584101141163
  call void @llvm.assume(i1 %265)
  %266 = sub nuw nsw i64 192153584101141162, %257
  %267 = icmp ule i64 %264, %266
  call void @llvm.assume(i1 %267)
  %.not28.i = icmp ult i64 %264, %260
  br i1 %.not28.i, label %269, label %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %259
  %268 = mul nuw i64 %260, 48
  call void @llvm.memset.p0.i64(ptr align 8 %252, i8 0, i64 %268, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %252, i64 %268
  store ptr %scevgep.i.i.i.i, ptr %217, align 8
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

269:                                              ; preds = %259
  %270 = icmp ugt i64 %251, 192153584101141162
  br i1 %270, label %271, label %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i

271:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %271
  unreachable

_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %269
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %257, i64 %260)
  %272 = add nuw nsw i64 %.sroa.speculated.i.i, %257
  %273 = call i64 @llvm.umin.i64(i64 %272, i64 192153584101141162)
  %274 = mul nuw nsw i64 %273, 48
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #22
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %276 = getelementptr inbounds i8, ptr %275, i64 %256
  %277 = mul nuw nsw i64 %260, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %276, i8 0, i64 %277, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %253, %252
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %.noexc108, %.lr.ph.i.i.i.i.i105
  %.012.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i105 ], [ %275, %.noexc108 ]
  %.0911.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i105 ], [ %253, %.noexc108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !21
  %278 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %279 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %280 = load <2 x ptr>, ptr %279, align 8, !alias.scope !19, !noalias !16
  store <2 x ptr> %280, ptr %278, align 8, !alias.scope !16, !noalias !19
  %281 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %282 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %283 = load ptr, ptr %282, align 8, !alias.scope !19, !noalias !16
  store ptr %283, ptr %281, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  %284 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 48
  %285 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i106 = icmp eq ptr %284, %252
  br i1 %.not.i.i.i.i.i106, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i105, !llvm.loop !22

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i105, %.noexc108
  %.not.i35.i = icmp eq ptr %253, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %253) #21
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %286, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %275, ptr %31, align 8
  %287 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %276, i64 %260
  store ptr %287, ptr %217, align 8
  %288 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %275, i64 %273
  store ptr %288, ptr %218, align 8
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

289:                                              ; preds = %249
  %290 = icmp ugt i64 %257, %251
  br i1 %290, label %291, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %253, i64 %251
  %.not.i.i60 = icmp eq ptr %252, %292
  br i1 %.not.i.i60, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %291, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i62 = phi ptr [ %296, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %292, %291 ]
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 24
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i.i61
  call void @_ZdlPv(ptr noundef nonnull %294) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %295, %.lr.ph.i.i.i.i.i61
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 48
  %.not.i.i.i.i.i63 = icmp eq ptr %296, %252
  br i1 %.not.i.i.i.i.i63, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i61, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  store ptr %292, ptr %217, align 8
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %289, %291, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %297 = load i64, ptr %36, align 8
  %.not190 = icmp eq i64 %297, 0
  br i1 %.not190, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, %_ZN2cv4face9tree_nodeD2Ev.exit
  %.038178 = phi i64 [ %399, %_ZN2cv4face9tree_nodeD2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit ]
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %299 unwind label %.loopexit143

299:                                              ; preds = %.lr.ph179
  %300 = load i64, ptr %10, align 8
  %301 = add i64 %300, 1
  %302 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %301) #22
          to label %303 unwind label %.loopexit143

303:                                              ; preds = %299
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %302, i64 noundef %300)
          to label %305 unwind label %.loopexit143

305:                                              ; preds = %303
  %306 = load i64, ptr %10, align 8
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  store i8 0, ptr %307, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %302, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %308 unwind label %318

308:                                              ; preds = %305
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZdaPv(ptr noundef nonnull %302) #21
  %310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10) #19
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i64 noundef 8)
          to label %.noexc65 unwind label %.loopexit149

.noexc65:                                         ; preds = %312
  %314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %220, i64 noundef 8)
          to label %.noexc66 unwind label %.loopexit149

.noexc66:                                         ; preds = %.noexc65
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %221, i64 noundef 4)
          to label %.noexc67 unwind label %.loopexit149

.noexc67:                                         ; preds = %.noexc66
  store i32 0, ptr %4, align 4
  %316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %4, i64 noundef 4)
          to label %317 unwind label %.loopexit149

317:                                              ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

318:                                              ; preds = %305
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body

.loopexit149:                                     ; preds = %312, %.noexc65, %.noexc66, %.noexc67, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127
  %.sroa.2.7 = phi ptr [ %.sroa.2.3, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127 ], [ null, %.noexc67 ], [ null, %.noexc66 ], [ null, %.noexc65 ], [ null, %312 ]
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79

.loopexit.split-lp150:                            ; preds = %373
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79

320:                                              ; preds = %308
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11) #19
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %351

323:                                              ; preds = %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3, i64 noundef 8)
          to label %.noexc70 unwind label %.loopexit144

.noexc70:                                         ; preds = %323
  %325 = load i64, ptr %3, align 8
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %325)
          to label %.noexc71 unwind label %.loopexit144

.noexc71:                                         ; preds = %.noexc70
  %326 = load ptr, ptr %40, align 8
  %327 = load ptr, ptr %219, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %326 to i64
  %330 = sub i64 %328, %329
  %331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %326, i64 noundef %330)
          to label %332 unwind label %.loopexit144

332:                                              ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %333 = load ptr, ptr %219, align 8
  %334 = load ptr, ptr %40, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %.not208 = icmp eq ptr %333, %334
  br i1 %.not208, label %.loopexit, label %338

338:                                              ; preds = %332
  %339 = icmp ugt i64 %337, 9223372036854775800
  br i1 %339, label %340, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

340:                                              ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc76 unwind label %.loopexit.split-lp145

.noexc76:                                         ; preds = %340
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %338
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #22
          to label %.noexc77 unwind label %.loopexit144

.noexc77:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %334, %333
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc77
  %342 = add i64 %335, -8
  %343 = sub i64 %342, %336
  %344 = and i64 %343, -8
  %345 = add i64 %344, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %341, ptr align 4 %334, i64 %345, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %332, %.lr.ph.i.i.i.i.preheader.i.i, %.noexc77
  %.sroa.2.5 = phi ptr [ %341, %.noexc77 ], [ %341, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %332 ]
  %346 = getelementptr inbounds i8, ptr %.sroa.2.5, i64 %337
  %.not.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %347

347:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %334) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

.loopexit144:                                     ; preds = %323, %.noexc70, %.noexc71, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp145:                            ; preds = %340
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %.loopexit.split-lp145, %.loopexit144
  %lpad.phi148 = phi { ptr, i32 } [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %349 = load ptr, ptr %40, align 8
  %.not.i.i.i78 = icmp eq ptr %349, null
  br i1 %.not.i.i.i78, label %.body, label %350

350:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %349) #21
  br label %.body

351:                                              ; preds = %320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %352 unwind label %354

352:                                              ; preds = %351
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 160) #20
          to label %353 unwind label %356

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %.body

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %317, %347, %.loopexit
  %.sroa.2.3 = phi ptr [ null, %317 ], [ %.sroa.2.5, %.loopexit ], [ %.sroa.2.5, %347 ]
  %.sroa.12.3 = phi ptr [ null, %317 ], [ %346, %.loopexit ], [ %346, %347 ]
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %358, i64 %.038178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = ptrtoint ptr %.sroa.12.3 to i64
  %362 = ptrtoint ptr %.sroa.2.3 to i64
  %363 = sub i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %359, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %360, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ugt i64 %363, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %372 = icmp ugt i64 %363, 9223372036854775800
  br i1 %372, label %373, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127

373:                                              ; preds = %371
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc133 unwind label %.loopexit.split-lp150

.noexc133:                                        ; preds = %373
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127: ; preds = %371
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #22
          to label %.noexc134 unwind label %.loopexit149

.noexc134:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127
  %.not7.i.i.i.i.i.i128 = icmp eq ptr %.sroa.2.3, %.sroa.12.3
  br i1 %.not7.i.i.i.i.i.i128, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130, label %.lr.ph.i.i.i.i.preheader.i.i129

.lr.ph.i.i.i.i.preheader.i.i129:                  ; preds = %.noexc134
  %375 = add i64 %361, -8
  %376 = sub i64 %375, %362
  %377 = and i64 %376, -8
  %378 = add i64 %377, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %374, ptr align 4 %.sroa.2.3, i64 %378, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130: ; preds = %.lr.ph.i.i.i.i.preheader.i.i129, %.noexc134
  %.not.i.i131 = icmp eq ptr %366, null
  br i1 %.not.i.i131, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132, label %379

379:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130
  call void @_ZdlPv(ptr noundef nonnull %366) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132: ; preds = %379, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130
  store ptr %374, ptr %360, align 8
  %380 = getelementptr inbounds i8, ptr %374, i64 %363
  store ptr %380, ptr %364, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

381:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %382 = getelementptr inbounds i8, ptr %359, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %368
  %.not24.i110 = icmp ult i64 %385, %363
  br i1 %.not24.i110, label %388, label %386

386:                                              ; preds = %381
  %.not.i.i.i.i.i.i111 = icmp eq ptr %.sroa.12.3, %.sroa.2.3
  br i1 %.not.i.i.i.i.i.i111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %387

387:                                              ; preds = %386
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %366, ptr align 4 %.sroa.2.3, i64 %363, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

388:                                              ; preds = %381
  %.not.i.i.i.i.i25.i112 = icmp eq ptr %383, %366
  br i1 %.not.i.i.i.i.i25.i112, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120, label %389

389:                                              ; preds = %388
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %366, ptr align 4 %.sroa.2.3, i64 %385, i1 false)
  %.pre26.i114 = load ptr, ptr %382, align 8
  %.pre27.i115 = load ptr, ptr %360, align 8
  %.pre29.i117 = ptrtoint ptr %.pre26.i114 to i64
  %.pre30.i118 = ptrtoint ptr %.pre27.i115 to i64
  %.pre32.i119 = sub i64 %.pre29.i117, %.pre30.i118
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120: ; preds = %389, %388
  %.pre-phi33.i121 = phi i64 [ %385, %388 ], [ %.pre32.i119, %389 ]
  %390 = phi ptr [ %383, %388 ], [ %.pre26.i114, %389 ]
  %391 = getelementptr inbounds i8, ptr %.sroa.2.3, i64 %.pre-phi33.i121
  %.not9.i.i.i.i.i122 = icmp eq ptr %391, %.sroa.12.3
  br i1 %.not9.i.i.i.i.i122, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120, %.lr.ph.i.i.i.i.i123
  %.011.i.i.i.i.i124 = phi ptr [ %394, %.lr.ph.i.i.i.i.i123 ], [ %390, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120 ]
  %.0810.i.i.i.i.i125 = phi ptr [ %393, %.lr.ph.i.i.i.i.i123 ], [ %391, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120 ]
  %392 = load i64, ptr %.0810.i.i.i.i.i125, align 4
  store i64 %392, ptr %.011.i.i.i.i.i124, align 4
  %393 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i125, i64 8
  %394 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i124, i64 8
  %.not.i.i.i.i.i126 = icmp eq ptr %393, %.sroa.12.3
  br i1 %.not.i.i.i.i.i126, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i123, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120, %387, %386, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132
  %395 = load ptr, ptr %360, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 %363
  %397 = getelementptr inbounds i8, ptr %359, i64 32
  store ptr %396, ptr %397, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %398

398:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.2.3) #21
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %398
  %399 = add nuw i64 %.038178, 1
  %400 = load i64, ptr %36, align 8
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %.lr.ph179, label %._crit_edge180, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79:  ; preds = %.loopexit149, %.loopexit.split-lp150
  %.sroa.2.4 = phi ptr [ %.sroa.2.3, %.loopexit.split-lp150 ], [ %.sroa.2.7, %.loopexit149 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ], [ %lpad.loopexit151, %.loopexit149 ]
  %.not.i.i.i.i81 = icmp eq ptr %.sroa.2.4, null
  br i1 %.not.i.i.i.i81, label %.body, label %402

402:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.2.4) #21
  br label %.body

._crit_edge180:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %403 = load ptr, ptr %89, align 8
  %404 = getelementptr inbounds %"class.std::vector.29", ptr %403, i64 %.045184
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %404, i64 16
  %408 = load ptr, ptr %407, align 8
  %.not.i = icmp eq ptr %406, %408
  br i1 %.not.i, label %465, label %409

409:                                              ; preds = %._crit_edge180
  %410 = load ptr, ptr %217, align 8
  %411 = load ptr, ptr %31, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %410, %411
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc84, label %416

416:                                              ; preds = %409
  %417 = icmp ugt i64 %415, 192153584101141162
  br i1 %417, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %416
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %416
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #22
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %409
  %419 = phi ptr [ null, %409 ], [ %418, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %419, ptr %406, align 8
  %420 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %419, i64 %415
  %422 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %421, ptr %422, align 8
  %423 = load ptr, ptr %31, align 8
  %424 = load ptr, ptr %217, align 8
  %.not17.i = icmp eq ptr %423, %424
  br i1 %.not17.i, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc84, %.loopexit.i
  %.019.i = phi ptr [ %447, %.loopexit.i ], [ %419, %.noexc84 ]
  %.sroa.010.018.i = phi ptr [ %446, %.loopexit.i ], [ %423, %.noexc84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.018.i, i64 24, i1 false)
  %425 = getelementptr inbounds i8, ptr %.019.i, i64 24
  %426 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 24
  %427 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i136 = icmp eq ptr %428, %429
  br i1 %.not.i.i.i.i.i.i.i136, label %.noexc8.i, label %434

434:                                              ; preds = %.lr.ph.i
  %435 = icmp ugt i64 %433, 1152921504606846975
  br i1 %435, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %434
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %434
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #22
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %437 = phi ptr [ null, %.lr.ph.i ], [ %436, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %437, ptr %425, align 8
  %438 = getelementptr inbounds i8, ptr %.019.i, i64 32
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds %"class.cv::Point_", ptr %437, i64 %433
  %440 = getelementptr inbounds i8, ptr %.019.i, i64 40
  store ptr %439, ptr %440, align 8
  %441 = load ptr, ptr %426, align 8
  %442 = load ptr, ptr %427, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %441, %442
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %445, %.lr.ph.i.i.i.i.i.i.i.i ], [ %437, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i.i.i ], [ %441, %.noexc8.i ]
  %443 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %443, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %444 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %445 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq ptr %444, %442
  br i1 %.not.i.i.i.i.i.i.i.i138, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %437, %.noexc8.i ], [ %445, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %438, align 8
  %446 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 48
  %447 = getelementptr inbounds i8, ptr %.019.i, i64 48
  %.not.i139 = icmp eq ptr %446, %424
  br i1 %.not.i139, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i, !llvm.loop !27

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %448

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %448

448:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %449 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %450 = call ptr @__cxa_begin_catch(ptr %449) #19
  %.not4.i.i.i = icmp eq ptr %.019.i, %419
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %448, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %454, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %419, %448 ]
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %453

453:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %452) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %453, %.lr.ph.i.i.i
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i137 = icmp eq ptr %454, %.019.i
  br i1 %.not.i.i.i137, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %448
  invoke void @__cxa_rethrow() #20
          to label %460 unwind label %455

455:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body140 unwind label %457

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #23
  unreachable

460:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body140:                                         ; preds = %455
  %461 = load ptr, ptr %406, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %462

462:                                              ; preds = %.body140
  call void @_ZdlPv(ptr noundef nonnull %461) #21
  br label %.body

_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.loopexit.i, %.noexc84
  %.0.lcssa.i = phi ptr [ %419, %.noexc84 ], [ %447, %.loopexit.i ]
  store ptr %.0.lcssa.i, ptr %420, align 8
  %463 = load ptr, ptr %405, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 24
  store ptr %464, ptr %405, align 8
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit

465:                                              ; preds = %._crit_edge180
  invoke void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr %406, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %465
  %466 = load ptr, ptr %31, align 8
  %467 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %466, %467
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i87 = phi ptr [ %471, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89 ], [ %466, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 24
  %469 = load ptr, ptr %468, align 8
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %469) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89: ; preds = %470, %.lr.ph.i.i.i.i.i86
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 48
  %.not.i.i.i.i.i90 = icmp eq ptr %471, %467
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i86, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit
  %472 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %466, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i92 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i92, label %_ZN2cv4face7regtreeD2Ev.exit, label %473

473:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91
  call void @_ZdlPv(ptr noundef nonnull %472) #21
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91, %473
  %474 = add nuw i64 %.044181, 1
  %475 = load i64, ptr %30, align 8
  %476 = icmp ult i64 %474, %475
  br i1 %476, label %.lr.ph182, label %._crit_edge183.loopexit, !llvm.loop !28

.body:                                            ; preds = %354, %356, %350, %348, %.loopexit143, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body140, %462, %402, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79, %318, %245, %243, %241
  %.pn52 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %319, %318 ], [ %242, %241 ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79 ], [ %.pn, %402 ], [ %456, %462 ], [ %456, %.body140 ], [ %lpad.loopexit, %.loopexit143 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp.loopexit.split-lp ], [ %355, %354 ], [ %357, %356 ], [ %lpad.phi148, %350 ], [ %lpad.phi148, %348 ]
  %477 = load ptr, ptr %31, align 8
  %478 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i93 = icmp eq ptr %477, %478
  br i1 %.not4.i.i.i.i.i93, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %.body, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97
  %.05.i.i.i.i.i95 = phi ptr [ %482, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97 ], [ %477, %.body ]
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 24
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %480) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97: ; preds = %481, %.lr.ph.i.i.i.i.i94
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 48
  %.not.i.i.i.i.i98 = icmp eq ptr %482, %478
  br i1 %.not.i.i.i.i.i98, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97
  %.pr.i.i100 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99, %.body
  %483 = phi ptr [ %.pr.i.i100, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99 ], [ %477, %.body ]
  %.not.i.i.i.i102 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i102, label %_ZN2cv4face7regtreeD2Ev.exit103, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101
  call void @_ZdlPv(ptr noundef nonnull %483) #21
  br label %_ZN2cv4face7regtreeD2Ev.exit103

._crit_edge183.loopexit:                          ; preds = %_ZN2cv4face7regtreeD2Ev.exit
  %.pre = load i64, ptr %15, align 8
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %.preheader
  %485 = phi i64 [ %223, %.preheader ], [ %.pre, %._crit_edge183.loopexit ]
  %486 = phi i64 [ 0, %.preheader ], [ %475, %._crit_edge183.loopexit ]
  %487 = add nuw i64 %.045184, 1
  %488 = icmp ult i64 %487, %485
  br i1 %488, label %.preheader, label %._crit_edge185, !llvm.loop !29

._crit_edge185:                                   ; preds = %._crit_edge183, %.preheader.lr.ph, %.preheader157
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %489 unwind label %.loopexit.split-lp160

489:                                              ; preds = %._crit_edge185
  %490 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %490, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #19
  ret void

_ZN2cv4face7regtreeD2Ev.exit103:                  ; preds = %.loopexit159, %.loopexit.split-lp160, %484, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101, %212, %210, %208, %172, %170, %168, %112, %110, %108, %84, %82
  %.pn54 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %113, %112 ], [ %111, %110 ], [ %173, %172 ], [ %171, %170 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ %169, %168 ], [ %109, %108 ], [ %.pn52, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101 ], [ %.pn52, %484 ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %491

491:                                              ; preds = %_ZN2cv4face7regtreeD2Ev.exit103, %80, %62, %60, %58
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN2cv4face7regtreeD2Ev.exit103 ], [ %81, %80 ], [ %59, %58 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #19
  br label %492

492:                                              ; preds = %491, %49, %47
  %.pn57 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %.pn54.pn, %491 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.29", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %31, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl14setMeanExtremeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::MatCommaInitializer_", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::vector.34", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::vector.13", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector.18", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector.18", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat_", align 8
  %46 = alloca %"class.cv::MatCommaInitializer_", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %53

53:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 211) #20
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %823

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %823

60:                                               ; preds = %4
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !33
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !33
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %65)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

66:                                               ; preds = %60
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %101

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %69, %72
  %73 = getelementptr inbounds i8, ptr %27, i64 8
  %74 = load i32, ptr %73, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 4, i32 noundef %74)
          to label %75 unwind label %103

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !39
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %77, align 8, !noalias !39
  store i32 -2113732580, ptr %23, align 8, !noalias !39
  store ptr %28, ptr %76, align 8, !noalias !39
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %82 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %28, align 8, !alias.scope !39
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %.body, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %.body

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %83 = getelementptr inbounds i8, ptr %28, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %28, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  %.not = icmp eq ptr %84, %85
  br i1 %.not, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %90

90:                                               ; preds = %82
  %91 = icmp ugt i64 %89, 384307168202282325
  br i1 %91, label %92, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

92:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc218 unwind label %105

.noexc218:                                        ; preds = %92
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %90
  %93 = mul nuw nsw i64 %89, 24
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #22
          to label %.noexc79 unwind label %105

.noexc79:                                         ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %94, i8 0, i64 %93, i1 false)
  %95 = getelementptr inbounds %"class.std::vector", ptr %94, i64 %89
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %.noexc79, %82
  %.sroa.0294.2 = phi ptr [ %94, %.noexc79 ], [ null, %82 ]
  %.sroa.27.2 = phi ptr [ %95, %.noexc79 ], [ null, %82 ]
  %96 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %97 unwind label %105

97:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  br i1 %96, label %98, label %111

98:                                               ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %99 unwind label %107

99:                                               ; preds = %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 222) #20
          to label %100 unwind label %109

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %72, %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %822

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214

.body:                                            ; preds = %78, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214

105:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %92, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %.sroa.0294.0 = phi ptr [ %.sroa.0294.2, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit ], [ null, %92 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.27.0 = phi ptr [ %.sroa.27.2, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit ], [ null, %92 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

111:                                              ; preds = %97
  %112 = load ptr, ptr %28, align 8
  %113 = load ptr, ptr %83, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %116 unwind label %118

116:                                              ; preds = %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 227) #20
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

122:                                              ; preds = %111
  %123 = getelementptr inbounds i8, ptr %0, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %0, i64 152
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 160
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %0, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %134, %128, %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %141 unwind label %143

141:                                              ; preds = %140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 232) #20
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

147:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %148 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %149 unwind label %408

149:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %150 = load ptr, ptr %83, align 8
  %151 = load ptr, ptr %28, align 8
  %.not506 = icmp eq ptr %150, %151
  br i1 %.not506, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %149
  %152 = getelementptr inbounds i8, ptr %38, i64 8
  %153 = getelementptr inbounds i8, ptr %37, i64 16
  %154 = getelementptr inbounds i8, ptr %37, i64 8
  %155 = getelementptr inbounds i8, ptr %40, i64 8
  %156 = getelementptr inbounds i8, ptr %40, i64 16
  %157 = getelementptr inbounds i8, ptr %41, i64 8
  %158 = getelementptr inbounds i8, ptr %41, i64 16
  %159 = getelementptr inbounds i8, ptr %43, i64 8
  %160 = getelementptr inbounds i8, ptr %43, i64 16
  %161 = getelementptr inbounds i8, ptr %22, i64 8
  %162 = getelementptr inbounds i8, ptr %47, i64 4
  %163 = getelementptr inbounds i8, ptr %47, i64 72
  %164 = getelementptr inbounds i8, ptr %22, i64 16
  %165 = getelementptr inbounds i8, ptr %22, i64 24
  %166 = getelementptr inbounds i8, ptr %22, i64 32
  %167 = getelementptr inbounds i8, ptr %46, i64 8
  %168 = getelementptr inbounds i8, ptr %46, i64 16
  %169 = getelementptr inbounds i8, ptr %46, i64 24
  %170 = getelementptr inbounds i8, ptr %46, i64 32
  %171 = getelementptr inbounds i8, ptr %49, i64 208
  %172 = getelementptr inbounds i8, ptr %49, i64 112
  %173 = getelementptr inbounds i8, ptr %49, i64 16
  %174 = getelementptr inbounds i8, ptr %48, i64 16
  %175 = getelementptr inbounds i8, ptr %48, i64 72
  br label %176

176:                                              ; preds = %.lr.ph504, %._crit_edge498
  %.sroa.5556.0 = phi ptr [ null, %.lr.ph504 ], [ %.sroa.5556.9, %._crit_edge498 ]
  %.sroa.15.0 = phi ptr [ null, %.lr.ph504 ], [ %.sroa.15.4, %._crit_edge498 ]
  %.sroa.22.0 = phi ptr [ null, %.lr.ph504 ], [ %.sroa.22.8, %._crit_edge498 ]
  %.058502 = phi i64 [ 0, %.lr.ph504 ], [ %599, %._crit_edge498 ]
  %177 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0294.2, i64 %.058502
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

179:                                              ; preds = %176
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %"class.cv::Rect_", ptr %180, i64 %.058502
  %.sroa.024.0.copyload = load i64, ptr %181, align 4
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %181, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 4
  %182 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.preheader353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader353:                                    ; preds = %179
  %183 = load ptr, ptr %131, align 8
  %184 = load ptr, ptr %129, align 8
  %.not507 = icmp eq ptr %183, %184
  br i1 %.not507, label %.preheader349, label %.lr.ph492

.lr.ph492:                                        ; preds = %.preheader353
  %185 = getelementptr inbounds i8, ptr %177, i64 8
  br label %189

.preheader349:                                    ; preds = %._crit_edge482, %.preheader353
  %.sroa.5556.9 = phi ptr [ %.sroa.5556.0, %.preheader353 ], [ %.sroa.5556.6, %._crit_edge482 ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.0, %.preheader353 ], [ %.sroa.15.3, %._crit_edge482 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.0, %.preheader353 ], [ %.sroa.22.4, %._crit_edge482 ]
  %186 = getelementptr inbounds i8, ptr %177, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %177, align 8
  %.not510 = icmp eq ptr %187, %188
  br i1 %.not510, label %._crit_edge498, label %.lr.ph497

189:                                              ; preds = %.lr.ph492, %._crit_edge482
  %.sroa.5556.2 = phi ptr [ %.sroa.5556.0, %.lr.ph492 ], [ %.sroa.5556.6, %._crit_edge482 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %.lr.ph492 ], [ %.sroa.15.3, %._crit_edge482 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %.lr.ph492 ], [ %.sroa.22.4, %._crit_edge482 ]
  %.059491 = phi i64 [ 0, %.lr.ph492 ], [ %489, %._crit_edge482 ]
  %190 = load ptr, ptr %38, align 8
  %191 = load ptr, ptr %152, align 8
  %.not.i.i80 = icmp eq ptr %191, %190
  br i1 %.not.i.i80, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %192

192:                                              ; preds = %189
  store ptr %190, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %189, %192
  %193 = load ptr, ptr %135, align 8
  %194 = getelementptr inbounds %"class.std::vector", ptr %193, i64 %.059491
  %.not.i = icmp eq ptr %194, %37
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %194, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = load ptr, ptr %153, align 8
  %203 = load ptr, ptr %37, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %201, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %195
  %209 = icmp ugt i64 %201, 9223372036854775800
  br i1 %209, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %240, %208
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %208
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #22
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %198, %197
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc85
  %211 = add i64 %199, -8
  %212 = sub i64 %211, %200
  %213 = and i64 %212, -8
  %214 = add i64 %213, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %198, i64 %214, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc85
  %.not.i.i83 = icmp eq ptr %203, null
  br i1 %.not.i.i83, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %215

215:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %215, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %210, ptr %37, align 8
  %216 = getelementptr inbounds i8, ptr %210, i64 %201
  store ptr %216, ptr %153, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

217:                                              ; preds = %195
  %218 = load ptr, ptr %154, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %205
  %.not24.i = icmp ult i64 %220, %201
  br i1 %.not24.i, label %223, label %221

221:                                              ; preds = %217
  %.not.i.i.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %222

222:                                              ; preds = %221
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %203, ptr align 4 %198, i64 %201, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

223:                                              ; preds = %217
  %.not.i.i.i.i.i25.i = icmp eq ptr %218, %203
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %224

224:                                              ; preds = %223
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %203, ptr align 4 %198, i64 %220, i1 false)
  %.pre.i = load ptr, ptr %194, align 8
  %.pre26.i = load ptr, ptr %154, align 8
  %.pre27.i = load ptr, ptr %37, align 8
  %.pre28.i = load ptr, ptr %196, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %224, %223
  %.pre-phi33.i = phi i64 [ %220, %223 ], [ %.pre32.i, %224 ]
  %225 = phi ptr [ %197, %223 ], [ %.pre28.i, %224 ]
  %226 = phi ptr [ %218, %223 ], [ %.pre26.i, %224 ]
  %227 = phi ptr [ %198, %223 ], [ %.pre.i, %224 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %228, %225
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i81
  %.011.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i81 ], [ %226, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i81 ], [ %228, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %229 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %229, ptr %.011.i.i.i.i.i, align 4
  %230 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %231 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i82 = icmp eq ptr %230, %225
  br i1 %.not.i.i.i.i.i82, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i81, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i81, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %222, %221, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %232 = load ptr, ptr %37, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %201
  store ptr %233, ptr %154, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %234 = load ptr, ptr %185, align 8
  %235 = load ptr, ptr %177, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i86 = icmp eq ptr %234, %235
  br i1 %.not.i.i.i.i86, label %.noexc90, label %240

240:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %241 = icmp ugt i64 %239, 1152921504606846975
  br i1 %241, label %.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %240
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #22
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %177, align 8
  %.pre562 = load ptr, ptr %185, align 8
  br label %.noexc90

.noexc90:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %243 = phi ptr [ %234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %.pre562, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge ]
  %244 = phi ptr [ %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge ]
  %245 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %242, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge ]
  store ptr %245, ptr %40, align 8
  store ptr %245, ptr %155, align 8
  %246 = getelementptr inbounds %"class.cv::Point_", ptr %245, i64 %239
  store ptr %246, ptr %156, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %244, %243
  br i1 %.not7.i.i.i.i.i, label %.loopexit348, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %.noexc90, %.lr.ph.i.i.i.i.i87
  %.09.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i87 ], [ %245, %.noexc90 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i87 ], [ %244, %.noexc90 ]
  %247 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %247, ptr %.09.i.i.i.i.i, align 4
  %248 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %249 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i88 = icmp eq ptr %248, %243
  br i1 %.not.i.i.i.i.i88, label %.loopexit348, label %.lr.ph.i.i.i.i.i87, !llvm.loop !26

.loopexit348:                                     ; preds = %.lr.ph.i.i.i.i.i87, %.noexc90
  %.0.lcssa.i.i.i.i.i = phi ptr [ %245, %.noexc90 ], [ %249, %.lr.ph.i.i.i.i.i87 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %155, align 8
  %250 = load ptr, ptr %36, align 8
  %251 = getelementptr inbounds %"class.std::vector.18", ptr %250, i64 %.059491
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i91 = icmp eq ptr %253, %254
  br i1 %.not.i.i.i.i91, label %.noexc95, label %259

259:                                              ; preds = %.loopexit348
  %260 = icmp ugt i64 %258, 2305843009213693951
  br i1 %260, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i93:                                     ; preds = %259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc94 unwind label %.loopexit.split-lp358

.noexc94:                                         ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %259
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #22
          to label %.noexc95 unwind label %.loopexit357

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.loopexit348
  %262 = phi ptr [ null, %.loopexit348 ], [ %261, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %262, ptr %41, align 8
  store ptr %262, ptr %157, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 %258
  store ptr %263, ptr %158, align 8
  %264 = load ptr, ptr %251, align 8
  %265 = load ptr, ptr %252, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %264 to i64
  %268 = sub i64 %266, %267
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %265, %264
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %270, label %269

269:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %262, ptr align 4 %264, i64 %268, i1 false)
  br label %270

270:                                              ; preds = %269, %.noexc95
  %271 = getelementptr inbounds i8, ptr %262, i64 %268
  store ptr %271, ptr %157, align 8
  %272 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %41)
          to label %273 unwind label %410

273:                                              ; preds = %270
  %274 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %273, %275
  %276 = load ptr, ptr %40, align 8
  %.not.i.i.i96 = icmp eq ptr %276, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %276) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %277
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

278:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %279 = load ptr, ptr %154, align 8
  %280 = load ptr, ptr %37, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %279, %280
  br i1 %.not.i.i.i.i97, label %.noexc107.thread, label %285

.noexc107.thread:                                 ; preds = %278
  %284 = getelementptr inbounds i8, ptr null, i64 %283
  store i64 0, ptr %43, align 8
  store ptr %284, ptr %160, align 8
  br label %.loopexit347

285:                                              ; preds = %278
  %286 = icmp ugt i64 %283, 9223372036854775800
  br i1 %286, label %.noexc.i.i105, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98

.noexc.i.i105:                                    ; preds = %285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc106 unwind label %.loopexit.split-lp363

.noexc106:                                        ; preds = %.noexc.i.i105
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98: ; preds = %285
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #22
          to label %.noexc107 unwind label %.loopexit362

.noexc107:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98
  store ptr %287, ptr %43, align 8
  store ptr %287, ptr %159, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 %283
  store ptr %288, ptr %160, align 8
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.noexc107, %.lr.ph.i.i.i.i.i100
  %.09.i.i.i.i.i101 = phi ptr [ %291, %.lr.ph.i.i.i.i.i100 ], [ %287, %.noexc107 ]
  %.sroa.04.08.i.i.i.i.i102 = phi ptr [ %290, %.lr.ph.i.i.i.i.i100 ], [ %280, %.noexc107 ]
  %289 = load i64, ptr %.sroa.04.08.i.i.i.i.i102, align 4
  store i64 %289, ptr %.09.i.i.i.i.i101, align 4
  %290 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i102, i64 8
  %291 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %290, %279
  br i1 %.not.i.i.i.i.i103, label %.loopexit347, label %.lr.ph.i.i.i.i.i100, !llvm.loop !26

.loopexit347:                                     ; preds = %.lr.ph.i.i.i.i.i100, %.noexc107.thread
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ null, %.noexc107.thread ], [ %291, %.lr.ph.i.i.i.i.i100 ]
  store ptr %.0.lcssa.i.i.i.i.i104, ptr %159, align 8
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds %"class.cv::Rect_", ptr %292, i64 %.058502
  %.sroa.017.0.copyload = load i64, ptr %293, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %293, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %294 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.017.0.copyload, i64 %.sroa.2.0.copyload)
          to label %295 unwind label %416

295:                                              ; preds = %.loopexit347
  %296 = load ptr, ptr %43, align 8
  %.not.i.i.i109 = icmp eq ptr %296, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, label %297

297:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %296) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110: ; preds = %295, %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %298 = load ptr, ptr %129, align 8
  %299 = getelementptr inbounds %"class.std::vector.29", ptr %298, i64 %.059491
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %.not508 = icmp eq ptr %301, %302
  br i1 %.not508, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, %_ZN2cv4face7regtreeD2Ev.exit140
  %.sroa.5556.3 = phi ptr [ %.lcssa472, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %.sroa.5556.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %.sroa.15.2 = phi ptr [ %.lcssa466, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %303 = phi ptr [ %482, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %302, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %.048480 = phi i64 [ %477, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %304 = getelementptr inbounds %"struct.cv::face::regtree", ptr %303, i64 %.048480
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %304, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %.not.i.i.i.i.i111 = icmp eq ptr %306, %307
  br i1 %.not.i.i.i.i.i111, label %.noexc114, label %311

311:                                              ; preds = %.lr.ph481
  %312 = sdiv exact i64 %310, 48
  %313 = icmp ugt i64 %312, 192153584101141162
  br i1 %313, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %311
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %311
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #22
          to label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre563 = load ptr, ptr %304, align 8
  %.pre564 = load ptr, ptr %305, align 8
  br label %.noexc114

.noexc114:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge, %.lr.ph481
  %315 = phi ptr [ %306, %.lr.ph481 ], [ %.pre564, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge ]
  %316 = phi ptr [ %307, %.lr.ph481 ], [ %.pre563, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge ]
  %317 = phi ptr [ null, %.lr.ph481 ], [ %314, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge ]
  %.not17.i = icmp eq ptr %316, %315
  br i1 %.not17.i, label %_ZN2cv4face7regtreeC2ERKS1_.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.noexc114, %.loopexit.i
  %.019.i = phi ptr [ %340, %.loopexit.i ], [ %317, %.noexc114 ]
  %.sroa.010.018.i = phi ptr [ %339, %.loopexit.i ], [ %316, %.noexc114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.018.i, i64 24, i1 false)
  %318 = getelementptr inbounds i8, ptr %.019.i, i64 24
  %319 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 24
  %320 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %319, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %321, %322
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %327

327:                                              ; preds = %.lr.ph.i220
  %328 = icmp ugt i64 %326, 1152921504606846975
  br i1 %328, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %327
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %327
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #22
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i220
  %330 = phi ptr [ null, %.lr.ph.i220 ], [ %329, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %330, ptr %318, align 8
  %331 = getelementptr inbounds i8, ptr %.019.i, i64 32
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds %"class.cv::Point_", ptr %330, i64 %326
  %333 = getelementptr inbounds i8, ptr %.019.i, i64 40
  store ptr %332, ptr %333, align 8
  %334 = load ptr, ptr %319, align 8
  %335 = load ptr, ptr %320, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %334, %335
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i.i ], [ %330, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i.i.i ], [ %334, %.noexc8.i ]
  %336 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %336, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %337 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %338 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i222 = icmp eq ptr %337, %335
  br i1 %.not.i.i.i.i.i.i.i.i222, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %330, %.noexc8.i ], [ %338, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %331, align 8
  %339 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 48
  %340 = getelementptr inbounds i8, ptr %.019.i, i64 48
  %.not.i223 = icmp eq ptr %339, %315
  br i1 %.not.i223, label %_ZN2cv4face7regtreeC2ERKS1_.exit, label %.lr.ph.i220, !llvm.loop !27

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %341

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %341

341:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %342 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %343 = call ptr @__cxa_begin_catch(ptr %342) #19
  %.not4.i.i.i = icmp eq ptr %.019.i, %317
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %341, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %347, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %317, %341 ]
  %344 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %345) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %346, %.lr.ph.i.i.i
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i221 = icmp eq ptr %347, %.019.i
  br i1 %.not.i.i.i221, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %341
  invoke void @__cxa_rethrow() #20
          to label %353 unwind label %348

348:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body224 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #23
  unreachable

353:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body224:                                         ; preds = %348
  %.not.i.i.i.i112 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i112, label %.body115, label %354

354:                                              ; preds = %.body224
  call void @_ZdlPv(ptr noundef nonnull %317) #21
  br label %.body115

_ZN2cv4face7regtreeC2ERKS1_.exit:                 ; preds = %.loopexit.i, %.noexc114
  %.0.lcssa.i = phi ptr [ %317, %.noexc114 ], [ %340, %.loopexit.i ]
  %.sroa.0.0.copyload = load i64, ptr %317, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %317, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %317, i64 16
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %355 = getelementptr inbounds i8, ptr %317, i64 24
  %356 = getelementptr inbounds i8, ptr %317, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %355, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ptrtoint ptr %.sroa.22.2 to i64
  %363 = ptrtoint ptr %.sroa.5556.3 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ugt i64 %361, %364
  br i1 %365, label %366, label %376

366:                                              ; preds = %_ZN2cv4face7regtreeC2ERKS1_.exit
  %367 = icmp ugt i64 %361, 9223372036854775800
  br i1 %367, label %368, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245

368:                                              ; preds = %366
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc251 unwind label %.loopexit.split-lp338.loopexit.split-lp

.noexc251:                                        ; preds = %368
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245: ; preds = %366
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #22
          to label %.noexc252 unwind label %.loopexit.split-lp338.loopexit

.noexc252:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245
  %.not7.i.i.i.i.i.i246 = icmp eq ptr %358, %357
  br i1 %.not7.i.i.i.i.i.i246, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248, label %.lr.ph.i.i.i.i.preheader.i.i247

.lr.ph.i.i.i.i.preheader.i.i247:                  ; preds = %.noexc252
  %370 = add i64 %359, -8
  %371 = sub i64 %370, %360
  %372 = and i64 %371, -8
  %373 = add i64 %372, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %369, ptr align 4 %358, i64 %373, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248: ; preds = %.lr.ph.i.i.i.i.preheader.i.i247, %.noexc252
  %.not.i.i249 = icmp eq ptr %.sroa.5556.3, null
  br i1 %.not.i.i249, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250, label %374

374:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5556.3) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250: ; preds = %374, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248
  %375 = getelementptr inbounds i8, ptr %369, i64 %361
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229

376:                                              ; preds = %_ZN2cv4face7regtreeC2ERKS1_.exit
  %377 = ptrtoint ptr %.sroa.15.2 to i64
  %378 = sub i64 %377, %363
  %.not24.i227 = icmp ult i64 %378, %361
  br i1 %.not24.i227, label %381, label %379

379:                                              ; preds = %376
  %.not.i.i.i.i.i.i228 = icmp eq ptr %357, %358
  br i1 %.not.i.i.i.i.i.i228, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229, label %380

380:                                              ; preds = %379
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.5556.3, ptr align 4 %358, i64 %361, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229

381:                                              ; preds = %376
  %.not.i.i.i.i.i25.i230 = icmp eq ptr %.sroa.15.2, %.sroa.5556.3
  br i1 %.not.i.i.i.i.i25.i230, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238, label %382

382:                                              ; preds = %381
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.5556.3, ptr align 4 %358, i64 %378, i1 false)
  %.pre.i231 = load ptr, ptr %355, align 8
  %.pre28.i234 = load ptr, ptr %356, align 8
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238: ; preds = %382, %381
  %383 = phi ptr [ %357, %381 ], [ %.pre28.i234, %382 ]
  %384 = phi ptr [ %358, %381 ], [ %.pre.i231, %382 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 %378
  %.not9.i.i.i.i.i240 = icmp eq ptr %385, %383
  br i1 %.not9.i.i.i.i.i240, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229, label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238, %.lr.ph.i.i.i.i.i241
  %.011.i.i.i.i.i242 = phi ptr [ %388, %.lr.ph.i.i.i.i.i241 ], [ %.sroa.15.2, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238 ]
  %.0810.i.i.i.i.i243 = phi ptr [ %387, %.lr.ph.i.i.i.i.i241 ], [ %385, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238 ]
  %386 = load i64, ptr %.0810.i.i.i.i.i243, align 4
  store i64 %386, ptr %.011.i.i.i.i.i242, align 4
  %387 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i243, i64 8
  %388 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i242, i64 8
  %.not.i.i.i.i.i244 = icmp eq ptr %387, %383
  br i1 %.not.i.i.i.i.i244, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229, label %.lr.ph.i.i.i.i.i241, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229: ; preds = %.lr.ph.i.i.i.i.i241, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238, %380, %379, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250
  %.sroa.5556.7 = phi ptr [ %369, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250 ], [ %.sroa.5556.3, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238 ], [ %.sroa.5556.3, %379 ], [ %.sroa.5556.3, %380 ], [ %.sroa.5556.3, %.lr.ph.i.i.i.i.i241 ]
  %.sroa.22.5 = phi ptr [ %375, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250 ], [ %.sroa.22.2, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238 ], [ %.sroa.22.2, %379 ], [ %.sroa.22.2, %380 ], [ %.sroa.22.2, %.lr.ph.i.i.i.i.i241 ]
  %389 = getelementptr inbounds i8, ptr %.sroa.5556.7, i64 %361
  %390 = icmp eq ptr %357, %358
  br i1 %390, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229
  %.sroa.22.7 = phi ptr [ %.sroa.22.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ], [ %.sroa.22.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ]
  %.lcssa472 = phi ptr [ %.sroa.5556.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ], [ %462, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ]
  %.lcssa466 = phi ptr [ %389, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ], [ %463, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ]
  %.not509 = icmp eq ptr %.lcssa466, %.lcssa472
  br i1 %.not509, label %._crit_edge, label %.lr.ph479.preheader

.lr.ph479.preheader:                              ; preds = %.preheader
  %391 = ptrtoint ptr %.lcssa472 to i64
  %392 = ptrtoint ptr %.lcssa466 to i64
  %393 = sub i64 %392, %391
  %394 = ashr exact i64 %393, 3
  br label %.lr.ph479

.lr.ph:                                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257
  %.sroa.22.3 = phi ptr [ %.sroa.22.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.22.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %.sroa.4.0 = phi float [ %.sroa.4.0.copyload553, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.4.0.copyload, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload551, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.3.0.copyload, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload549, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.0.0.copyload, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %.046475 = phi i64 [ %.147, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %395 = phi ptr [ %463, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %389, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %396 = phi ptr [ %462, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.5556.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %397 = load ptr, ptr %38, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 %.sroa.0.0
  %399 = load i32, ptr %398, align 4
  %400 = sitofp i32 %399 to float
  %401 = getelementptr inbounds i32, ptr %397, i64 %.sroa.3.0
  %402 = load i32, ptr %401, align 4
  %403 = sitofp i32 %402 to float
  %404 = fsub float %400, %403
  %405 = fcmp ogt float %404, %.sroa.4.0
  br i1 %405, label %406, label %424

406:                                              ; preds = %.lr.ph
  %407 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl4leftEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.046475)
          to label %426 unwind label %.loopexit337

408:                                              ; preds = %147
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face9tree_nodeD2Ev.exit190

.loopexit:                                        ; preds = %630, %.noexc158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit:                      ; preds = %.noexc161, %683
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %737, %.noexc164, %742, %744
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph497
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %176, %179
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc.i.i.i, %._crit_edge505, %.noexc156, %664, %717
  %.sroa.5556.10 = phi ptr [ %.sroa.5556.1, %717 ], [ %.sroa.5556.1, %664 ], [ %.sroa.5556.1, %.noexc156 ], [ %.sroa.5556.1, %._crit_edge505 ], [ %.sroa.5556.3, %.noexc.i.i.i ], [ %.sroa.5556.2, %.invoke ]
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit357:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

.loopexit.split-lp358:                            ; preds = %.noexc.i.i93
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

410:                                              ; preds = %270
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %41, align 8
  %.not.i.i.i118 = icmp eq ptr %412, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %412) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %.loopexit357, %.loopexit.split-lp358, %413, %410
  %.pn61 = phi { ptr, i32 } [ %411, %410 ], [ %411, %413 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ]
  %414 = load ptr, ptr %40, align 8
  %.not.i.i.i120 = icmp eq ptr %414, null
  br i1 %.not.i.i.i120, label %.body115, label %415

415:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %414) #21
  br label %.body115

.loopexit362:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

.loopexit.split-lp363:                            ; preds = %.noexc.i.i105
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

416:                                              ; preds = %.loopexit347
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %43, align 8
  %.not.i.i.i122 = icmp eq ptr %418, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123, label %419

419:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef nonnull %418) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123: ; preds = %.loopexit362, %.loopexit.split-lp363, %419, %416
  %.pn63 = phi { ptr, i32 } [ %417, %416 ], [ %417, %419 ], [ %lpad.loopexit364, %.loopexit362 ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  br label %.body115

.loopexit337:                                     ; preds = %406, %424, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp338

.loopexit.split-lp338.loopexit:                   ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp338

.loopexit.split-lp338.loopexit.split-lp:          ; preds = %441, %368
  %.sroa.5556.8 = phi ptr [ %.sroa.5556.3, %368 ], [ %396, %441 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp338

.loopexit.split-lp338:                            ; preds = %.loopexit.split-lp338.loopexit, %.loopexit.split-lp338.loopexit.split-lp, %.loopexit337
  %.sroa.5556.4 = phi ptr [ %.sroa.5556.8, %.loopexit.split-lp338.loopexit.split-lp ], [ %396, %.loopexit337 ], [ %.sroa.5556.3, %.loopexit.split-lp338.loopexit ]
  %lpad.phi341 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp338.loopexit.split-lp ], [ %lpad.loopexit339, %.loopexit337 ], [ %lpad.loopexit345, %.loopexit.split-lp338.loopexit ]
  %.not4.i.i.i.i.i = icmp eq ptr %317, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %.loopexit.split-lp338, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i125 = phi ptr [ %423, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %317, %.loopexit.split-lp338 ]
  %420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 24
  %421 = load ptr, ptr %420, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %422

422:                                              ; preds = %.lr.ph.i.i.i.i.i124
  call void @_ZdlPv(ptr noundef nonnull %421) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %422, %.lr.ph.i.i.i.i.i124
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 48
  %.not.i.i.i.i.i126 = icmp eq ptr %423, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i126, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, %.loopexit.split-lp338
  call void @_ZdlPv(ptr noundef nonnull %317) #21
  br label %.body115

424:                                              ; preds = %.lr.ph
  %425 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl5rightEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.046475)
          to label %426 unwind label %.loopexit337

426:                                              ; preds = %424, %406
  %.147 = phi i64 [ %407, %406 ], [ %425, %424 ]
  %427 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %317, i64 %.147
  %.sroa.0.0.copyload549 = load i64, ptr %427, align 8
  %.sroa.3.0..sroa_idx550 = getelementptr inbounds i8, ptr %427, i64 8
  %.sroa.3.0.copyload551 = load i64, ptr %.sroa.3.0..sroa_idx550, align 8
  %.sroa.4.0..sroa_idx552 = getelementptr inbounds i8, ptr %427, i64 16
  %.sroa.4.0.copyload553 = load float, ptr %.sroa.4.0..sroa_idx552, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = getelementptr inbounds i8, ptr %427, i64 32
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %428, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = ptrtoint ptr %.sroa.22.3 to i64
  %436 = ptrtoint ptr %396 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ugt i64 %434, %437
  br i1 %438, label %439, label %449

439:                                              ; preds = %426
  %440 = icmp ugt i64 %434, 9223372036854775800
  br i1 %440, label %441, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273

441:                                              ; preds = %439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc279 unwind label %.loopexit.split-lp338.loopexit.split-lp

.noexc279:                                        ; preds = %441
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273: ; preds = %439
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #22
          to label %.noexc280 unwind label %.loopexit337

.noexc280:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273
  %.not7.i.i.i.i.i.i274 = icmp eq ptr %431, %430
  br i1 %.not7.i.i.i.i.i.i274, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276, label %.lr.ph.i.i.i.i.preheader.i.i275

.lr.ph.i.i.i.i.preheader.i.i275:                  ; preds = %.noexc280
  %443 = add i64 %432, -8
  %444 = sub i64 %443, %433
  %445 = and i64 %444, -8
  %446 = add i64 %445, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %442, ptr align 4 %431, i64 %446, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276: ; preds = %.lr.ph.i.i.i.i.preheader.i.i275, %.noexc280
  %.not.i.i277 = icmp eq ptr %396, null
  br i1 %.not.i.i277, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278, label %447

447:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %396) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278: ; preds = %447, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276
  %448 = getelementptr inbounds i8, ptr %442, i64 %434
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257

449:                                              ; preds = %426
  %450 = ptrtoint ptr %395 to i64
  %451 = sub i64 %450, %436
  %.not24.i255 = icmp ult i64 %451, %434
  br i1 %.not24.i255, label %454, label %452

452:                                              ; preds = %449
  %.not.i.i.i.i.i.i256 = icmp eq ptr %430, %431
  br i1 %.not.i.i.i.i.i.i256, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257, label %453

453:                                              ; preds = %452
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %396, ptr align 4 %431, i64 %434, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257

454:                                              ; preds = %449
  %.not.i.i.i.i.i25.i258 = icmp eq ptr %395, %396
  br i1 %.not.i.i.i.i.i25.i258, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266, label %455

455:                                              ; preds = %454
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %396, ptr align 4 %431, i64 %451, i1 false)
  %.pre.i259 = load ptr, ptr %428, align 8
  %.pre28.i262 = load ptr, ptr %429, align 8
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266: ; preds = %455, %454
  %456 = phi ptr [ %430, %454 ], [ %.pre28.i262, %455 ]
  %457 = phi ptr [ %431, %454 ], [ %.pre.i259, %455 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 %451
  %.not9.i.i.i.i.i268 = icmp eq ptr %458, %456
  br i1 %.not9.i.i.i.i.i268, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257, label %.lr.ph.i.i.i.i.i269

.lr.ph.i.i.i.i.i269:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266, %.lr.ph.i.i.i.i.i269
  %.011.i.i.i.i.i270 = phi ptr [ %461, %.lr.ph.i.i.i.i.i269 ], [ %395, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266 ]
  %.0810.i.i.i.i.i271 = phi ptr [ %460, %.lr.ph.i.i.i.i.i269 ], [ %458, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266 ]
  %459 = load i64, ptr %.0810.i.i.i.i.i271, align 4
  store i64 %459, ptr %.011.i.i.i.i.i270, align 4
  %460 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i271, i64 8
  %461 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i270, i64 8
  %.not.i.i.i.i.i272 = icmp eq ptr %460, %456
  br i1 %.not.i.i.i.i.i272, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257, label %.lr.ph.i.i.i.i.i269, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257: ; preds = %.lr.ph.i.i.i.i.i269, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266, %453, %452, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278
  %.sroa.22.6 = phi ptr [ %448, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278 ], [ %.sroa.22.3, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266 ], [ %.sroa.22.3, %452 ], [ %.sroa.22.3, %453 ], [ %.sroa.22.3, %.lr.ph.i.i.i.i.i269 ]
  %462 = phi ptr [ %442, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278 ], [ %396, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266 ], [ %396, %452 ], [ %396, %453 ], [ %396, %.lr.ph.i.i.i.i.i269 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 %434
  %464 = icmp eq ptr %430, %431
  br i1 %464, label %.lr.ph, label %.preheader

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.lr.ph479
  %.045478 = phi i64 [ %471, %.lr.ph479 ], [ 0, %.lr.ph479.preheader ]
  %465 = load ptr, ptr %177, align 8
  %466 = getelementptr inbounds %"class.cv::Point_", ptr %465, i64 %.045478
  %467 = getelementptr inbounds %"class.cv::Point_", ptr %.lcssa472, i64 %.045478
  %468 = load <2 x float>, ptr %466, align 4
  %469 = load <2 x float>, ptr %467, align 4
  %470 = fadd <2 x float> %468, %469
  store <2 x float> %470, ptr %466, align 4
  %471 = add nuw i64 %.045478, 1
  %472 = icmp ult i64 %471, %394
  br i1 %472, label %.lr.ph479, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph479, %.preheader
  %.not4.i.i.i.i.i130 = icmp eq ptr %317, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i130, label %_ZN2cv4face7regtreeD2Ev.exit140, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134
  %.05.i.i.i.i.i132 = phi ptr [ %476, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134 ], [ %317, %._crit_edge ]
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 24
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %474) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134: ; preds = %475, %.lr.ph.i.i.i.i.i131
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 48
  %.not.i.i.i.i.i135 = icmp eq ptr %476, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i135, label %_ZN2cv4face7regtreeD2Ev.exit140, label %.lr.ph.i.i.i.i.i131, !llvm.loop !23

_ZN2cv4face7regtreeD2Ev.exit140:                  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %317) #21
  %477 = add nuw i64 %.048480, 1
  %478 = load ptr, ptr %129, align 8
  %479 = getelementptr inbounds %"class.std::vector.29", ptr %478, i64 %.059491
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %479, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 24
  %487 = icmp ult i64 %477, %486
  br i1 %487, label %.lr.ph481, label %._crit_edge482, !llvm.loop !43

._crit_edge482:                                   ; preds = %_ZN2cv4face7regtreeD2Ev.exit140, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110
  %488 = phi ptr [ %298, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %478, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.5556.6 = phi ptr [ %.sroa.5556.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.lcssa472, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.lcssa466, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %489 = add nuw i64 %.059491, 1
  %490 = load ptr, ptr %131, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 24
  %495 = icmp ult i64 %489, %494
  br i1 %495, label %189, label %.preheader349, !llvm.loop !44

.lr.ph497:                                        ; preds = %.preheader349, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0496 = phi i64 [ %586, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ 0, %.preheader349 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph497
  %496 = load ptr, ptr %177, align 8
  %497 = getelementptr inbounds %"class.cv::Point_", ptr %496, i64 %.0496
  %498 = load float, ptr %497, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %47, ptr %22, align 8
  %499 = load i32, ptr %162, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %502 = load ptr, ptr %163, align 8
  %503 = zext nneg i32 %499 to i64
  %504 = getelementptr i64, ptr %502, i64 %503
  %505 = getelementptr i8, ptr %504, i64 -8
  %506 = load i64, ptr %505, align 8
  br label %507

507:                                              ; preds = %501, %_ZN2cv4Mat_IdEC2Eii.exit
  %508 = phi i64 [ %506, %501 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %508, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %509 = load i32, ptr %47, align 8
  %510 = and i32 %509, 16384
  %.not.i282 = icmp eq i32 %510, 0
  br i1 %.not.i282, label %529, label %511

511:                                              ; preds = %507
  %512 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %.noexc284 unwind label %594

.noexc284:                                        ; preds = %511
  br i1 %512, label %513, label %521

513:                                              ; preds = %.noexc284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %514 unwind label %516

514:                                              ; preds = %513
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.20, i32 noundef 2277) #20
          to label %515 unwind label %518

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %513
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %514
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %520

520:                                              ; preds = %518, %516
  %.pn.i283 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body151

521:                                              ; preds = %.noexc284
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %165, align 8
  %525 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %522)
          to label %.noexc287 unwind label %594

.noexc287:                                        ; preds = %521
  %526 = load i64, ptr %161, align 8
  %527 = mul i64 %526, %525
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  store ptr %528, ptr %166, align 8
  br label %529

529:                                              ; preds = %.noexc287, %507
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc144 unwind label %594

.noexc144:                                        ; preds = %529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %530 = fpext float %498 to double
  %531 = load ptr, ptr %164, align 8, !noalias !45
  store double %530, ptr %531, align 8, !noalias !45
  %532 = load ptr, ptr %22, align 8, !noalias !45
  %.not.i.i.i.i142 = icmp eq ptr %532, null
  %.pre3.i = load ptr, ptr %164, align 8, !noalias !45
  %.pre566 = load i64, ptr %161, align 8, !noalias !45
  %.pre568 = load ptr, ptr %166, align 8, !noalias !45
  br i1 %.not.i.i.i.i142, label %536, label %533

533:                                              ; preds = %.noexc144
  %534 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre566
  %.not1.i.i.i.i = icmp ult ptr %534, %.pre568
  br i1 %.not1.i.i.i.i, label %536, label %535

535:                                              ; preds = %533
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc145 unwind label %594

.noexc145:                                        ; preds = %535
  %.pre.i143 = load ptr, ptr %22, align 8, !noalias !45
  %.pre2.i = load ptr, ptr %164, align 8, !noalias !45
  %.pre565 = load i64, ptr %161, align 8, !noalias !45
  %.pre567 = load ptr, ptr %166, align 8, !noalias !45
  br label %536

536:                                              ; preds = %.noexc145, %533, %.noexc144
  %537 = phi ptr [ %.pre568, %.noexc144 ], [ %.pre568, %533 ], [ %.pre567, %.noexc145 ]
  %538 = phi i64 [ %.pre566, %.noexc144 ], [ %.pre566, %533 ], [ %.pre565, %.noexc145 ]
  %539 = phi ptr [ %.pre3.i, %.noexc144 ], [ %534, %533 ], [ %.pre2.i, %.noexc145 ]
  %540 = phi ptr [ null, %.noexc144 ], [ %532, %533 ], [ %.pre.i143, %.noexc145 ]
  store ptr %540, ptr %46, align 8, !alias.scope !45
  store i64 %538, ptr %167, align 8, !alias.scope !45
  store ptr %539, ptr %168, align 8, !alias.scope !45
  %541 = load ptr, ptr %165, align 8, !noalias !45
  store ptr %541, ptr %169, align 8, !alias.scope !45
  store ptr %537, ptr %170, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %542 = load ptr, ptr %177, align 8
  %543 = getelementptr inbounds %"class.cv::Point_", ptr %542, i64 %.0496, i32 1
  %544 = load float, ptr %543, align 4
  %545 = fpext float %544 to double
  store double %545, ptr %539, align 8
  %546 = load ptr, ptr %46, align 8
  %.not.i.i.i146 = icmp eq ptr %546, null
  %.pre570 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i146, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %547

547:                                              ; preds = %536
  %548 = load i64, ptr %167, align 8
  %549 = getelementptr inbounds i8, ptr %.pre570, i64 %548
  store ptr %549, ptr %168, align 8
  %550 = load ptr, ptr %170, align 8
  %.not1.i.i.i = icmp ult ptr %549, %550
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %551

551:                                              ; preds = %547
  store ptr %.pre570, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge unwind label %594

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge: ; preds = %551
  %.pre569 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge, %547, %536
  %552 = phi ptr [ %.pre569, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge ], [ %549, %547 ], [ %.pre570, %536 ]
  store double 1.000000e+00, ptr %552, align 8
  %553 = load ptr, ptr %46, align 8
  %.not.i.i.i148 = icmp eq ptr %553, null
  br i1 %.not.i.i.i148, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %554

554:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %555 = load i64, ptr %167, align 8
  %556 = load ptr, ptr %168, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store ptr %557, ptr %168, align 8
  %558 = load ptr, ptr %170, align 8
  %.not1.i.i.i149 = icmp ult ptr %557, %558
  br i1 %.not1.i.i.i149, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %559

559:                                              ; preds = %554
  store ptr %556, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %594

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %559
  %.pre571 = load ptr, ptr %46, align 8, !noalias !48
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %554, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %560 = phi ptr [ %.pre571, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %553, %554 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %561 = load i32, ptr %45, align 8, !alias.scope !48
  %562 = and i32 %561, -4096
  %563 = or disjoint i32 %562, 6
  store i32 %563, ptr %45, align 8, !alias.scope !48
  %564 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %560)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %565

565:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  br label %.body151

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %567 unwind label %596

567:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %568 = load ptr, ptr %49, align 8, !noalias !51
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body153

.body153:                                         ; preds = %567
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #19
  br label %598

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %567
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #19
  %573 = load ptr, ptr %174, align 8
  %574 = load double, ptr %573, align 8
  %575 = fptrunc double %574 to float
  %576 = load ptr, ptr %177, align 8
  %577 = getelementptr inbounds %"class.cv::Point_", ptr %576, i64 %.0496
  store float %575, ptr %577, align 4
  %578 = load ptr, ptr %174, align 8
  %579 = load ptr, ptr %175, align 8
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %578, i64 %580
  %582 = load double, ptr %581, align 8
  %583 = fptrunc double %582 to float
  %584 = load ptr, ptr %177, align 8
  %585 = getelementptr inbounds %"class.cv::Point_", ptr %584, i64 %.0496, i32 1
  store float %583, ptr %585, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  %586 = add nuw i64 %.0496, 1
  %587 = load ptr, ptr %186, align 8
  %588 = load ptr, ptr %177, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 3
  %593 = icmp ult i64 %586, %592
  br i1 %593, label %.lr.ph497, label %._crit_edge498, !llvm.loop !54

594:                                              ; preds = %529, %521, %511, %559, %551, %535
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %594, %520, %565
  %eh.lpad-body152 = phi { ptr, i32 } [ %566, %565 ], [ %595, %594 ], [ %.pn.i283, %520 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %.body115

596:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %598

598:                                              ; preds = %.body153, %596
  %.pn = phi { ptr, i32 } [ %572, %.body153 ], [ %597, %596 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  br label %.body115

._crit_edge498:                                   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.preheader349
  %599 = add nuw i64 %.058502, 1
  %600 = load ptr, ptr %83, align 8
  %601 = load ptr, ptr %28, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 4
  %606 = icmp ult i64 %599, %605
  br i1 %606, label %176, label %._crit_edge505, !llvm.loop !55

._crit_edge505:                                   ; preds = %._crit_edge498, %149
  %.sroa.5556.1 = phi ptr [ null, %149 ], [ %.sroa.5556.9, %._crit_edge498 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %607 = ptrtoint ptr %.sroa.27.2 to i64
  %608 = ptrtoint ptr %.sroa.0294.2 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 24
  %611 = trunc i64 %610 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %611, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %._crit_edge505
  %612 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %.noexc156
  %613 = icmp eq i32 %612, 327680
  br i1 %613, label %.preheader.i, label %664

.preheader.i:                                     ; preds = %.noexc157
  %.not88.i = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not88.i, label %.loopexit329, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %614 = getelementptr inbounds i8, ptr %9, i64 4
  %615 = getelementptr inbounds i8, ptr %9, i64 8
  %616 = getelementptr inbounds i8, ptr %9, i64 12
  %617 = getelementptr inbounds i8, ptr %9, i64 16
  %618 = getelementptr inbounds i8, ptr %9, i64 64
  %619 = getelementptr inbounds i8, ptr %9, i64 72
  %620 = getelementptr inbounds i8, ptr %9, i64 80
  %621 = getelementptr inbounds i8, ptr %9, i64 88
  %622 = getelementptr inbounds i8, ptr %9, i64 40
  %623 = getelementptr inbounds i8, ptr %9, i64 32
  %624 = getelementptr inbounds i8, ptr %9, i64 24
  %625 = getelementptr inbounds i8, ptr %10, i64 8
  %626 = getelementptr inbounds i8, ptr %10, i64 16
  %627 = getelementptr inbounds i8, ptr %8, i64 208
  %628 = getelementptr inbounds i8, ptr %8, i64 112
  %629 = getelementptr inbounds i8, ptr %8, i64 16
  br label %630

630:                                              ; preds = %655, %.lr.ph86.i
  %631 = phi i64 [ 0, %.lr.ph86.i ], [ %657, %655 ]
  %.03585.i = phi i32 [ 0, %.lr.ph86.i ], [ %656, %655 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03585.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %630
  %632 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03585.i)
          to label %.noexc159 unwind label %.loopexit

.noexc159:                                        ; preds = %.noexc158
  %633 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0294.2, i64 %631
  store i32 1124024333, ptr %9, align 8
  store i32 2, ptr %614, align 4
  %634 = getelementptr inbounds i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %633, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 3
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %615, align 8
  store i32 1, ptr %616, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %617, i8 0, i64 48, i1 false)
  store ptr %615, ptr %618, align 8
  store ptr %620, ptr %619, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %620, i8 0, i64 16, i1 false)
  %642 = icmp eq ptr %636, %635
  br i1 %642, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %643

643:                                              ; preds = %.noexc159
  store i64 8, ptr %621, align 8
  store i64 8, ptr %620, align 8
  store ptr %636, ptr %617, align 8
  store ptr %636, ptr %624, align 8
  %sext.i.i = shl i64 %639, 29
  %644 = ashr exact i64 %sext.i.i, 29
  %645 = and i64 %644, -8
  %646 = getelementptr inbounds i8, ptr %636, i64 %645
  store ptr %646, ptr %623, align 8
  store ptr %646, ptr %622, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %643, %.noexc159
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %647 unwind label %659

647:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %648 = load ptr, ptr %8, align 8, !noalias !56
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %654 unwind label %652

652:                                              ; preds = %647
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

654:                                              ; preds = %647
  store i64 0, ptr %626, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %632, ptr %625, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %655 unwind label %661

655:                                              ; preds = %654
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %656 = add i32 %.03585.i, 1
  %657 = zext i32 %656 to i64
  %658 = icmp ugt i64 %610, %657
  br i1 %658, label %630, label %.loopexit329, !llvm.loop !59

659:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %654
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %661, %652
  %.pn63.pn.i = phi { ptr, i32 } [ %662, %661 ], [ %653, %652 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %663

663:                                              ; preds = %.body.i, %659
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body.i ], [ %660, %659 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %.body115

664:                                              ; preds = %.noexc157
  %665 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %664
  %666 = icmp eq i32 %665, 720896
  br i1 %666, label %.preheader78.i, label %717

.preheader78.i:                                   ; preds = %.noexc160
  %.not87.i = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not87.i, label %.loopexit329, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.preheader78.i
  %667 = getelementptr inbounds i8, ptr %13, i64 4
  %668 = getelementptr inbounds i8, ptr %13, i64 8
  %669 = getelementptr inbounds i8, ptr %13, i64 12
  %670 = getelementptr inbounds i8, ptr %13, i64 16
  %671 = getelementptr inbounds i8, ptr %13, i64 64
  %672 = getelementptr inbounds i8, ptr %13, i64 72
  %673 = getelementptr inbounds i8, ptr %13, i64 80
  %674 = getelementptr inbounds i8, ptr %13, i64 88
  %675 = getelementptr inbounds i8, ptr %13, i64 40
  %676 = getelementptr inbounds i8, ptr %13, i64 32
  %677 = getelementptr inbounds i8, ptr %13, i64 24
  %678 = getelementptr inbounds i8, ptr %14, i64 8
  %679 = getelementptr inbounds i8, ptr %14, i64 16
  %680 = getelementptr inbounds i8, ptr %12, i64 208
  %681 = getelementptr inbounds i8, ptr %12, i64 112
  %682 = getelementptr inbounds i8, ptr %12, i64 16
  br label %683

683:                                              ; preds = %708, %.lr.ph84.i
  %684 = phi i64 [ 0, %.lr.ph84.i ], [ %710, %708 ]
  %.03683.i = phi i32 [ 0, %.lr.ph84.i ], [ %709, %708 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03683.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %683
  %685 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03683.i)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %.noexc161
  %686 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0294.2, i64 %684
  store i32 1124024333, ptr %13, align 8
  store i32 2, ptr %667, align 4
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %686, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = lshr exact i64 %692, 3
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %668, align 8
  store i32 1, ptr %669, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %670, i8 0, i64 48, i1 false)
  store ptr %668, ptr %671, align 8
  store ptr %673, ptr %672, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, i8 0, i64 16, i1 false)
  %695 = icmp eq ptr %689, %688
  br i1 %695, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i, label %696

696:                                              ; preds = %.noexc162
  store i64 8, ptr %674, align 8
  store i64 8, ptr %673, align 8
  store ptr %689, ptr %670, align 8
  store ptr %689, ptr %677, align 8
  %sext.i68.i = shl i64 %692, 29
  %697 = ashr exact i64 %sext.i68.i, 29
  %698 = and i64 %697, -8
  %699 = getelementptr inbounds i8, ptr %689, i64 %698
  store ptr %699, ptr %676, align 8
  store ptr %699, ptr %675, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i: ; preds = %696, %.noexc162
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %700 unwind label %712

700:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %701 = load ptr, ptr %12, align 8, !noalias !60
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %707 unwind label %705

705:                                              ; preds = %700
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

707:                                              ; preds = %700
  store i64 0, ptr %679, align 8
  store i32 34209792, ptr %14, align 8
  store ptr %685, ptr %678, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %708 unwind label %714

708:                                              ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %682) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %709 = add i32 %.03683.i, 1
  %710 = zext i32 %709 to i64
  %711 = icmp ugt i64 %610, %710
  br i1 %711, label %683, label %.loopexit329, !llvm.loop !63

712:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %707
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

.body70.i:                                        ; preds = %714, %705
  %.pn59.pn.i = phi { ptr, i32 } [ %715, %714 ], [ %706, %705 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %716

716:                                              ; preds = %.body70.i, %712
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %.body70.i ], [ %713, %712 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %.body115

717:                                              ; preds = %.noexc160
  %718 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %717
  %719 = icmp eq i32 %718, 262144
  br i1 %719, label %.preheader80.i, label %776

.preheader80.i:                                   ; preds = %.noexc163
  %.not.i155 = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not.i155, label %.loopexit329, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader80.i
  %720 = getelementptr inbounds i8, ptr %3, i64 8
  %721 = getelementptr inbounds i8, ptr %18, i64 4
  %722 = getelementptr inbounds i8, ptr %18, i64 8
  %723 = getelementptr inbounds i8, ptr %18, i64 12
  %724 = getelementptr inbounds i8, ptr %18, i64 16
  %725 = getelementptr inbounds i8, ptr %18, i64 64
  %726 = getelementptr inbounds i8, ptr %18, i64 72
  %727 = getelementptr inbounds i8, ptr %18, i64 80
  %728 = getelementptr inbounds i8, ptr %18, i64 88
  %729 = getelementptr inbounds i8, ptr %18, i64 40
  %730 = getelementptr inbounds i8, ptr %18, i64 32
  %731 = getelementptr inbounds i8, ptr %18, i64 24
  %732 = getelementptr inbounds i8, ptr %19, i64 8
  %733 = getelementptr inbounds i8, ptr %19, i64 16
  %734 = getelementptr inbounds i8, ptr %17, i64 208
  %735 = getelementptr inbounds i8, ptr %17, i64 112
  %736 = getelementptr inbounds i8, ptr %17, i64 16
  br label %737

737:                                              ; preds = %767, %.lr.ph.i
  %738 = phi i64 [ 0, %.lr.ph.i ], [ %769, %767 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i ], [ %768, %767 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.082.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %737
  %739 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %.noexc164
  %740 = icmp eq i32 %739, 65536
  %741 = icmp slt i32 %.082.i, 0
  %or.cond.i.i = and i1 %741, %740
  br i1 %or.cond.i.i, label %742, label %744

742:                                              ; preds = %.noexc165
  %743 = load ptr, ptr %720, align 8, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %743)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

744:                                              ; preds = %.noexc165
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.082.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %744, %742
  %745 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0294.2, i64 %738
  store i32 1124024333, ptr %18, align 8
  store i32 2, ptr %721, align 4
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %745, align 8
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = lshr exact i64 %751, 3
  %753 = trunc i64 %752 to i32
  store i32 %753, ptr %722, align 8
  store i32 1, ptr %723, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %724, i8 0, i64 48, i1 false)
  store ptr %722, ptr %725, align 8
  store ptr %727, ptr %726, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, i8 0, i64 16, i1 false)
  %754 = icmp eq ptr %748, %747
  br i1 %754, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i, label %755

755:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  store i64 8, ptr %728, align 8
  store i64 8, ptr %727, align 8
  store ptr %748, ptr %724, align 8
  store ptr %748, ptr %731, align 8
  %sext.i73.i = shl i64 %751, 29
  %756 = ashr exact i64 %sext.i73.i, 29
  %757 = and i64 %756, -8
  %758 = getelementptr inbounds i8, ptr %748, i64 %757
  store ptr %758, ptr %730, align 8
  store ptr %758, ptr %729, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i: ; preds = %755, %_ZNK2cv11_InputArray6getMatEi.exit.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %759 unwind label %771

759:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %760 = load ptr, ptr %17, align 8, !noalias !67
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %766 unwind label %764

764:                                              ; preds = %759
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

766:                                              ; preds = %759
  store i64 0, ptr %733, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %732, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %767 unwind label %773

767:                                              ; preds = %766
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %768 = add i32 %.082.i, 1
  %769 = zext i32 %768 to i64
  %770 = icmp ugt i64 %610, %769
  br i1 %770, label %737, label %.loopexit329, !llvm.loop !70

771:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %766
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

.body75.i:                                        ; preds = %773, %764
  %.pn54.pn.i = phi { ptr, i32 } [ %774, %773 ], [ %765, %764 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #19
  br label %775

775:                                              ; preds = %.body75.i, %771
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %.body75.i ], [ %772, %771 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %.body115

776:                                              ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %777 unwind label %779

777:                                              ; preds = %776
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 202) #20
          to label %778 unwind label %781

778:                                              ; preds = %777
  unreachable

779:                                              ; preds = %776
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %777
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %783

783:                                              ; preds = %781, %779
  %.pn.i = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %.body115

.loopexit329:                                     ; preds = %767, %708, %655, %.preheader80.i, %.preheader78.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %784 = load ptr, ptr %38, align 8
  %.not.i.i.i170 = icmp eq ptr %784, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %785

785:                                              ; preds = %.loopexit329
  call void @_ZdlPv(ptr noundef nonnull %784) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %.loopexit329, %785
  %786 = load ptr, ptr %37, align 8
  %.not.i.i.i172 = icmp eq ptr %786, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, label %787

787:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %786) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171, %787
  %.not.i.i.i.i174 = icmp eq ptr %.sroa.5556.1, null
  br i1 %.not.i.i.i.i174, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %788

788:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5556.1) #21
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, %788
  %789 = load ptr, ptr %36, align 8
  %790 = getelementptr inbounds i8, ptr %36, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not4.i.i.i.i = icmp eq ptr %789, %791
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %794, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %789, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %792 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %793

793:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %792) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %793, %.lr.ph.i.i.i.i
  %794 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i175 = icmp eq ptr %794, %791
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face9tree_nodeD2Ev.exit
  %795 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %789, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %.not.i.i.i176 = icmp eq ptr %795, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %796

796:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %795) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %796
  %.not4.i.i.i.i177 = icmp eq ptr %.sroa.0294.2, %.sroa.27.2
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i179 = phi ptr [ %799, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0294.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %797 = load ptr, ptr %.05.i.i.i.i179, align 8
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %798

798:                                              ; preds = %.lr.ph.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %797) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %798, %.lr.ph.i.i.i.i178
  %799 = getelementptr inbounds i8, ptr %.05.i.i.i.i179, i64 24
  %.not.i.i.i.i181 = icmp eq ptr %799, %.sroa.27.2
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i178, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i183 = icmp eq ptr %.sroa.0294.2, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %800

800:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.2) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %800
  %801 = load ptr, ptr %28, align 8
  %.not.i.i.i184 = icmp eq ptr %801, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %802

802:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %801) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %802
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  ret i1 true

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %663, %716, %775, %783, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, %415, %_ZNSt6vectorIiSaIiEED2Ev.exit119, %354, %.body224, %598, %.body151, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123
  %.sroa.5556.5 = phi ptr [ %.sroa.5556.1, %663 ], [ %.sroa.5556.1, %.loopexit ], [ %.sroa.5556.1, %716 ], [ %.sroa.5556.1, %.loopexit.split-lp.loopexit ], [ %.sroa.5556.1, %775 ], [ %.sroa.5556.1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5556.1, %783 ], [ %.sroa.5556.10, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.5556.9, %598 ], [ %.sroa.5556.9, %.body151 ], [ %.sroa.5556.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5556.4, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.5556.3, %.body224 ], [ %.sroa.5556.3, %354 ], [ %.sroa.5556.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5556.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %.sroa.5556.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5556.2, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ], [ %.sroa.5556.2, %415 ], [ %.sroa.5556.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn65 = phi { ptr, i32 } [ %.pn63.pn.pn.i, %663 ], [ %lpad.loopexit, %.loopexit ], [ %.pn59.pn.pn.i, %716 ], [ %lpad.loopexit330, %.loopexit.split-lp.loopexit ], [ %.pn54.pn.pn.i, %775 ], [ %lpad.loopexit334, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn.i, %783 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn, %598 ], [ %eh.lpad-body152, %.body151 ], [ %lpad.loopexit350, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.phi341, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %349, %.body224 ], [ %349, %354 ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn63, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %lpad.loopexit354, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn61, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ], [ %.pn61, %415 ], [ %lpad.loopexit367, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %803 = load ptr, ptr %38, align 8
  %.not.i.i.i185 = icmp eq ptr %803, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %804

804:                                              ; preds = %.body115
  call void @_ZdlPv(ptr noundef nonnull %803) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %.body115, %804
  %805 = load ptr, ptr %37, align 8
  %.not.i.i.i187 = icmp eq ptr %805, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, label %806

806:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %805) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %806
  %.not.i.i.i.i189 = icmp eq ptr %.sroa.5556.5, null
  br i1 %.not.i.i.i.i189, label %_ZN2cv4face9tree_nodeD2Ev.exit190, label %807

807:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5556.5) #21
  br label %_ZN2cv4face9tree_nodeD2Ev.exit190

_ZN2cv4face9tree_nodeD2Ev.exit190:                ; preds = %807, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, %408
  %.pn65.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn65, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188 ], [ %.pn65, %807 ]
  %808 = load ptr, ptr %36, align 8
  %809 = getelementptr inbounds i8, ptr %36, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %808, %810
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit190, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195
  %.05.i.i.i.i193 = phi ptr [ %813, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195 ], [ %808, %_ZN2cv4face9tree_nodeD2Ev.exit190 ]
  %811 = load ptr, ptr %.05.i.i.i.i193, align 8
  %.not.i.i.i.i.i.i.i.i194 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i.i.i.i194, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195, label %812

812:                                              ; preds = %.lr.ph.i.i.i.i192
  call void @_ZdlPv(ptr noundef nonnull %811) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195: ; preds = %812, %.lr.ph.i.i.i.i192
  %813 = getelementptr inbounds i8, ptr %.05.i.i.i.i193, i64 24
  %.not.i.i.i.i196 = icmp eq ptr %813, %810
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197, label %.lr.ph.i.i.i.i192, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195
  %.pr.i198 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197, %_ZN2cv4face9tree_nodeD2Ev.exit190
  %814 = phi ptr [ %.pr.i198, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197 ], [ %808, %_ZN2cv4face9tree_nodeD2Ev.exit190 ]
  %.not.i.i.i200 = icmp eq ptr %814, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201, label %815

815:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199
  call void @_ZdlPv(ptr noundef nonnull %814) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201:      ; preds = %815, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199, %145, %143, %120, %118, %109, %107, %105
  %.sroa.0294.1 = phi ptr [ %.sroa.0294.2, %109 ], [ %.sroa.0294.2, %107 ], [ %.sroa.0294.2, %120 ], [ %.sroa.0294.2, %118 ], [ %.sroa.0294.2, %145 ], [ %.sroa.0294.2, %143 ], [ %.sroa.0294.0, %105 ], [ %.sroa.0294.2, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.sroa.0294.2, %815 ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.2, %109 ], [ %.sroa.27.2, %107 ], [ %.sroa.27.2, %120 ], [ %.sroa.27.2, %118 ], [ %.sroa.27.2, %145 ], [ %.sroa.27.2, %143 ], [ %.sroa.27.0, %105 ], [ %.sroa.27.2, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.sroa.27.2, %815 ]
  %.pn68 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %121, %120 ], [ %119, %118 ], [ %146, %145 ], [ %144, %143 ], [ %106, %105 ], [ %.pn65.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.pn65.pn, %815 ]
  %.not4.i.i.i.i202 = icmp eq ptr %.sroa.0294.1, %.sroa.27.1
  br i1 %.not4.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206
  %.05.i.i.i.i204 = phi ptr [ %818, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206 ], [ %.sroa.0294.1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201 ]
  %816 = load ptr, ptr %.05.i.i.i.i204, align 8
  %.not.i.i.i.i.i.i.i.i205 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206, label %817

817:                                              ; preds = %.lr.ph.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %816) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206: ; preds = %817, %.lr.ph.i.i.i.i203
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i.i204, i64 24
  %.not.i.i.i.i207 = icmp eq ptr %818, %.sroa.27.1
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201
  %.not.i.i.i211 = icmp eq ptr %.sroa.0294.1, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212, label %819

819:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.1) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, %819
  %820 = load ptr, ptr %28, align 8
  %.not.i.i.i213 = icmp eq ptr %820, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214, label %821

821:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %820) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214:  ; preds = %821, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212, %.body, %103
  %.pn68.pn = phi { ptr, i32 } [ %79, %.body ], [ %104, %103 ], [ %.pn68, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212 ], [ %.pn68, %821 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %822

822:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214, %101
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %823

823:                                              ; preds = %822, %58, %56
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %822 ], [ %59, %58 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216), i64, i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, i64) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i64 @_ZN2cv4face18FacemarkKazemiImpl4leftEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv4face18FacemarkKazemiImpl5rightEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4face14FacemarkKazemiD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4face14FacemarkKazemiD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8FacemarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8FacemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv4face18FacemarkKazemiImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4face18FacemarkKazemiImplD0Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4face18FacemarkKazemiImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face18FacemarkKazemiImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl8trainingERSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_6Point_IfEESaIS8_EESaISA_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5Size_IiEESJ_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15setFaceDetectorEPFbRKNS_11_InputArrayERKNS_12_OutputArrayEPvES8_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %26, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %25, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.018, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %.019, i64 24
  %5 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ugt i64 %12, 1152921504606846975
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %.019, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.019, i64 40
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc8 ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %22, ptr %.09.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc8 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 48
  %26 = getelementptr inbounds i8, ptr %.019, i64 48
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %.loopexit ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !74, !noalias !71
  store ptr %32, ptr %30, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.18", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.18", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv4face7regtreeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv4face7regtreeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !80, !noalias !77
  store ptr %32, ptr %30, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.29", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.29", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv4face7regtreeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !86, !noalias !83
  store ptr %32, ptr %30, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::face::regtree", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE11_M_allocateEm.exit
  %33 = icmp ugt i64 %31, 192153584101141162
  br i1 %33, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc26 unwind label %61

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE11_M_allocateEm.exit
  %35 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE11_M_allocateEm.exit ], [ %34, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %35, i64 %31
  %38 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %37, ptr %38, align 8
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %27, ptr %26, ptr noundef %35)
          to label %44 unwind label %40

40:                                               ; preds = %.noexc26
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %65, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %65

44:                                               ; preds = %.noexc26
  store ptr %39, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %44 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  store <2 x ptr> %45, ptr %.012.i.i.i.i, align 8, !alias.scope !89, !noalias !92
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !92, !noalias !89
  store ptr %48, ptr %46, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %44
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %44 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !98, !noalias !95
  store <2 x ptr> %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !95, !noalias !98
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !98, !noalias !95
  store ptr %55, ptr %53, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !94

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.cv::face::regtree", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

65:                                               ; preds = %61, %43, %40
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %41, %43 ], [ %41, %40 ]
  %66 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #20
          to label %72 unwind label %63

68:                                               ; preds = %63
  resume { ptr, i32 } %64

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %65
  unreachable
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.20, i32 noundef 1442) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_getlandmarks.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!17, !20}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_5Rect_IiEEEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_5Rect_IiEEEEv"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
