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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 16) #21
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %108

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = sub nuw nsw i64 %27, %34
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %37)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

38:                                               ; preds = %23
  %39 = icmp ult i64 %27, %34
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
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
  %10 = icmp ugt i64 %1, %9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
  %43 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 50) #21
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %495

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %495

51:                                               ; preds = %2
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %52, i32 noundef 4)
  %53 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %54 unwind label %58

54:                                               ; preds = %51
  br i1 %53, label %64, label %55

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %60

56:                                               ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 56) #21
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %70, %66, %64, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %494

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %494

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %494

64:                                               ; preds = %54
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %66 unwind label %58

66:                                               ; preds = %64
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 1
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #23
          to label %70 unwind label %58

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %69, i64 noundef %67)
          to label %72 unwind label %58

72:                                               ; preds = %70
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store i8 0, ptr %74, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %69, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %80

75:                                               ; preds = %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4) #20
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %86, label %77

77:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 68) #21
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %494

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %_ZN2cv4face7regtreeD2Ev.exit103

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
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
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
          to label %97 unwind label %.loopexit.split-lp160

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %96, i64 noundef %94)
          to label %99 unwind label %.loopexit.split-lp160

99:                                               ; preds = %97
  %100 = load i64, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store i8 0, ptr %101, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %96, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %102 unwind label %108

102:                                              ; preds = %99
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZdaPv(ptr noundef nonnull %96) #22
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6) #20
  %.not47 = icmp eq i32 %104, 0
  br i1 %.not47, label %114, label %105

105:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %106 unwind label %110

106:                                              ; preds = %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 82) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %_ZN2cv4face7regtreeD2Ev.exit103

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %_ZN2cv4face7regtreeD2Ev.exit103

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
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
  %124 = icmp ugt i64 %116, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = sub nuw i64 %116, %123
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %126)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %.loopexit.split-lp160

127:                                              ; preds = %114
  %128 = icmp ult i64 %116, %123
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
  call void @_ZdlPv(ptr noundef nonnull %131) #22
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
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #23
          to label %157 unwind label %.loopexit.split-lp160

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %156, i64 noundef %154)
          to label %159 unwind label %.loopexit.split-lp160

159:                                              ; preds = %157
  %160 = load i64, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store i8 0, ptr %161, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %156, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %162 unwind label %168

162:                                              ; preds = %159
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZdaPv(ptr noundef nonnull %156) #22
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7) #20
  %.not48 = icmp eq i32 %164, 0
  br i1 %.not48, label %174, label %165

165:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %166 unwind label %170

166:                                              ; preds = %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 100) #21
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %_ZN2cv4face7regtreeD2Ev.exit103

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %_ZN2cv4face7regtreeD2Ev.exit103

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
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
  call void @exit(i32 noundef 0) #24
  unreachable

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %193 unwind label %.loopexit.split-lp160

193:                                              ; preds = %191
  %194 = load i64, ptr %10, align 8
  %195 = add i64 %194, 1
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %195) #23
          to label %197 unwind label %.loopexit.split-lp160

197:                                              ; preds = %193
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %196, i64 noundef %194)
          to label %199 unwind label %.loopexit.split-lp160

199:                                              ; preds = %197
  %200 = load i64, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store i8 0, ptr %201, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %196, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %202 unwind label %208

202:                                              ; preds = %199
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @_ZdaPv(ptr noundef nonnull %196) #22
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8) #20
  %.not49 = icmp eq i32 %204, 0
  br i1 %.not49, label %214, label %205

205:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %206 unwind label %210

206:                                              ; preds = %205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 117) #21
          to label %207 unwind label %212

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %_ZN2cv4face7regtreeD2Ev.exit103

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %_ZN2cv4face7regtreeD2Ev.exit103

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
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
  %223 = phi i64 [ %488, %._crit_edge183 ], [ %216, %.preheader.lr.ph ]
  %224 = phi i64 [ %489, %._crit_edge183 ], [ 1, %.preheader.lr.ph ]
  %.045184 = phi i64 [ %490, %._crit_edge183 ], [ 0, %.preheader.lr.ph ]
  %.not189 = icmp eq i64 %224, 0
  br i1 %.not189, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader, %_ZN2cv4face7regtreeD2Ev.exit
  %.044181 = phi i64 [ %477, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %226 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %.lr.ph182
  %227 = load i64, ptr %10, align 8
  %228 = add i64 %227, 1
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #23
          to label %230 unwind label %.loopexit.split-lp.loopexit

230:                                              ; preds = %226
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %229, i64 noundef %227)
          to label %232 unwind label %.loopexit.split-lp.loopexit

232:                                              ; preds = %230
  %233 = load i64, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  store i8 0, ptr %234, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %229, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %235 unwind label %241

235:                                              ; preds = %232
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  call void @_ZdaPv(ptr noundef nonnull %229) #22
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9) #20
  %.not50 = icmp eq i32 %237, 0
  br i1 %.not50, label %247, label %238

238:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %239 unwind label %243

239:                                              ; preds = %238
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 133) #21
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

.loopexit143:                                     ; preds = %.lr.ph179, %302, %306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i, %468, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %247, %230, %226, %.lr.ph182
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %.body

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %.body

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
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
  %258 = icmp ugt i64 %251, %257
  br i1 %258, label %259, label %292

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %271
  unreachable

_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %269
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %257, i64 %260)
  %272 = add nuw nsw i64 %.sroa.speculated.i.i, %257
  %273 = call i64 @llvm.umin.i64(i64 %272, i64 192153584101141162)
  %274 = mul nuw nsw i64 %273, 48
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #23
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %276 = getelementptr inbounds i8, ptr %275, i64 %256
  %277 = mul nuw nsw i64 %260, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %276, i8 0, i64 %277, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %253, %252
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %.noexc108, %.lr.ph.i.i.i.i.i105
  %.012.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i105 ], [ %275, %.noexc108 ]
  %.0911.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i105 ], [ %253, %.noexc108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !21
  %278 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %279 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %280 = load ptr, ptr %279, align 8, !alias.scope !19, !noalias !16
  store ptr %280, ptr %278, align 8, !alias.scope !16, !noalias !19
  %281 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %282 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %283 = load ptr, ptr %282, align 8, !alias.scope !19, !noalias !16
  store ptr %283, ptr %281, align 8, !alias.scope !16, !noalias !19
  %284 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %285 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %286 = load ptr, ptr %285, align 8, !alias.scope !19, !noalias !16
  store ptr %286, ptr %284, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  %287 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 48
  %288 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i106 = icmp eq ptr %287, %252
  br i1 %.not.i.i.i.i.i106, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i105, !llvm.loop !22

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i105, %.noexc108
  %.not.i35.i = icmp eq ptr %253, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %253) #22
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %289, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %275, ptr %31, align 8
  %290 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %276, i64 %260
  store ptr %290, ptr %217, align 8
  %291 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %275, i64 %273
  store ptr %291, ptr %218, align 8
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

292:                                              ; preds = %249
  %293 = icmp ult i64 %251, %257
  br i1 %293, label %294, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %253, i64 %251
  %.not.i.i60 = icmp eq ptr %252, %295
  br i1 %.not.i.i60, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %294, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i62 = phi ptr [ %299, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %295, %294 ]
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i.i61
  call void @_ZdlPv(ptr noundef nonnull %297) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %298, %.lr.ph.i.i.i.i.i61
  %299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 48
  %.not.i.i.i.i.i63 = icmp eq ptr %299, %252
  br i1 %.not.i.i.i.i.i63, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i61, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  store ptr %295, ptr %217, align 8
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %292, %294, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %300 = load i64, ptr %36, align 8
  %.not190 = icmp eq i64 %300, 0
  br i1 %.not190, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, %_ZN2cv4face9tree_nodeD2Ev.exit
  %.038178 = phi i64 [ %402, %_ZN2cv4face9tree_nodeD2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit ]
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef 8)
          to label %302 unwind label %.loopexit143

302:                                              ; preds = %.lr.ph179
  %303 = load i64, ptr %10, align 8
  %304 = add i64 %303, 1
  %305 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %304) #23
          to label %306 unwind label %.loopexit143

306:                                              ; preds = %302
  %307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %305, i64 noundef %303)
          to label %308 unwind label %.loopexit143

308:                                              ; preds = %306
  %309 = load i64, ptr %10, align 8
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  store i8 0, ptr %310, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %305, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %311 unwind label %321

311:                                              ; preds = %308
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZdaPv(ptr noundef nonnull %305) #22
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10) #20
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i64 noundef 8)
          to label %.noexc65 unwind label %.loopexit149

.noexc65:                                         ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %220, i64 noundef 8)
          to label %.noexc66 unwind label %.loopexit149

.noexc66:                                         ; preds = %.noexc65
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %221, i64 noundef 4)
          to label %.noexc67 unwind label %.loopexit149

.noexc67:                                         ; preds = %.noexc66
  store i32 0, ptr %4, align 4
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %4, i64 noundef 4)
          to label %320 unwind label %.loopexit149

320:                                              ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.body

.loopexit149:                                     ; preds = %315, %.noexc65, %.noexc66, %.noexc67, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127
  %.sroa.2.7 = phi ptr [ %.sroa.2.3, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127 ], [ null, %.noexc67 ], [ null, %.noexc66 ], [ null, %.noexc65 ], [ null, %315 ]
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79

.loopexit.split-lp150:                            ; preds = %376
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79

323:                                              ; preds = %311
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11) #20
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %354

326:                                              ; preds = %323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3, i64 noundef 8)
          to label %.noexc70 unwind label %.loopexit144

.noexc70:                                         ; preds = %326
  %328 = load i64, ptr %3, align 8
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %328)
          to label %.noexc71 unwind label %.loopexit144

.noexc71:                                         ; preds = %.noexc70
  %329 = load ptr, ptr %40, align 8
  %330 = load ptr, ptr %219, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %329 to i64
  %333 = sub i64 %331, %332
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %329, i64 noundef %333)
          to label %335 unwind label %.loopexit144

335:                                              ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %336 = load ptr, ptr %219, align 8
  %337 = load ptr, ptr %40, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %.not208 = icmp eq ptr %336, %337
  br i1 %.not208, label %.loopexit, label %341

341:                                              ; preds = %335
  %342 = icmp ugt i64 %340, 9223372036854775800
  br i1 %342, label %343, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

343:                                              ; preds = %341
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc76 unwind label %.loopexit.split-lp145

.noexc76:                                         ; preds = %343
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %341
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #23
          to label %.noexc77 unwind label %.loopexit144

.noexc77:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %337, %336
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc77
  %345 = add i64 %338, -8
  %346 = sub i64 %345, %339
  %347 = and i64 %346, -8
  %348 = add i64 %347, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %337, i64 %348, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %335, %.lr.ph.i.i.i.i.preheader.i.i, %.noexc77
  %.sroa.2.5 = phi ptr [ %344, %.noexc77 ], [ %344, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %335 ]
  %349 = getelementptr inbounds i8, ptr %.sroa.2.5, i64 %340
  %.not.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %350

350:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %337) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

.loopexit144:                                     ; preds = %326, %.noexc70, %.noexc71, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit.split-lp145:                            ; preds = %343
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %.loopexit.split-lp145, %.loopexit144
  %lpad.phi148 = phi { ptr, i32 } [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %352 = load ptr, ptr %40, align 8
  %.not.i.i.i78 = icmp eq ptr %352, null
  br i1 %.not.i.i.i78, label %.body, label %353

353:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %352) #22
  br label %.body

354:                                              ; preds = %323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %355 unwind label %357

355:                                              ; preds = %354
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 160) #21
          to label %356 unwind label %359

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %.body

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %.body

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %320, %350, %.loopexit
  %.sroa.2.3 = phi ptr [ null, %320 ], [ %.sroa.2.5, %.loopexit ], [ %.sroa.2.5, %350 ]
  %.sroa.12.3 = phi ptr [ null, %320 ], [ %349, %.loopexit ], [ %349, %350 ]
  %361 = load ptr, ptr %31, align 8
  %362 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %361, i64 %.038178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %363 = getelementptr inbounds i8, ptr %362, i64 24
  %364 = ptrtoint ptr %.sroa.12.3 to i64
  %365 = ptrtoint ptr %.sroa.2.3 to i64
  %366 = sub i64 %364, %365
  %367 = getelementptr inbounds i8, ptr %362, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %363, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ugt i64 %366, %372
  br i1 %373, label %374, label %384

374:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %375 = icmp ugt i64 %366, 9223372036854775800
  br i1 %375, label %376, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127

376:                                              ; preds = %374
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc133 unwind label %.loopexit.split-lp150

.noexc133:                                        ; preds = %376
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127: ; preds = %374
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #23
          to label %.noexc134 unwind label %.loopexit149

.noexc134:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i127
  %.not7.i.i.i.i.i.i128 = icmp eq ptr %.sroa.2.3, %.sroa.12.3
  br i1 %.not7.i.i.i.i.i.i128, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130, label %.lr.ph.i.i.i.i.preheader.i.i129

.lr.ph.i.i.i.i.preheader.i.i129:                  ; preds = %.noexc134
  %378 = add i64 %364, -8
  %379 = sub i64 %378, %365
  %380 = and i64 %379, -8
  %381 = add i64 %380, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %377, ptr align 4 %.sroa.2.3, i64 %381, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130: ; preds = %.lr.ph.i.i.i.i.preheader.i.i129, %.noexc134
  %.not.i.i131 = icmp eq ptr %369, null
  br i1 %.not.i.i131, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132, label %382

382:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130
  call void @_ZdlPv(ptr noundef nonnull %369) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132: ; preds = %382, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i130
  store ptr %377, ptr %363, align 8
  %383 = getelementptr inbounds i8, ptr %377, i64 %366
  store ptr %383, ptr %367, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

384:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %385 = getelementptr inbounds i8, ptr %362, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %371
  %.not24.i110 = icmp ult i64 %388, %366
  br i1 %.not24.i110, label %391, label %389

389:                                              ; preds = %384
  %.not.i.i.i.i.i.i111 = icmp eq ptr %.sroa.12.3, %.sroa.2.3
  br i1 %.not.i.i.i.i.i.i111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %390

390:                                              ; preds = %389
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %369, ptr align 4 %.sroa.2.3, i64 %366, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

391:                                              ; preds = %384
  %.not.i.i.i.i.i25.i112 = icmp eq ptr %386, %369
  br i1 %.not.i.i.i.i.i25.i112, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120, label %392

392:                                              ; preds = %391
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %369, ptr align 4 %.sroa.2.3, i64 %388, i1 false)
  %.pre26.i114 = load ptr, ptr %385, align 8
  %.pre27.i115 = load ptr, ptr %363, align 8
  %.pre29.i117 = ptrtoint ptr %.pre26.i114 to i64
  %.pre30.i118 = ptrtoint ptr %.pre27.i115 to i64
  %.pre32.i119 = sub i64 %.pre29.i117, %.pre30.i118
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120: ; preds = %392, %391
  %.pre-phi33.i121 = phi i64 [ %388, %391 ], [ %.pre32.i119, %392 ]
  %393 = phi ptr [ %386, %391 ], [ %.pre26.i114, %392 ]
  %394 = getelementptr inbounds i8, ptr %.sroa.2.3, i64 %.pre-phi33.i121
  %.not9.i.i.i.i.i122 = icmp eq ptr %394, %.sroa.12.3
  br i1 %.not9.i.i.i.i.i122, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120, %.lr.ph.i.i.i.i.i123
  %.011.i.i.i.i.i124 = phi ptr [ %397, %.lr.ph.i.i.i.i.i123 ], [ %393, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120 ]
  %.0810.i.i.i.i.i125 = phi ptr [ %396, %.lr.ph.i.i.i.i.i123 ], [ %394, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120 ]
  %395 = load i64, ptr %.0810.i.i.i.i.i125, align 4
  store i64 %395, ptr %.011.i.i.i.i.i124, align 4
  %396 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i125, i64 8
  %397 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i124, i64 8
  %.not.i.i.i.i.i126 = icmp eq ptr %396, %.sroa.12.3
  br i1 %.not.i.i.i.i.i126, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i123, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120, %390, %389, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132
  %398 = load ptr, ptr %363, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 %366
  %400 = getelementptr inbounds i8, ptr %362, i64 32
  store ptr %399, ptr %400, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %401

401:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.2.3) #22
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %401
  %402 = add nuw i64 %.038178, 1
  %403 = load i64, ptr %36, align 8
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %.lr.ph179, label %._crit_edge180, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79:  ; preds = %.loopexit149, %.loopexit.split-lp150
  %.sroa.2.4 = phi ptr [ %.sroa.2.3, %.loopexit.split-lp150 ], [ %.sroa.2.7, %.loopexit149 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ], [ %lpad.loopexit151, %.loopexit149 ]
  %.not.i.i.i.i81 = icmp eq ptr %.sroa.2.4, null
  br i1 %.not.i.i.i.i81, label %.body, label %405

405:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.2.4) #22
  br label %.body

._crit_edge180:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %406 = load ptr, ptr %89, align 8
  %407 = getelementptr inbounds %"class.std::vector.29", ptr %406, i64 %.045184
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %407, i64 16
  %411 = load ptr, ptr %410, align 8
  %.not.i = icmp eq ptr %409, %411
  br i1 %.not.i, label %468, label %412

412:                                              ; preds = %._crit_edge180
  %413 = load ptr, ptr %217, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %413, %414
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc84, label %419

419:                                              ; preds = %412
  %420 = icmp ugt i64 %418, 192153584101141162
  br i1 %420, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %419
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %419
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #23
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %412
  %422 = phi ptr [ null, %412 ], [ %421, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %422, ptr %409, align 8
  %423 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %422, i64 %418
  %425 = getelementptr inbounds i8, ptr %409, i64 16
  store ptr %424, ptr %425, align 8
  %426 = load ptr, ptr %31, align 8
  %427 = load ptr, ptr %217, align 8
  %.not17.i = icmp eq ptr %426, %427
  br i1 %.not17.i, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc84, %.loopexit.i
  %.019.i = phi ptr [ %450, %.loopexit.i ], [ %422, %.noexc84 ]
  %.sroa.010.018.i = phi ptr [ %449, %.loopexit.i ], [ %426, %.noexc84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.018.i, i64 24, i1 false)
  %428 = getelementptr inbounds i8, ptr %.019.i, i64 24
  %429 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 24
  %430 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i136 = icmp eq ptr %431, %432
  br i1 %.not.i.i.i.i.i.i.i136, label %.noexc8.i, label %437

437:                                              ; preds = %.lr.ph.i
  %438 = icmp ugt i64 %436, 1152921504606846975
  br i1 %438, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %437
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %437
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #23
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %440 = phi ptr [ null, %.lr.ph.i ], [ %439, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %440, ptr %428, align 8
  %441 = getelementptr inbounds i8, ptr %.019.i, i64 32
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds %"class.cv::Point_", ptr %440, i64 %436
  %443 = getelementptr inbounds i8, ptr %.019.i, i64 40
  store ptr %442, ptr %443, align 8
  %444 = load ptr, ptr %429, align 8
  %445 = load ptr, ptr %430, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %444, %445
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i.i.i ], [ %440, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i.i.i ], [ %444, %.noexc8.i ]
  %446 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %446, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %447 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %448 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq ptr %447, %445
  br i1 %.not.i.i.i.i.i.i.i.i138, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %440, %.noexc8.i ], [ %448, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %441, align 8
  %449 = getelementptr inbounds i8, ptr %.sroa.010.018.i, i64 48
  %450 = getelementptr inbounds i8, ptr %.019.i, i64 48
  %.not.i139 = icmp eq ptr %449, %427
  br i1 %.not.i139, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i, !llvm.loop !27

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %451

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %451

451:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %452 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %453 = call ptr @__cxa_begin_catch(ptr %452) #20
  %.not4.i.i.i = icmp eq ptr %422, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %451, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %457, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %422, %451 ]
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %455 = load ptr, ptr %454, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %456

456:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %455) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %456, %.lr.ph.i.i.i
  %457 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i137 = icmp eq ptr %457, %.019.i
  br i1 %.not.i.i.i137, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %451
  invoke void @__cxa_rethrow() #21
          to label %463 unwind label %458

458:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %459 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body140 unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24
  unreachable

463:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body140:                                         ; preds = %458
  %464 = load ptr, ptr %409, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %465

465:                                              ; preds = %.body140
  call void @_ZdlPv(ptr noundef nonnull %464) #22
  br label %.body

_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.loopexit.i, %.noexc84
  %.0.lcssa.i = phi ptr [ %422, %.noexc84 ], [ %450, %.loopexit.i ]
  store ptr %.0.lcssa.i, ptr %423, align 8
  %466 = load ptr, ptr %408, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 24
  store ptr %467, ptr %408, align 8
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit

468:                                              ; preds = %._crit_edge180
  invoke void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr %409, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %468
  %469 = load ptr, ptr %31, align 8
  %470 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %469, %470
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i87 = phi ptr [ %474, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89 ], [ %469, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 24
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %472) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89: ; preds = %473, %.lr.ph.i.i.i.i.i86
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 48
  %.not.i.i.i.i.i90 = icmp eq ptr %474, %470
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i86, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit
  %475 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %469, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i92 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i92, label %_ZN2cv4face7regtreeD2Ev.exit, label %476

476:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91
  call void @_ZdlPv(ptr noundef nonnull %475) #22
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91, %476
  %477 = add nuw i64 %.044181, 1
  %478 = load i64, ptr %30, align 8
  %479 = icmp ult i64 %477, %478
  br i1 %479, label %.lr.ph182, label %._crit_edge183.loopexit, !llvm.loop !28

.body:                                            ; preds = %357, %359, %353, %351, %.loopexit143, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body140, %465, %405, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79, %321, %245, %243, %241
  %.pn52 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %322, %321 ], [ %242, %241 ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79 ], [ %.pn, %405 ], [ %459, %465 ], [ %459, %.body140 ], [ %lpad.loopexit, %.loopexit143 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp.loopexit.split-lp ], [ %358, %357 ], [ %360, %359 ], [ %lpad.phi148, %353 ], [ %lpad.phi148, %351 ]
  %480 = load ptr, ptr %31, align 8
  %481 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i93 = icmp eq ptr %480, %481
  br i1 %.not4.i.i.i.i.i93, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %.body, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97
  %.05.i.i.i.i.i95 = phi ptr [ %485, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97 ], [ %480, %.body ]
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 24
  %483 = load ptr, ptr %482, align 8
  %.not.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %483) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97: ; preds = %484, %.lr.ph.i.i.i.i.i94
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 48
  %.not.i.i.i.i.i98 = icmp eq ptr %485, %481
  br i1 %.not.i.i.i.i.i98, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97
  %.pr.i.i100 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99, %.body
  %486 = phi ptr [ %.pr.i.i100, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99 ], [ %480, %.body ]
  %.not.i.i.i.i102 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i102, label %_ZN2cv4face7regtreeD2Ev.exit103, label %487

487:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101
  call void @_ZdlPv(ptr noundef nonnull %486) #22
  br label %_ZN2cv4face7regtreeD2Ev.exit103

._crit_edge183.loopexit:                          ; preds = %_ZN2cv4face7regtreeD2Ev.exit
  %.pre = load i64, ptr %15, align 8
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %.preheader
  %488 = phi i64 [ %223, %.preheader ], [ %.pre, %._crit_edge183.loopexit ]
  %489 = phi i64 [ 0, %.preheader ], [ %478, %._crit_edge183.loopexit ]
  %490 = add nuw i64 %.045184, 1
  %491 = icmp ult i64 %490, %488
  br i1 %491, label %.preheader, label %._crit_edge185, !llvm.loop !29

._crit_edge185:                                   ; preds = %._crit_edge183, %.preheader.lr.ph, %.preheader157
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %492 unwind label %.loopexit.split-lp160

492:                                              ; preds = %._crit_edge185
  %493 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %493, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #20
  ret void

_ZN2cv4face7regtreeD2Ev.exit103:                  ; preds = %.loopexit159, %.loopexit.split-lp160, %487, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101, %212, %210, %208, %172, %170, %168, %112, %110, %108, %84, %82
  %.pn54 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %113, %112 ], [ %111, %110 ], [ %173, %172 ], [ %171, %170 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ %169, %168 ], [ %109, %108 ], [ %.pn52, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101 ], [ %.pn52, %487 ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %494

494:                                              ; preds = %_ZN2cv4face7regtreeD2Ev.exit103, %80, %62, %60, %58
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN2cv4face7regtreeD2Ev.exit103 ], [ %81, %80 ], [ %59, %58 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #20
  br label %495

495:                                              ; preds = %494, %49, %47
  %.pn57 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %.pn54.pn, %494 ]
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
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 211) #21
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %824

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %824

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
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %.body

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc218 unwind label %105

.noexc218:                                        ; preds = %92
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %90
  %93 = mul nuw nsw i64 %89, 24
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %99 unwind label %107

99:                                               ; preds = %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 222) #21
          to label %100 unwind label %109

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %72, %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %823

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214

.body:                                            ; preds = %78, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

111:                                              ; preds = %97
  %112 = load ptr, ptr %28, align 8
  %113 = load ptr, ptr %83, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %116 unwind label %118

116:                                              ; preds = %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 227) #21
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %141 unwind label %143

141:                                              ; preds = %140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 232) #21
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

147:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %148 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %149 unwind label %408

149:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
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
  %.058502 = phi i64 [ 0, %.lr.ph504 ], [ %600, %._crit_edge498 ]
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
  %.059491 = phi i64 [ 0, %.lr.ph492 ], [ %490, %._crit_edge482 ]
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %208
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #23
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
  call void @_ZdlPv(ptr noundef nonnull %203) #22
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
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc94 unwind label %.loopexit.split-lp358

.noexc94:                                         ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %259
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #23
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
  call void @_ZdlPv(ptr noundef nonnull %274) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %273, %275
  %276 = load ptr, ptr %40, align 8
  %.not.i.i.i96 = icmp eq ptr %276, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %276) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc106 unwind label %.loopexit.split-lp363

.noexc106:                                        ; preds = %.noexc.i.i105
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98: ; preds = %285
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #23
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
  call void @_ZdlPv(ptr noundef nonnull %296) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110: ; preds = %295, %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
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
  %303 = phi ptr [ %483, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %302, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %.048480 = phi i64 [ %478, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %311
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %327
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #23
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
  %343 = call ptr @__cxa_begin_catch(ptr %342) #20
  %.not4.i.i.i = icmp eq ptr %317, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %341, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %347, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %317, %341 ]
  %344 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %345) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %346, %.lr.ph.i.i.i
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i221 = icmp eq ptr %347, %.019.i
  br i1 %.not.i.i.i221, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %341
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %352) #24
  unreachable

353:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body224:                                         ; preds = %348
  %.not.i.i.i.i112 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i112, label %.body115, label %354

354:                                              ; preds = %.body224
  call void @_ZdlPv(ptr noundef nonnull %317) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc251 unwind label %.loopexit.split-lp338.loopexit.split-lp

.noexc251:                                        ; preds = %368
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245: ; preds = %366
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #23
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5556.3) #22
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

.loopexit:                                        ; preds = %631, %.noexc158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit:                      ; preds = %.noexc161, %684
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %738, %.noexc164, %743, %745
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc.i.i.i, %._crit_edge505, %.noexc156, %665, %718
  %.sroa.5556.10 = phi ptr [ %.sroa.5556.1, %718 ], [ %.sroa.5556.1, %665 ], [ %.sroa.5556.1, %.noexc156 ], [ %.sroa.5556.1, %._crit_edge505 ], [ %.sroa.5556.3, %.noexc.i.i.i ], [ %.sroa.5556.2, %.invoke ]
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
  call void @_ZdlPv(ptr noundef nonnull %412) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %.loopexit357, %.loopexit.split-lp358, %413, %410
  %.pn61 = phi { ptr, i32 } [ %411, %410 ], [ %411, %413 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ]
  %414 = load ptr, ptr %40, align 8
  %.not.i.i.i120 = icmp eq ptr %414, null
  br i1 %.not.i.i.i120, label %.body115, label %415

415:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %414) #22
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
  call void @_ZdlPv(ptr noundef nonnull %418) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123: ; preds = %.loopexit362, %.loopexit.split-lp363, %419, %416
  %.pn63 = phi { ptr, i32 } [ %417, %416 ], [ %417, %419 ], [ %lpad.loopexit364, %.loopexit362 ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
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
  call void @_ZdlPv(ptr noundef nonnull %421) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %422, %.lr.ph.i.i.i.i.i124
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 48
  %.not.i.i.i.i.i126 = icmp eq ptr %423, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i126, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, %.loopexit.split-lp338
  call void @_ZdlPv(ptr noundef nonnull %317) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc279 unwind label %.loopexit.split-lp338.loopexit.split-lp

.noexc279:                                        ; preds = %441
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273: ; preds = %439
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #23
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
  call void @_ZdlPv(ptr noundef nonnull %396) #22
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
  %.045478 = phi i64 [ %472, %.lr.ph479 ], [ 0, %.lr.ph479.preheader ]
  %465 = load ptr, ptr %177, align 8
  %466 = getelementptr inbounds %"class.cv::Point_", ptr %465, i64 %.045478
  %467 = getelementptr inbounds %"class.cv::Point_", ptr %.lcssa472, i64 %.045478
  %.val = load float, ptr %466, align 4
  %468 = getelementptr i8, ptr %466, i64 4
  %.val73 = load float, ptr %468, align 4
  %.val74 = load float, ptr %467, align 4
  %469 = getelementptr i8, ptr %467, i64 4
  %.val75 = load float, ptr %469, align 4
  %470 = fadd float %.val, %.val74
  %471 = fadd float %.val73, %.val75
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %470, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %471, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %466, align 4
  %472 = add nuw i64 %.045478, 1
  %473 = icmp ult i64 %472, %394
  br i1 %473, label %.lr.ph479, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph479, %.preheader
  %.not4.i.i.i.i.i130 = icmp eq ptr %317, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i130, label %_ZN2cv4face7regtreeD2Ev.exit140, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134
  %.05.i.i.i.i.i132 = phi ptr [ %477, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134 ], [ %317, %._crit_edge ]
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 24
  %475 = load ptr, ptr %474, align 8
  %.not.i.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134, label %476

476:                                              ; preds = %.lr.ph.i.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %475) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134: ; preds = %476, %.lr.ph.i.i.i.i.i131
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 48
  %.not.i.i.i.i.i135 = icmp eq ptr %477, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i135, label %_ZN2cv4face7regtreeD2Ev.exit140, label %.lr.ph.i.i.i.i.i131, !llvm.loop !23

_ZN2cv4face7regtreeD2Ev.exit140:                  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %317) #22
  %478 = add nuw i64 %.048480, 1
  %479 = load ptr, ptr %129, align 8
  %480 = getelementptr inbounds %"class.std::vector.29", ptr %479, i64 %.059491
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %480, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 24
  %488 = icmp ult i64 %478, %487
  br i1 %488, label %.lr.ph481, label %._crit_edge482, !llvm.loop !43

._crit_edge482:                                   ; preds = %_ZN2cv4face7regtreeD2Ev.exit140, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110
  %489 = phi ptr [ %298, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %479, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.5556.6 = phi ptr [ %.sroa.5556.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.lcssa472, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.lcssa466, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %490 = add nuw i64 %.059491, 1
  %491 = load ptr, ptr %131, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  %495 = sdiv exact i64 %494, 24
  %496 = icmp ult i64 %490, %495
  br i1 %496, label %189, label %.preheader349, !llvm.loop !44

.lr.ph497:                                        ; preds = %.preheader349, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0496 = phi i64 [ %587, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ 0, %.preheader349 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph497
  %497 = load ptr, ptr %177, align 8
  %498 = getelementptr inbounds %"class.cv::Point_", ptr %497, i64 %.0496
  %499 = load float, ptr %498, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %47, ptr %22, align 8
  %500 = load i32, ptr %162, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %503 = load ptr, ptr %163, align 8
  %504 = zext nneg i32 %500 to i64
  %505 = getelementptr i64, ptr %503, i64 %504
  %506 = getelementptr i8, ptr %505, i64 -8
  %507 = load i64, ptr %506, align 8
  br label %508

508:                                              ; preds = %502, %_ZN2cv4Mat_IdEC2Eii.exit
  %509 = phi i64 [ %507, %502 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %509, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %510 = load i32, ptr %47, align 8
  %511 = and i32 %510, 16384
  %.not.i282 = icmp eq i32 %511, 0
  br i1 %.not.i282, label %530, label %512

512:                                              ; preds = %508
  %513 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %.noexc284 unwind label %595

.noexc284:                                        ; preds = %512
  br i1 %513, label %514, label %522

514:                                              ; preds = %.noexc284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %515 unwind label %517

515:                                              ; preds = %514
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.20, i32 noundef 2277) #21
          to label %516 unwind label %519

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %514
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %521

521:                                              ; preds = %519, %517
  %.pn.i283 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body151

522:                                              ; preds = %.noexc284
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %165, align 8
  %526 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %523)
          to label %.noexc287 unwind label %595

.noexc287:                                        ; preds = %522
  %527 = load i64, ptr %161, align 8
  %528 = mul i64 %527, %526
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  store ptr %529, ptr %166, align 8
  br label %530

530:                                              ; preds = %.noexc287, %508
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc144 unwind label %595

.noexc144:                                        ; preds = %530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %531 = fpext float %499 to double
  %532 = load ptr, ptr %164, align 8, !noalias !45
  store double %531, ptr %532, align 8, !noalias !45
  %533 = load ptr, ptr %22, align 8, !noalias !45
  %.not.i.i.i.i142 = icmp eq ptr %533, null
  %.pre3.i = load ptr, ptr %164, align 8, !noalias !45
  %.pre566 = load i64, ptr %161, align 8, !noalias !45
  %.pre568 = load ptr, ptr %166, align 8, !noalias !45
  br i1 %.not.i.i.i.i142, label %537, label %534

534:                                              ; preds = %.noexc144
  %535 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre566
  %.not1.i.i.i.i = icmp ult ptr %535, %.pre568
  br i1 %.not1.i.i.i.i, label %537, label %536

536:                                              ; preds = %534
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc145 unwind label %595

.noexc145:                                        ; preds = %536
  %.pre.i143 = load ptr, ptr %22, align 8, !noalias !45
  %.pre2.i = load ptr, ptr %164, align 8, !noalias !45
  %.pre565 = load i64, ptr %161, align 8, !noalias !45
  %.pre567 = load ptr, ptr %166, align 8, !noalias !45
  br label %537

537:                                              ; preds = %.noexc145, %534, %.noexc144
  %538 = phi ptr [ %.pre568, %.noexc144 ], [ %.pre568, %534 ], [ %.pre567, %.noexc145 ]
  %539 = phi i64 [ %.pre566, %.noexc144 ], [ %.pre566, %534 ], [ %.pre565, %.noexc145 ]
  %540 = phi ptr [ %.pre3.i, %.noexc144 ], [ %535, %534 ], [ %.pre2.i, %.noexc145 ]
  %541 = phi ptr [ null, %.noexc144 ], [ %533, %534 ], [ %.pre.i143, %.noexc145 ]
  store ptr %541, ptr %46, align 8, !alias.scope !45
  store i64 %539, ptr %167, align 8, !alias.scope !45
  store ptr %540, ptr %168, align 8, !alias.scope !45
  %542 = load ptr, ptr %165, align 8, !noalias !45
  store ptr %542, ptr %169, align 8, !alias.scope !45
  store ptr %538, ptr %170, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %543 = load ptr, ptr %177, align 8
  %544 = getelementptr inbounds %"class.cv::Point_", ptr %543, i64 %.0496, i32 1
  %545 = load float, ptr %544, align 4
  %546 = fpext float %545 to double
  store double %546, ptr %540, align 8
  %547 = load ptr, ptr %46, align 8
  %.not.i.i.i146 = icmp eq ptr %547, null
  %.pre570 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i146, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %548

548:                                              ; preds = %537
  %549 = load i64, ptr %167, align 8
  %550 = getelementptr inbounds i8, ptr %.pre570, i64 %549
  store ptr %550, ptr %168, align 8
  %551 = load ptr, ptr %170, align 8
  %.not1.i.i.i = icmp ult ptr %550, %551
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %552

552:                                              ; preds = %548
  store ptr %.pre570, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge unwind label %595

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge: ; preds = %552
  %.pre569 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge, %548, %537
  %553 = phi ptr [ %.pre569, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge ], [ %550, %548 ], [ %.pre570, %537 ]
  store double 1.000000e+00, ptr %553, align 8
  %554 = load ptr, ptr %46, align 8
  %.not.i.i.i148 = icmp eq ptr %554, null
  br i1 %.not.i.i.i148, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %555

555:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %556 = load i64, ptr %167, align 8
  %557 = load ptr, ptr %168, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 %556
  store ptr %558, ptr %168, align 8
  %559 = load ptr, ptr %170, align 8
  %.not1.i.i.i149 = icmp ult ptr %558, %559
  br i1 %.not1.i.i.i149, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %560

560:                                              ; preds = %555
  store ptr %557, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %595

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %560
  %.pre571 = load ptr, ptr %46, align 8, !noalias !48
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %555, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %561 = phi ptr [ %.pre571, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %554, %555 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %562 = load i32, ptr %45, align 8, !alias.scope !48
  %563 = and i32 %562, -4096
  %564 = or disjoint i32 %563, 6
  store i32 %564, ptr %45, align 8, !alias.scope !48
  %565 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %561)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %566

566:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %.body151

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %568 unwind label %597

568:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %569 = load ptr, ptr %49, align 8, !noalias !51
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body153

.body153:                                         ; preds = %568
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #20
  br label %599

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %568
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  %574 = load ptr, ptr %174, align 8
  %575 = load double, ptr %574, align 8
  %576 = fptrunc double %575 to float
  %577 = load ptr, ptr %177, align 8
  %578 = getelementptr inbounds %"class.cv::Point_", ptr %577, i64 %.0496
  store float %576, ptr %578, align 4
  %579 = load ptr, ptr %174, align 8
  %580 = load ptr, ptr %175, align 8
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %579, i64 %581
  %583 = load double, ptr %582, align 8
  %584 = fptrunc double %583 to float
  %585 = load ptr, ptr %177, align 8
  %586 = getelementptr inbounds %"class.cv::Point_", ptr %585, i64 %.0496, i32 1
  store float %584, ptr %586, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %587 = add nuw i64 %.0496, 1
  %588 = load ptr, ptr %186, align 8
  %589 = load ptr, ptr %177, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = icmp ult i64 %587, %593
  br i1 %594, label %.lr.ph497, label %._crit_edge498, !llvm.loop !54

595:                                              ; preds = %530, %522, %512, %560, %552, %536
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %595, %521, %566
  %eh.lpad-body152 = phi { ptr, i32 } [ %567, %566 ], [ %596, %595 ], [ %.pn.i283, %521 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %.body115

597:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %.body153, %597
  %.pn = phi { ptr, i32 } [ %573, %.body153 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %.body115

._crit_edge498:                                   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.preheader349
  %600 = add nuw i64 %.058502, 1
  %601 = load ptr, ptr %83, align 8
  %602 = load ptr, ptr %28, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 4
  %607 = icmp ult i64 %600, %606
  br i1 %607, label %176, label %._crit_edge505, !llvm.loop !55

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
  %608 = ptrtoint ptr %.sroa.27.2 to i64
  %609 = ptrtoint ptr %.sroa.0294.2 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 24
  %612 = trunc i64 %611 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %612, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %._crit_edge505
  %613 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %.noexc156
  %614 = icmp eq i32 %613, 327680
  br i1 %614, label %.preheader.i, label %665

.preheader.i:                                     ; preds = %.noexc157
  %.not88.i = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not88.i, label %.loopexit329, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %615 = getelementptr inbounds i8, ptr %9, i64 4
  %616 = getelementptr inbounds i8, ptr %9, i64 8
  %617 = getelementptr inbounds i8, ptr %9, i64 12
  %618 = getelementptr inbounds i8, ptr %9, i64 16
  %619 = getelementptr inbounds i8, ptr %9, i64 64
  %620 = getelementptr inbounds i8, ptr %9, i64 72
  %621 = getelementptr inbounds i8, ptr %9, i64 80
  %622 = getelementptr inbounds i8, ptr %9, i64 88
  %623 = getelementptr inbounds i8, ptr %9, i64 40
  %624 = getelementptr inbounds i8, ptr %9, i64 32
  %625 = getelementptr inbounds i8, ptr %9, i64 24
  %626 = getelementptr inbounds i8, ptr %10, i64 8
  %627 = getelementptr inbounds i8, ptr %10, i64 16
  %628 = getelementptr inbounds i8, ptr %8, i64 208
  %629 = getelementptr inbounds i8, ptr %8, i64 112
  %630 = getelementptr inbounds i8, ptr %8, i64 16
  br label %631

631:                                              ; preds = %656, %.lr.ph86.i
  %632 = phi i64 [ 0, %.lr.ph86.i ], [ %658, %656 ]
  %.03585.i = phi i32 [ 0, %.lr.ph86.i ], [ %657, %656 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03585.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %631
  %633 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03585.i)
          to label %.noexc159 unwind label %.loopexit

.noexc159:                                        ; preds = %.noexc158
  %634 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0294.2, i64 %632
  store i32 1124024333, ptr %9, align 8
  store i32 2, ptr %615, align 4
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %634, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = lshr exact i64 %640, 3
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %616, align 8
  store i32 1, ptr %617, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %618, i8 0, i64 48, i1 false)
  store ptr %616, ptr %619, align 8
  store ptr %621, ptr %620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %621, i8 0, i64 16, i1 false)
  %643 = icmp eq ptr %637, %636
  br i1 %643, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %644

644:                                              ; preds = %.noexc159
  store i64 8, ptr %622, align 8
  store i64 8, ptr %621, align 8
  store ptr %637, ptr %618, align 8
  store ptr %637, ptr %625, align 8
  %sext.i.i = shl i64 %640, 29
  %645 = ashr exact i64 %sext.i.i, 29
  %646 = and i64 %645, -8
  %647 = getelementptr inbounds i8, ptr %637, i64 %646
  store ptr %647, ptr %624, align 8
  store ptr %647, ptr %623, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %644, %.noexc159
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %648 unwind label %660

648:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %649 = load ptr, ptr %8, align 8, !noalias !56
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %655 unwind label %653

653:                                              ; preds = %648
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

655:                                              ; preds = %648
  store i64 0, ptr %627, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %633, ptr %626, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %656 unwind label %662

656:                                              ; preds = %655
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %657 = add i32 %.03585.i, 1
  %658 = zext i32 %657 to i64
  %659 = icmp ugt i64 %611, %658
  br i1 %659, label %631, label %.loopexit329, !llvm.loop !59

660:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %655
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %662, %653
  %.pn63.pn.i = phi { ptr, i32 } [ %663, %662 ], [ %654, %653 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %664

664:                                              ; preds = %.body.i, %660
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body.i ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %.body115

665:                                              ; preds = %.noexc157
  %666 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %665
  %667 = icmp eq i32 %666, 720896
  br i1 %667, label %.preheader78.i, label %718

.preheader78.i:                                   ; preds = %.noexc160
  %.not87.i = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not87.i, label %.loopexit329, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.preheader78.i
  %668 = getelementptr inbounds i8, ptr %13, i64 4
  %669 = getelementptr inbounds i8, ptr %13, i64 8
  %670 = getelementptr inbounds i8, ptr %13, i64 12
  %671 = getelementptr inbounds i8, ptr %13, i64 16
  %672 = getelementptr inbounds i8, ptr %13, i64 64
  %673 = getelementptr inbounds i8, ptr %13, i64 72
  %674 = getelementptr inbounds i8, ptr %13, i64 80
  %675 = getelementptr inbounds i8, ptr %13, i64 88
  %676 = getelementptr inbounds i8, ptr %13, i64 40
  %677 = getelementptr inbounds i8, ptr %13, i64 32
  %678 = getelementptr inbounds i8, ptr %13, i64 24
  %679 = getelementptr inbounds i8, ptr %14, i64 8
  %680 = getelementptr inbounds i8, ptr %14, i64 16
  %681 = getelementptr inbounds i8, ptr %12, i64 208
  %682 = getelementptr inbounds i8, ptr %12, i64 112
  %683 = getelementptr inbounds i8, ptr %12, i64 16
  br label %684

684:                                              ; preds = %709, %.lr.ph84.i
  %685 = phi i64 [ 0, %.lr.ph84.i ], [ %711, %709 ]
  %.03683.i = phi i32 [ 0, %.lr.ph84.i ], [ %710, %709 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03683.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %684
  %686 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03683.i)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %.noexc161
  %687 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0294.2, i64 %685
  store i32 1124024333, ptr %13, align 8
  store i32 2, ptr %668, align 4
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %687, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = lshr exact i64 %693, 3
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %669, align 8
  store i32 1, ptr %670, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %671, i8 0, i64 48, i1 false)
  store ptr %669, ptr %672, align 8
  store ptr %674, ptr %673, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, i8 0, i64 16, i1 false)
  %696 = icmp eq ptr %690, %689
  br i1 %696, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i, label %697

697:                                              ; preds = %.noexc162
  store i64 8, ptr %675, align 8
  store i64 8, ptr %674, align 8
  store ptr %690, ptr %671, align 8
  store ptr %690, ptr %678, align 8
  %sext.i68.i = shl i64 %693, 29
  %698 = ashr exact i64 %sext.i68.i, 29
  %699 = and i64 %698, -8
  %700 = getelementptr inbounds i8, ptr %690, i64 %699
  store ptr %700, ptr %677, align 8
  store ptr %700, ptr %676, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i: ; preds = %697, %.noexc162
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %701 unwind label %713

701:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %702 = load ptr, ptr %12, align 8, !noalias !60
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %708 unwind label %706

706:                                              ; preds = %701
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

708:                                              ; preds = %701
  store i64 0, ptr %680, align 8
  store i32 34209792, ptr %14, align 8
  store ptr %686, ptr %679, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %709 unwind label %715

709:                                              ; preds = %708
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %682) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %683) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %710 = add i32 %.03683.i, 1
  %711 = zext i32 %710 to i64
  %712 = icmp ugt i64 %611, %711
  br i1 %712, label %684, label %.loopexit329, !llvm.loop !63

713:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %708
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

.body70.i:                                        ; preds = %715, %706
  %.pn59.pn.i = phi { ptr, i32 } [ %716, %715 ], [ %707, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %717

717:                                              ; preds = %.body70.i, %713
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %.body70.i ], [ %714, %713 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body115

718:                                              ; preds = %.noexc160
  %719 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %718
  %720 = icmp eq i32 %719, 262144
  br i1 %720, label %.preheader80.i, label %777

.preheader80.i:                                   ; preds = %.noexc163
  %.not.i155 = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not.i155, label %.loopexit329, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader80.i
  %721 = getelementptr inbounds i8, ptr %3, i64 8
  %722 = getelementptr inbounds i8, ptr %18, i64 4
  %723 = getelementptr inbounds i8, ptr %18, i64 8
  %724 = getelementptr inbounds i8, ptr %18, i64 12
  %725 = getelementptr inbounds i8, ptr %18, i64 16
  %726 = getelementptr inbounds i8, ptr %18, i64 64
  %727 = getelementptr inbounds i8, ptr %18, i64 72
  %728 = getelementptr inbounds i8, ptr %18, i64 80
  %729 = getelementptr inbounds i8, ptr %18, i64 88
  %730 = getelementptr inbounds i8, ptr %18, i64 40
  %731 = getelementptr inbounds i8, ptr %18, i64 32
  %732 = getelementptr inbounds i8, ptr %18, i64 24
  %733 = getelementptr inbounds i8, ptr %19, i64 8
  %734 = getelementptr inbounds i8, ptr %19, i64 16
  %735 = getelementptr inbounds i8, ptr %17, i64 208
  %736 = getelementptr inbounds i8, ptr %17, i64 112
  %737 = getelementptr inbounds i8, ptr %17, i64 16
  br label %738

738:                                              ; preds = %768, %.lr.ph.i
  %739 = phi i64 [ 0, %.lr.ph.i ], [ %770, %768 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i ], [ %769, %768 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.082.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %738
  %740 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %.noexc164
  %741 = icmp eq i32 %740, 65536
  %742 = icmp slt i32 %.082.i, 0
  %or.cond.i.i = and i1 %742, %741
  br i1 %or.cond.i.i, label %743, label %745

743:                                              ; preds = %.noexc165
  %744 = load ptr, ptr %721, align 8, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %744)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

745:                                              ; preds = %.noexc165
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.082.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %745, %743
  %746 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0294.2, i64 %739
  store i32 1124024333, ptr %18, align 8
  store i32 2, ptr %722, align 4
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %746, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 3
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %723, align 8
  store i32 1, ptr %724, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %725, i8 0, i64 48, i1 false)
  store ptr %723, ptr %726, align 8
  store ptr %728, ptr %727, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %728, i8 0, i64 16, i1 false)
  %755 = icmp eq ptr %749, %748
  br i1 %755, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i, label %756

756:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  store i64 8, ptr %729, align 8
  store i64 8, ptr %728, align 8
  store ptr %749, ptr %725, align 8
  store ptr %749, ptr %732, align 8
  %sext.i73.i = shl i64 %752, 29
  %757 = ashr exact i64 %sext.i73.i, 29
  %758 = and i64 %757, -8
  %759 = getelementptr inbounds i8, ptr %749, i64 %758
  store ptr %759, ptr %731, align 8
  store ptr %759, ptr %730, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i: ; preds = %756, %_ZNK2cv11_InputArray6getMatEi.exit.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %760 unwind label %772

760:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %761 = load ptr, ptr %17, align 8, !noalias !67
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %767 unwind label %765

765:                                              ; preds = %760
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

767:                                              ; preds = %760
  store i64 0, ptr %734, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %733, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %768 unwind label %774

768:                                              ; preds = %767
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %769 = add i32 %.082.i, 1
  %770 = zext i32 %769 to i64
  %771 = icmp ugt i64 %611, %770
  br i1 %771, label %738, label %.loopexit329, !llvm.loop !70

772:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %767
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

.body75.i:                                        ; preds = %774, %765
  %.pn54.pn.i = phi { ptr, i32 } [ %775, %774 ], [ %766, %765 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #20
  br label %776

776:                                              ; preds = %.body75.i, %772
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %.body75.i ], [ %773, %772 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %.body115

777:                                              ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %778 unwind label %780

778:                                              ; preds = %777
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 202) #21
          to label %779 unwind label %782

779:                                              ; preds = %778
  unreachable

780:                                              ; preds = %777
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %778
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %784

784:                                              ; preds = %782, %780
  %.pn.i = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.body115

.loopexit329:                                     ; preds = %768, %709, %656, %.preheader80.i, %.preheader78.i, %.preheader.i
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %785 = load ptr, ptr %38, align 8
  %.not.i.i.i170 = icmp eq ptr %785, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %786

786:                                              ; preds = %.loopexit329
  call void @_ZdlPv(ptr noundef nonnull %785) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %.loopexit329, %786
  %787 = load ptr, ptr %37, align 8
  %.not.i.i.i172 = icmp eq ptr %787, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, label %788

788:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %787) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171, %788
  %.not.i.i.i.i174 = icmp eq ptr %.sroa.5556.1, null
  br i1 %.not.i.i.i.i174, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %789

789:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5556.1) #22
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, %789
  %790 = load ptr, ptr %36, align 8
  %791 = getelementptr inbounds i8, ptr %36, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not4.i.i.i.i = icmp eq ptr %790, %792
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %795, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %790, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %793 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %794

794:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %793) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %794, %.lr.ph.i.i.i.i
  %795 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i175 = icmp eq ptr %795, %792
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face9tree_nodeD2Ev.exit
  %796 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %790, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %.not.i.i.i176 = icmp eq ptr %796, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %797

797:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %796) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %797
  %.not4.i.i.i.i177 = icmp eq ptr %.sroa.0294.2, %.sroa.27.2
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i179 = phi ptr [ %800, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0294.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %798 = load ptr, ptr %.05.i.i.i.i179, align 8
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %799

799:                                              ; preds = %.lr.ph.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %798) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %799, %.lr.ph.i.i.i.i178
  %800 = getelementptr inbounds i8, ptr %.05.i.i.i.i179, i64 24
  %.not.i.i.i.i181 = icmp eq ptr %800, %.sroa.27.2
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i178, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i183 = icmp eq ptr %.sroa.0294.2, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %801

801:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.2) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %801
  %802 = load ptr, ptr %28, align 8
  %.not.i.i.i184 = icmp eq ptr %802, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %803

803:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %802) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %803
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  ret i1 true

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %664, %717, %776, %784, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, %415, %_ZNSt6vectorIiSaIiEED2Ev.exit119, %354, %.body224, %599, %.body151, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123
  %.sroa.5556.5 = phi ptr [ %.sroa.5556.1, %664 ], [ %.sroa.5556.1, %.loopexit ], [ %.sroa.5556.1, %717 ], [ %.sroa.5556.1, %.loopexit.split-lp.loopexit ], [ %.sroa.5556.1, %776 ], [ %.sroa.5556.1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5556.1, %784 ], [ %.sroa.5556.10, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.5556.9, %599 ], [ %.sroa.5556.9, %.body151 ], [ %.sroa.5556.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5556.4, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.5556.3, %.body224 ], [ %.sroa.5556.3, %354 ], [ %.sroa.5556.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5556.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %.sroa.5556.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5556.2, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ], [ %.sroa.5556.2, %415 ], [ %.sroa.5556.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn65 = phi { ptr, i32 } [ %.pn63.pn.pn.i, %664 ], [ %lpad.loopexit, %.loopexit ], [ %.pn59.pn.pn.i, %717 ], [ %lpad.loopexit330, %.loopexit.split-lp.loopexit ], [ %.pn54.pn.pn.i, %776 ], [ %lpad.loopexit334, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn.i, %784 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn, %599 ], [ %eh.lpad-body152, %.body151 ], [ %lpad.loopexit350, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.phi341, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %349, %.body224 ], [ %349, %354 ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn63, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %lpad.loopexit354, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn61, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ], [ %.pn61, %415 ], [ %lpad.loopexit367, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %804 = load ptr, ptr %38, align 8
  %.not.i.i.i185 = icmp eq ptr %804, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %805

805:                                              ; preds = %.body115
  call void @_ZdlPv(ptr noundef nonnull %804) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %.body115, %805
  %806 = load ptr, ptr %37, align 8
  %.not.i.i.i187 = icmp eq ptr %806, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, label %807

807:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %806) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %807
  %.not.i.i.i.i189 = icmp eq ptr %.sroa.5556.5, null
  br i1 %.not.i.i.i.i189, label %_ZN2cv4face9tree_nodeD2Ev.exit190, label %808

808:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5556.5) #22
  br label %_ZN2cv4face9tree_nodeD2Ev.exit190

_ZN2cv4face9tree_nodeD2Ev.exit190:                ; preds = %808, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, %408
  %.pn65.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn65, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188 ], [ %.pn65, %808 ]
  %809 = load ptr, ptr %36, align 8
  %810 = getelementptr inbounds i8, ptr %36, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %809, %811
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit190, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195
  %.05.i.i.i.i193 = phi ptr [ %814, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195 ], [ %809, %_ZN2cv4face9tree_nodeD2Ev.exit190 ]
  %812 = load ptr, ptr %.05.i.i.i.i193, align 8
  %.not.i.i.i.i.i.i.i.i194 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i.i.i194, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195, label %813

813:                                              ; preds = %.lr.ph.i.i.i.i192
  call void @_ZdlPv(ptr noundef nonnull %812) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195: ; preds = %813, %.lr.ph.i.i.i.i192
  %814 = getelementptr inbounds i8, ptr %.05.i.i.i.i193, i64 24
  %.not.i.i.i.i196 = icmp eq ptr %814, %811
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197, label %.lr.ph.i.i.i.i192, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195
  %.pr.i198 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197, %_ZN2cv4face9tree_nodeD2Ev.exit190
  %815 = phi ptr [ %.pr.i198, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197 ], [ %809, %_ZN2cv4face9tree_nodeD2Ev.exit190 ]
  %.not.i.i.i200 = icmp eq ptr %815, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201, label %816

816:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199
  call void @_ZdlPv(ptr noundef nonnull %815) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201:      ; preds = %816, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199, %145, %143, %120, %118, %109, %107, %105
  %.sroa.0294.1 = phi ptr [ %.sroa.0294.2, %109 ], [ %.sroa.0294.2, %107 ], [ %.sroa.0294.2, %120 ], [ %.sroa.0294.2, %118 ], [ %.sroa.0294.2, %145 ], [ %.sroa.0294.2, %143 ], [ %.sroa.0294.0, %105 ], [ %.sroa.0294.2, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.sroa.0294.2, %816 ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.2, %109 ], [ %.sroa.27.2, %107 ], [ %.sroa.27.2, %120 ], [ %.sroa.27.2, %118 ], [ %.sroa.27.2, %145 ], [ %.sroa.27.2, %143 ], [ %.sroa.27.0, %105 ], [ %.sroa.27.2, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.sroa.27.2, %816 ]
  %.pn68 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %121, %120 ], [ %119, %118 ], [ %146, %145 ], [ %144, %143 ], [ %106, %105 ], [ %.pn65.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.pn65.pn, %816 ]
  %.not4.i.i.i.i202 = icmp eq ptr %.sroa.0294.1, %.sroa.27.1
  br i1 %.not4.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206
  %.05.i.i.i.i204 = phi ptr [ %819, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206 ], [ %.sroa.0294.1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201 ]
  %817 = load ptr, ptr %.05.i.i.i.i204, align 8
  %.not.i.i.i.i.i.i.i.i205 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206, label %818

818:                                              ; preds = %.lr.ph.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %817) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206: ; preds = %818, %.lr.ph.i.i.i.i203
  %819 = getelementptr inbounds i8, ptr %.05.i.i.i.i204, i64 24
  %.not.i.i.i.i207 = icmp eq ptr %819, %.sroa.27.1
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201
  %.not.i.i.i211 = icmp eq ptr %.sroa.0294.1, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212, label %820

820:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.1) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, %820
  %821 = load ptr, ptr %28, align 8
  %.not.i.i.i213 = icmp eq ptr %821, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214, label %822

822:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %821) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214:  ; preds = %822, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212, %.body, %103
  %.pn68.pn = phi { ptr, i32 } [ %79, %.body ], [ %104, %103 ], [ %.pn68, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212 ], [ %.pn68, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %823

823:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214, %101
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %824

824:                                              ; preds = %823, %58, %56
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %823 ], [ %59, %58 ], [ %57, %56 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8FacemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

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
  br i1 %.not, label %41, label %3

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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !74, !noalias !71
  store ptr %32, ptr %30, align 8, !alias.scope !71, !noalias !74
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !74, !noalias !71
  store ptr %35, ptr %33, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.18", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector.18", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !80, !noalias !77
  store ptr %32, ptr %30, align 8, !alias.scope !77, !noalias !80
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !80, !noalias !77
  store ptr %35, ptr %33, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.29", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector.29", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv4face7regtreeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !86, !noalias !83
  store ptr %32, ptr %30, align 8, !alias.scope !83, !noalias !86
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !86, !noalias !83
  store ptr %35, ptr %33, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
          to label %.noexc26 unwind label %67

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
  br i1 %.not.i.i.i.i.i.i, label %71, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %71

44:                                               ; preds = %.noexc26
  store ptr %39, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %44 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !89, !noalias !92
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !92, !noalias !89
  store ptr %48, ptr %46, align 8, !alias.scope !89, !noalias !92
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !92, !noalias !89
  store ptr %51, ptr %49, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %44
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %44 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !98, !noalias !95
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !95, !noalias !98
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !98, !noalias !95
  store ptr %58, ptr %56, align 8, !alias.scope !95, !noalias !98
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !98, !noalias !95
  store ptr %61, ptr %59, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !94

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"struct.cv::face::regtree", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

71:                                               ; preds = %67, %43, %40
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %41, %43 ], [ %41, %40 ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #21
          to label %78 unwind label %69

74:                                               ; preds = %69
  resume { ptr, i32 } %70

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

78:                                               ; preds = %71
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.20, i32 noundef 1442) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
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
define internal void @_GLOBAL__sub_I_getlandmarks.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
