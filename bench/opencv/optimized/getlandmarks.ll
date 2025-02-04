; ModuleID = 'bench/opencv/original/getlandmarks.ll'
source_filename = "bench/opencv/original/getlandmarks.ll"
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  br label %105

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %105

23:                                               ; preds = %10
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
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
  %47 = phi ptr [ %97, %._crit_edge ], [ %46, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %48 = phi ptr [ %98, %._crit_edge ], [ %45, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %.01319 = phi i64 [ %99, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %49 = getelementptr inbounds %"class.std::vector", ptr %47, i64 %.01319
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not21 = icmp eq ptr %51, %52
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %53 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %52, %.preheader ]
  %.01218 = phi i64 [ %86, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.preheader ]
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %"class.std::vector.18", ptr %54, i64 %.01319
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %53, i64 %.01218
  %.sroa.0.0.copyload = load <2 x float>, ptr %56, align 4
  %57 = tail call noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.0.0.copyload)
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i16 = icmp eq ptr %60, %62
  br i1 %.not.i.i16, label %66, label %63

63:                                               ; preds = %.lr.ph
  store i32 %58, ptr %60, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  %.not.i.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %58, ptr %80, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

82:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %82, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %79, ptr %55, align 8
  store ptr %83, ptr %59, align 8
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %86 = add nuw i64 %.01218, 1
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %"class.std::vector", ptr %87, i64 %.01319
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %86, %95
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %97 = phi ptr [ %87, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %98 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %99 = add nuw i64 %.01319, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %.preheader, label %._crit_edge20, !llvm.loop !7

._crit_edge20:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  ret i1 true

105:                                              ; preds = %21, %19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9readSplitERSt14basic_ifstreamIcSt11char_traitsIcEERNS0_6splitrE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4)
  store i32 0, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl8readLeafERSt14basic_ifstreamIcSt11char_traitsIcEERSt6vectorINS_6Point_IfEESaIS9_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i64, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 8)
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
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
define hidden void @_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  br label %494

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %494

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
  br label %493

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %493

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %493

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
  br label %493

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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
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
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %142, i64 noundef %147)
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
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load i64, ptr %25, align 8
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %178)
          to label %179 unwind label %.loopexit.split-lp160

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %222 = load i64, ptr %30, align 8
  %.not188 = icmp eq i64 %222, 0
  br i1 %.not188, label %._crit_edge185, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge183
  %223 = phi i64 [ %487, %._crit_edge183 ], [ %216, %.preheader.lr.ph ]
  %224 = phi i64 [ %488, %._crit_edge183 ], [ 1, %.preheader.lr.ph ]
  %.045184 = phi i64 [ %489, %._crit_edge183 ], [ 0, %.preheader.lr.ph ]
  %.not189 = icmp eq i64 %224, 0
  br i1 %.not189, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader, %_ZN2cv4face7regtreeD2Ev.exit
  %.044181 = phi i64 [ %476, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %.preheader ]
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

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i, %467, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %247, %230, %226, %.lr.ph182
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !21
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %280 = load ptr, ptr %279, align 8, !alias.scope !19, !noalias !16
  store ptr %280, ptr %278, align 8, !alias.scope !16, !noalias !19
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %283 = load ptr, ptr %282, align 8, !alias.scope !19, !noalias !16
  store ptr %283, ptr %281, align 8, !alias.scope !16, !noalias !19
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %286 = load ptr, ptr %285, align 8, !alias.scope !19, !noalias !16
  store ptr %286, ptr %284, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
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
  %290 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %276, i64 %260
  store ptr %290, ptr %217, align 8
  %291 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %275, i64 %273
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
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i.i61
  call void @_ZdlPv(ptr noundef nonnull %297) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %298, %.lr.ph.i.i.i.i.i61
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 48
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
  %316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 8)
          to label %.noexc65 unwind label %.loopexit149

.noexc65:                                         ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %220, i64 noundef 8)
          to label %.noexc66 unwind label %.loopexit149

.noexc66:                                         ; preds = %.noexc65
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %221, i64 noundef 4)
          to label %.noexc67 unwind label %.loopexit149

.noexc67:                                         ; preds = %.noexc66
  store i32 0, ptr %4, align 4
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %4, i64 noundef 4)
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
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %3, i64 noundef 8)
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
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull %329, i64 noundef %333)
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
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = ptrtoint ptr %.sroa.12.3 to i64
  %365 = ptrtoint ptr %.sroa.2.3 to i64
  %366 = sub i64 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 40
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
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 %366
  store ptr %383, ptr %367, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

384:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %385 = getelementptr inbounds nuw i8, ptr %362, i64 32
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
  %.pre-phi33.i121 = phi i64 [ 0, %391 ], [ %.pre32.i119, %392 ]
  %393 = phi ptr [ %386, %391 ], [ %.pre26.i114, %392 ]
  %394 = getelementptr inbounds i8, ptr %.sroa.2.3, i64 %.pre-phi33.i121
  %.not9.i.i.i.i.i122 = icmp eq ptr %394, %.sroa.12.3
  br i1 %.not9.i.i.i.i.i122, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120, %.lr.ph.i.i.i.i.i123
  %.011.i.i.i.i.i124 = phi ptr [ %397, %.lr.ph.i.i.i.i.i123 ], [ %393, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120 ]
  %.0810.i.i.i.i.i125 = phi ptr [ %396, %.lr.ph.i.i.i.i.i123 ], [ %394, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120 ]
  %395 = load i64, ptr %.0810.i.i.i.i.i125, align 4
  store i64 %395, ptr %.011.i.i.i.i.i124, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i125, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i124, i64 8
  %.not.i.i.i.i.i126 = icmp eq ptr %396, %.sroa.12.3
  br i1 %.not.i.i.i.i.i126, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i123, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i120, %390, %389, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i132
  %398 = load ptr, ptr %363, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 %366
  %400 = getelementptr inbounds nuw i8, ptr %362, i64 32
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
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %411 = load ptr, ptr %410, align 8
  %.not.i = icmp eq ptr %409, %411
  br i1 %.not.i, label %467, label %412

412:                                              ; preds = %._crit_edge180
  %413 = load ptr, ptr %217, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %413, %414
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc84, label %418

418:                                              ; preds = %412
  %419 = sdiv exact i64 %417, 48
  %420 = icmp ugt i64 %419, 192153584101141162
  br i1 %420, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %418
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %418
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #23
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %412
  %422 = phi ptr [ null, %412 ], [ %421, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %422, ptr %409, align 8
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %422, i64 %417
  %425 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %424, ptr %425, align 8
  %426 = load ptr, ptr %31, align 8
  %427 = load ptr, ptr %217, align 8
  %.not17.i = icmp eq ptr %426, %427
  br i1 %.not17.i, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc84, %.loopexit.i
  %.019.i = phi ptr [ %449, %.loopexit.i ], [ %422, %.noexc84 ]
  %.sroa.010.018.i = phi ptr [ %448, %.loopexit.i ], [ %426, %.noexc84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i136 = icmp eq ptr %431, %432
  br i1 %.not.i.i.i.i.i.i.i136, label %.noexc8.i, label %436

436:                                              ; preds = %.lr.ph.i
  %437 = icmp ugt i64 %435, 9223372036854775800
  br i1 %437, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %436
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %436
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #23
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %439 = phi ptr [ null, %.lr.ph.i ], [ %438, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %439, ptr %428, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %439, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %439, i64 %435
  %442 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %441, ptr %442, align 8
  %443 = load ptr, ptr %429, align 8
  %444 = load ptr, ptr %430, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %443, %444
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i.i.i ], [ %439, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i.i.i ], [ %443, %.noexc8.i ]
  %445 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %445, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq ptr %446, %444
  br i1 %.not.i.i.i.i.i.i.i.i138, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %439, %.noexc8.i ], [ %447, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %440, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %449 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i139 = icmp eq ptr %448, %427
  br i1 %.not.i139, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i, !llvm.loop !27

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %450

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %450

450:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %451 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %452 = call ptr @__cxa_begin_catch(ptr %451) #20
  %.not4.i.i.i = icmp eq ptr %422, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %450, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %456, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %422, %450 ]
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %454 = load ptr, ptr %453, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %455

455:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %454) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %455, %.lr.ph.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i137 = icmp eq ptr %456, %.019.i
  br i1 %.not.i.i.i137, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %450
  invoke void @__cxa_rethrow() #21
          to label %462 unwind label %457

457:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body140 unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #24
  unreachable

462:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body140:                                         ; preds = %457
  %463 = load ptr, ptr %409, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %464

464:                                              ; preds = %.body140
  call void @_ZdlPv(ptr noundef nonnull %463) #22
  br label %.body

_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.loopexit.i, %.noexc84
  %.0.lcssa.i = phi ptr [ %422, %.noexc84 ], [ %449, %.loopexit.i ]
  store ptr %.0.lcssa.i, ptr %423, align 8
  %465 = load ptr, ptr %408, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %466, ptr %408, align 8
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit

467:                                              ; preds = %._crit_edge180
  invoke void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr %409, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %467
  %468 = load ptr, ptr %31, align 8
  %469 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %468, %469
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i87 = phi ptr [ %473, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89 ], [ %468, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 24
  %471 = load ptr, ptr %470, align 8
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89, label %472

472:                                              ; preds = %.lr.ph.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %471) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89: ; preds = %472, %.lr.ph.i.i.i.i.i86
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 48
  %.not.i.i.i.i.i90 = icmp eq ptr %473, %469
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i86, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit
  %474 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %468, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i92 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i92, label %_ZN2cv4face7regtreeD2Ev.exit, label %475

475:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91
  call void @_ZdlPv(ptr noundef nonnull %474) #22
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i91, %475
  %476 = add nuw i64 %.044181, 1
  %477 = load i64, ptr %30, align 8
  %478 = icmp ult i64 %476, %477
  br i1 %478, label %.lr.ph182, label %._crit_edge183.loopexit, !llvm.loop !28

.body:                                            ; preds = %357, %359, %353, %351, %.loopexit143, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body140, %464, %405, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79, %321, %245, %243, %241
  %.pn52 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %322, %321 ], [ %242, %241 ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit79 ], [ %.pn, %405 ], [ %458, %464 ], [ %458, %.body140 ], [ %lpad.loopexit, %.loopexit143 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp.loopexit.split-lp ], [ %358, %357 ], [ %360, %359 ], [ %lpad.phi148, %353 ], [ %lpad.phi148, %351 ]
  %479 = load ptr, ptr %31, align 8
  %480 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i93 = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i.i93, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %.body, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97
  %.05.i.i.i.i.i95 = phi ptr [ %484, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97 ], [ %479, %.body ]
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95, i64 24
  %482 = load ptr, ptr %481, align 8
  %.not.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %482) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97: ; preds = %483, %.lr.ph.i.i.i.i.i94
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95, i64 48
  %.not.i.i.i.i.i98 = icmp eq ptr %484, %480
  br i1 %.not.i.i.i.i.i98, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i97
  %.pr.i.i100 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99, %.body
  %485 = phi ptr [ %.pr.i.i100, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99 ], [ %479, %.body ]
  %.not.i.i.i.i102 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i102, label %_ZN2cv4face7regtreeD2Ev.exit103, label %486

486:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101
  call void @_ZdlPv(ptr noundef nonnull %485) #22
  br label %_ZN2cv4face7regtreeD2Ev.exit103

._crit_edge183.loopexit:                          ; preds = %_ZN2cv4face7regtreeD2Ev.exit
  %.pre = load i64, ptr %15, align 8
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %.preheader
  %487 = phi i64 [ %223, %.preheader ], [ %.pre, %._crit_edge183.loopexit ]
  %488 = phi i64 [ 0, %.preheader ], [ %477, %._crit_edge183.loopexit ]
  %489 = add nuw i64 %.045184, 1
  %490 = icmp ult i64 %489, %487
  br i1 %490, label %.preheader, label %._crit_edge185, !llvm.loop !29

._crit_edge185:                                   ; preds = %._crit_edge183, %.preheader.lr.ph, %.preheader157
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %491 unwind label %.loopexit.split-lp160

491:                                              ; preds = %._crit_edge185
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %492, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #20
  ret void

_ZN2cv4face7regtreeD2Ev.exit103:                  ; preds = %.loopexit159, %.loopexit.split-lp160, %486, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101, %212, %210, %208, %172, %170, %168, %112, %110, %108, %84, %82
  %.pn54 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %113, %112 ], [ %111, %110 ], [ %173, %172 ], [ %171, %170 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ %169, %168 ], [ %109, %108 ], [ %.pn52, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i101 ], [ %.pn52, %486 ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %493

493:                                              ; preds = %_ZN2cv4face7regtreeD2Ev.exit103, %80, %62, %60, %58
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN2cv4face7regtreeD2Ev.exit103 ], [ %81, %80 ], [ %59, %58 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #20
  br label %494

494:                                              ; preds = %493, %49, %47
  %.pn57 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %.pn54.pn, %493 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
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
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
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
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  br label %821

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %821

60:                                               ; preds = %4
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !33
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %101

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %69, %72
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %74 = load i32, ptr %73, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 4, i32 noundef %74)
          to label %75 unwind label %103

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !39
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %95 = getelementptr inbounds nuw %"class.std::vector", ptr %94, i64 %89
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
  br label %820

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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
          to label %149 unwind label %405

149:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %150 = load ptr, ptr %83, align 8
  %151 = load ptr, ptr %28, align 8
  %.not417 = icmp eq ptr %150, %151
  br i1 %.not417, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 72
  br label %176

176:                                              ; preds = %.lr.ph415, %._crit_edge412
  %.sroa.5458.0 = phi ptr [ null, %.lr.ph415 ], [ %.sroa.5458.9, %._crit_edge412 ]
  %.sroa.15.0 = phi ptr [ null, %.lr.ph415 ], [ %.sroa.15.4, %._crit_edge412 ]
  %.sroa.22.0 = phi ptr [ null, %.lr.ph415 ], [ %.sroa.22.8, %._crit_edge412 ]
  %.058413 = phi i64 [ 0, %.lr.ph415 ], [ %597, %._crit_edge412 ]
  %177 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0294.2, i64 %.058413
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

179:                                              ; preds = %176
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %"class.cv::Rect_", ptr %180, i64 %.058413
  %.sroa.024.0.copyload = load i64, ptr %181, align 4
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 4
  %182 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.preheader353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader353:                                    ; preds = %179
  %183 = load ptr, ptr %131, align 8
  %184 = load ptr, ptr %129, align 8
  %.not418 = icmp eq ptr %183, %184
  br i1 %.not418, label %.preheader349, label %.lr.ph409

.lr.ph409:                                        ; preds = %.preheader353
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %189

.preheader349:                                    ; preds = %._crit_edge407, %.preheader353
  %.sroa.5458.9 = phi ptr [ %.sroa.5458.0, %.preheader353 ], [ %.sroa.5458.6, %._crit_edge407 ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.0, %.preheader353 ], [ %.sroa.15.3, %._crit_edge407 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.0, %.preheader353 ], [ %.sroa.22.4, %._crit_edge407 ]
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %177, align 8
  %.not421 = icmp eq ptr %187, %188
  br i1 %.not421, label %._crit_edge412, label %.lr.ph411

189:                                              ; preds = %.lr.ph409, %._crit_edge407
  %.sroa.5458.2 = phi ptr [ %.sroa.5458.0, %.lr.ph409 ], [ %.sroa.5458.6, %._crit_edge407 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %.lr.ph409 ], [ %.sroa.15.3, %._crit_edge407 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %.lr.ph409 ], [ %.sroa.22.4, %._crit_edge407 ]
  %.059408 = phi i64 [ 0, %.lr.ph409 ], [ %487, %._crit_edge407 ]
  %190 = load ptr, ptr %38, align 8
  %191 = load ptr, ptr %152, align 8
  %.not.i.i80 = icmp eq ptr %191, %190
  br i1 %.not.i.i80, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %192

192:                                              ; preds = %189
  store ptr %190, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %189, %192
  %193 = load ptr, ptr %135, align 8
  %194 = getelementptr inbounds %"class.std::vector", ptr %193, i64 %.059408
  %.not.i = icmp eq ptr %194, %37
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
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

.invoke:                                          ; preds = %239, %208
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
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %201
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
  %.pre-phi33.i = phi i64 [ 0, %223 ], [ %.pre32.i, %224 ]
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
  %230 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i86 = icmp eq ptr %234, %235
  br i1 %.not.i.i.i.i86, label %.noexc90, label %239

239:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %240 = icmp ugt i64 %238, 9223372036854775800
  br i1 %240, label %.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %239
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #23
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %177, align 8
  %.pre464 = load ptr, ptr %185, align 8
  br label %.noexc90

.noexc90:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %242 = phi ptr [ %234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %.pre464, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge ]
  %243 = phi ptr [ %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge ]
  %244 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %241, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc90_crit_edge ]
  store ptr %244, ptr %40, align 8
  store ptr %244, ptr %155, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %238
  store ptr %245, ptr %156, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %243, %242
  br i1 %.not7.i.i.i.i.i, label %.loopexit348, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %.noexc90, %.lr.ph.i.i.i.i.i87
  %.09.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i87 ], [ %244, %.noexc90 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i87 ], [ %243, %.noexc90 ]
  %246 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %246, ptr %.09.i.i.i.i.i, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i88 = icmp eq ptr %247, %242
  br i1 %.not.i.i.i.i.i88, label %.loopexit348, label %.lr.ph.i.i.i.i.i87, !llvm.loop !26

.loopexit348:                                     ; preds = %.lr.ph.i.i.i.i.i87, %.noexc90
  %.0.lcssa.i.i.i.i.i = phi ptr [ %244, %.noexc90 ], [ %248, %.lr.ph.i.i.i.i.i87 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %155, align 8
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds %"class.std::vector.18", ptr %249, i64 %.059408
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %250, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i91 = icmp eq ptr %252, %253
  br i1 %.not.i.i.i.i91, label %.noexc95, label %257

257:                                              ; preds = %.loopexit348
  %258 = icmp ugt i64 %256, 9223372036854775804
  br i1 %258, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i93:                                     ; preds = %257
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc94 unwind label %.loopexit.split-lp358

.noexc94:                                         ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %257
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #23
          to label %.noexc95 unwind label %.loopexit357

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.loopexit348
  %260 = phi ptr [ null, %.loopexit348 ], [ %259, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %260, ptr %41, align 8
  store ptr %260, ptr %157, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %256
  store ptr %261, ptr %158, align 8
  %262 = load ptr, ptr %250, align 8
  %263 = load ptr, ptr %251, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %263, %262
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %268, label %267

267:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %260, ptr align 4 %262, i64 %266, i1 false)
  br label %268

268:                                              ; preds = %267, %.noexc95
  %269 = getelementptr inbounds i8, ptr %260, i64 %266
  store ptr %269, ptr %157, align 8
  %270 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %41)
          to label %271 unwind label %407

271:                                              ; preds = %268
  %272 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %271, %273
  %274 = load ptr, ptr %40, align 8
  %.not.i.i.i96 = icmp eq ptr %274, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %275

275:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %274) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %275
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

276:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %277 = load ptr, ptr %154, align 8
  %278 = load ptr, ptr %37, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %277, %278
  br i1 %.not.i.i.i.i97, label %.noexc107.thread, label %283

.noexc107.thread:                                 ; preds = %276
  %282 = getelementptr inbounds i8, ptr null, i64 %281
  store i64 0, ptr %43, align 8
  store ptr %282, ptr %160, align 8
  br label %.loopexit347

283:                                              ; preds = %276
  %284 = icmp ugt i64 %281, 9223372036854775800
  br i1 %284, label %.noexc.i.i105, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98

.noexc.i.i105:                                    ; preds = %283
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc106 unwind label %.loopexit.split-lp363

.noexc106:                                        ; preds = %.noexc.i.i105
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98: ; preds = %283
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #23
          to label %.noexc107 unwind label %.loopexit362

.noexc107:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98
  store ptr %285, ptr %43, align 8
  store ptr %285, ptr %159, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %281
  store ptr %286, ptr %160, align 8
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.noexc107, %.lr.ph.i.i.i.i.i100
  %.09.i.i.i.i.i101 = phi ptr [ %289, %.lr.ph.i.i.i.i.i100 ], [ %285, %.noexc107 ]
  %.sroa.04.08.i.i.i.i.i102 = phi ptr [ %288, %.lr.ph.i.i.i.i.i100 ], [ %278, %.noexc107 ]
  %287 = load i64, ptr %.sroa.04.08.i.i.i.i.i102, align 4
  store i64 %287, ptr %.09.i.i.i.i.i101, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i102, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %288, %277
  br i1 %.not.i.i.i.i.i103, label %.loopexit347, label %.lr.ph.i.i.i.i.i100, !llvm.loop !26

.loopexit347:                                     ; preds = %.lr.ph.i.i.i.i.i100, %.noexc107.thread
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ null, %.noexc107.thread ], [ %289, %.lr.ph.i.i.i.i.i100 ]
  store ptr %.0.lcssa.i.i.i.i.i104, ptr %159, align 8
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %"class.cv::Rect_", ptr %290, i64 %.058413
  %.sroa.017.0.copyload = load i64, ptr %291, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %292 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.017.0.copyload, i64 %.sroa.2.0.copyload)
          to label %293 unwind label %413

293:                                              ; preds = %.loopexit347
  %294 = load ptr, ptr %43, align 8
  %.not.i.i.i109 = icmp eq ptr %294, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, label %295

295:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %294) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110: ; preds = %293, %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %296 = load ptr, ptr %129, align 8
  %297 = getelementptr inbounds %"class.std::vector.29", ptr %296, i64 %.059408
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %297, align 8
  %.not419 = icmp eq ptr %299, %300
  br i1 %.not419, label %._crit_edge407, label %.lr.ph406

.lr.ph406:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, %_ZN2cv4face7regtreeD2Ev.exit140
  %.sroa.5458.3 = phi ptr [ %.lcssa397, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %.sroa.5458.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %.sroa.15.2 = phi ptr [ %.lcssa391, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %301 = phi ptr [ %480, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ %300, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %.048405 = phi i64 [ %475, %_ZN2cv4face7regtreeD2Ev.exit140 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ]
  %302 = getelementptr inbounds %"struct.cv::face::regtree", ptr %301, i64 %.048405
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i.i.i111 = icmp eq ptr %304, %305
  br i1 %.not.i.i.i.i.i111, label %.noexc114, label %309

309:                                              ; preds = %.lr.ph406
  %310 = sdiv exact i64 %308, 48
  %311 = icmp ugt i64 %310, 192153584101141162
  br i1 %311, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %309
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #23
          to label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre465 = load ptr, ptr %302, align 8
  %.pre466 = load ptr, ptr %303, align 8
  br label %.noexc114

.noexc114:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge, %.lr.ph406
  %313 = phi ptr [ %304, %.lr.ph406 ], [ %.pre466, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge ]
  %314 = phi ptr [ %305, %.lr.ph406 ], [ %.pre465, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge ]
  %315 = phi ptr [ null, %.lr.ph406 ], [ %312, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc114_crit_edge ]
  %.not17.i = icmp eq ptr %314, %313
  br i1 %.not17.i, label %_ZN2cv4face7regtreeC2ERKS1_.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.noexc114, %.loopexit.i
  %.019.i = phi ptr [ %337, %.loopexit.i ], [ %315, %.noexc114 ]
  %.sroa.010.018.i = phi ptr [ %336, %.loopexit.i ], [ %314, %.noexc114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %319, %320
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %324

324:                                              ; preds = %.lr.ph.i220
  %325 = icmp ugt i64 %323, 9223372036854775800
  br i1 %325, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %324
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %324
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #23
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i220
  %327 = phi ptr [ null, %.lr.ph.i220 ], [ %326, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %327, ptr %316, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %327, i64 %323
  %330 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %317, align 8
  %332 = load ptr, ptr %318, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %331, %332
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i.i.i ], [ %327, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i.i.i ], [ %331, %.noexc8.i ]
  %333 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %333, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i222 = icmp eq ptr %334, %332
  br i1 %.not.i.i.i.i.i.i.i.i222, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %327, %.noexc8.i ], [ %335, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %328, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i223 = icmp eq ptr %336, %313
  br i1 %.not.i223, label %_ZN2cv4face7regtreeC2ERKS1_.exit, label %.lr.ph.i220, !llvm.loop !27

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %338

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %338

338:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %339 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %340 = call ptr @__cxa_begin_catch(ptr %339) #20
  %.not4.i.i.i = icmp eq ptr %315, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %338, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %344, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %315, %338 ]
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %343

343:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %342) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %343, %.lr.ph.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i221 = icmp eq ptr %344, %.019.i
  br i1 %.not.i.i.i221, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %338
  invoke void @__cxa_rethrow() #21
          to label %350 unwind label %345

345:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body224 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #24
  unreachable

350:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body224:                                         ; preds = %345
  %.not.i.i.i.i112 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i112, label %.body115, label %351

351:                                              ; preds = %.body224
  call void @_ZdlPv(ptr noundef nonnull %315) #22
  br label %.body115

_ZN2cv4face7regtreeC2ERKS1_.exit:                 ; preds = %.loopexit.i, %.noexc114
  %.0.lcssa.i = phi ptr [ %315, %.noexc114 ], [ %337, %.loopexit.i ]
  %.sroa.0.0.copyload = load i64, ptr %315, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 16
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %352 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %352, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ptrtoint ptr %.sroa.22.2 to i64
  %360 = ptrtoint ptr %.sroa.5458.3 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ugt i64 %358, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %_ZN2cv4face7regtreeC2ERKS1_.exit
  %364 = icmp ugt i64 %358, 9223372036854775800
  br i1 %364, label %365, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245

365:                                              ; preds = %363
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc251 unwind label %.loopexit.split-lp338.loopexit.split-lp

.noexc251:                                        ; preds = %365
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245: ; preds = %363
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #23
          to label %.noexc252 unwind label %.loopexit.split-lp338.loopexit

.noexc252:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245
  %.not7.i.i.i.i.i.i246 = icmp eq ptr %355, %354
  br i1 %.not7.i.i.i.i.i.i246, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248, label %.lr.ph.i.i.i.i.preheader.i.i247

.lr.ph.i.i.i.i.preheader.i.i247:                  ; preds = %.noexc252
  %367 = add i64 %356, -8
  %368 = sub i64 %367, %357
  %369 = and i64 %368, -8
  %370 = add i64 %369, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %366, ptr align 4 %355, i64 %370, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248: ; preds = %.lr.ph.i.i.i.i.preheader.i.i247, %.noexc252
  %.not.i.i249 = icmp eq ptr %.sroa.5458.3, null
  br i1 %.not.i.i249, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250, label %371

371:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5458.3) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250: ; preds = %371, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i248
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 %358
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229

373:                                              ; preds = %_ZN2cv4face7regtreeC2ERKS1_.exit
  %374 = ptrtoint ptr %.sroa.15.2 to i64
  %375 = sub i64 %374, %360
  %.not24.i227 = icmp ult i64 %375, %358
  br i1 %.not24.i227, label %378, label %376

376:                                              ; preds = %373
  %.not.i.i.i.i.i.i228 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i.i.i.i228, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229, label %377

377:                                              ; preds = %376
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.5458.3, ptr align 4 %355, i64 %358, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229

378:                                              ; preds = %373
  %.not.i.i.i.i.i25.i230 = icmp eq ptr %.sroa.15.2, %.sroa.5458.3
  br i1 %.not.i.i.i.i.i25.i230, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238, label %379

379:                                              ; preds = %378
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.5458.3, ptr align 4 %355, i64 %375, i1 false)
  %.pre.i231 = load ptr, ptr %352, align 8
  %.pre28.i234 = load ptr, ptr %353, align 8
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238: ; preds = %379, %378
  %380 = phi ptr [ %354, %378 ], [ %.pre28.i234, %379 ]
  %381 = phi ptr [ %355, %378 ], [ %.pre.i231, %379 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 %375
  %.not9.i.i.i.i.i240 = icmp eq ptr %382, %380
  br i1 %.not9.i.i.i.i.i240, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229, label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238, %.lr.ph.i.i.i.i.i241
  %.011.i.i.i.i.i242 = phi ptr [ %385, %.lr.ph.i.i.i.i.i241 ], [ %.sroa.15.2, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238 ]
  %.0810.i.i.i.i.i243 = phi ptr [ %384, %.lr.ph.i.i.i.i.i241 ], [ %382, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238 ]
  %383 = load i64, ptr %.0810.i.i.i.i.i243, align 4
  store i64 %383, ptr %.011.i.i.i.i.i242, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i243, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i242, i64 8
  %.not.i.i.i.i.i244 = icmp eq ptr %384, %380
  br i1 %.not.i.i.i.i.i244, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229, label %.lr.ph.i.i.i.i.i241, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229: ; preds = %.lr.ph.i.i.i.i.i241, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238, %377, %376, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250
  %.sroa.5458.7 = phi ptr [ %366, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250 ], [ %.sroa.5458.3, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238 ], [ %.sroa.5458.3, %376 ], [ %.sroa.5458.3, %377 ], [ %.sroa.5458.3, %.lr.ph.i.i.i.i.i241 ]
  %.sroa.22.5 = phi ptr [ %372, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i250 ], [ %.sroa.22.2, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i238 ], [ %.sroa.22.2, %376 ], [ %.sroa.22.2, %377 ], [ %.sroa.22.2, %.lr.ph.i.i.i.i.i241 ]
  %386 = getelementptr inbounds i8, ptr %.sroa.5458.7, i64 %358
  %387 = icmp eq ptr %354, %355
  br i1 %387, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229
  %.sroa.22.7 = phi ptr [ %.sroa.22.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ], [ %.sroa.22.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ]
  %.lcssa397 = phi ptr [ %.sroa.5458.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ], [ %459, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ]
  %.lcssa391 = phi ptr [ %386, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ], [ %460, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ]
  %.not420 = icmp eq ptr %.lcssa391, %.lcssa397
  br i1 %.not420, label %._crit_edge, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %.preheader
  %388 = ptrtoint ptr %.lcssa397 to i64
  %389 = ptrtoint ptr %.lcssa391 to i64
  %390 = sub i64 %389, %388
  %391 = ashr exact i64 %390, 3
  br label %.lr.ph404

.lr.ph:                                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257
  %.sroa.22.3 = phi ptr [ %.sroa.22.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.22.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %.sroa.4.0 = phi float [ %.sroa.4.0.copyload455, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.4.0.copyload, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload453, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.3.0.copyload, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload451, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.0.0.copyload, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %.046400 = phi i64 [ %.147, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %392 = phi ptr [ %460, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %386, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %393 = phi ptr [ %459, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257 ], [ %.sroa.5458.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i229 ]
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 %.sroa.0.0
  %396 = load i32, ptr %395, align 4
  %397 = sitofp i32 %396 to float
  %398 = getelementptr inbounds i32, ptr %394, i64 %.sroa.3.0
  %399 = load i32, ptr %398, align 4
  %400 = sitofp i32 %399 to float
  %401 = fsub float %397, %400
  %402 = fcmp ogt float %401, %.sroa.4.0
  br i1 %402, label %403, label %421

403:                                              ; preds = %.lr.ph
  %404 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl4leftEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.046400)
          to label %423 unwind label %.loopexit337

405:                                              ; preds = %147
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face9tree_nodeD2Ev.exit190

.loopexit:                                        ; preds = %628, %.noexc158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit:                      ; preds = %.noexc161, %681
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %735, %.noexc164, %740, %742
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph411
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc.i.i.i, %._crit_edge416, %.noexc156, %662, %715
  %.sroa.5458.10 = phi ptr [ %.sroa.5458.1, %715 ], [ %.sroa.5458.1, %662 ], [ %.sroa.5458.1, %.noexc156 ], [ %.sroa.5458.1, %._crit_edge416 ], [ %.sroa.5458.3, %.noexc.i.i.i ], [ %.sroa.5458.2, %.invoke ]
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

407:                                              ; preds = %268
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %41, align 8
  %.not.i.i.i118 = icmp eq ptr %409, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %410

410:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %409) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %.loopexit357, %.loopexit.split-lp358, %410, %407
  %.pn61 = phi { ptr, i32 } [ %408, %407 ], [ %408, %410 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ]
  %411 = load ptr, ptr %40, align 8
  %.not.i.i.i120 = icmp eq ptr %411, null
  br i1 %.not.i.i.i120, label %.body115, label %412

412:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %411) #22
  br label %.body115

.loopexit362:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

.loopexit.split-lp363:                            ; preds = %.noexc.i.i105
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

413:                                              ; preds = %.loopexit347
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %43, align 8
  %.not.i.i.i122 = icmp eq ptr %415, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123, label %416

416:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef nonnull %415) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123: ; preds = %.loopexit362, %.loopexit.split-lp363, %416, %413
  %.pn63 = phi { ptr, i32 } [ %414, %413 ], [ %414, %416 ], [ %lpad.loopexit364, %.loopexit362 ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.body115

.loopexit337:                                     ; preds = %403, %421, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp338

.loopexit.split-lp338.loopexit:                   ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i245
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp338

.loopexit.split-lp338.loopexit.split-lp:          ; preds = %438, %365
  %.sroa.5458.8 = phi ptr [ %.sroa.5458.3, %365 ], [ %393, %438 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp338

.loopexit.split-lp338:                            ; preds = %.loopexit.split-lp338.loopexit, %.loopexit.split-lp338.loopexit.split-lp, %.loopexit337
  %.sroa.5458.4 = phi ptr [ %.sroa.5458.8, %.loopexit.split-lp338.loopexit.split-lp ], [ %393, %.loopexit337 ], [ %.sroa.5458.3, %.loopexit.split-lp338.loopexit ]
  %lpad.phi341 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp338.loopexit.split-lp ], [ %lpad.loopexit339, %.loopexit337 ], [ %lpad.loopexit345, %.loopexit.split-lp338.loopexit ]
  %.not4.i.i.i.i.i = icmp eq ptr %315, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i, label %_ZN2cv4face7regtreeD2Ev.exit, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %.loopexit.split-lp338, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i125 = phi ptr [ %420, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %315, %.loopexit.split-lp338 ]
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125, i64 24
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i124
  call void @_ZdlPv(ptr noundef nonnull %418) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %419, %.lr.ph.i.i.i.i.i124
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125, i64 48
  %.not.i.i.i.i.i126 = icmp eq ptr %420, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i126, label %_ZN2cv4face7regtreeD2Ev.exit, label %.lr.ph.i.i.i.i.i124, !llvm.loop !23

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, %.loopexit.split-lp338
  call void @_ZdlPv(ptr noundef nonnull %315) #22
  br label %.body115

421:                                              ; preds = %.lr.ph
  %422 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl5rightEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.046400)
          to label %423 unwind label %.loopexit337

423:                                              ; preds = %421, %403
  %.147 = phi i64 [ %404, %403 ], [ %422, %421 ]
  %424 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %315, i64 %.147
  %.sroa.0.0.copyload451 = load i64, ptr %424, align 8
  %.sroa.3.0..sroa_idx452 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.sroa.3.0.copyload453 = load i64, ptr %.sroa.3.0..sroa_idx452, align 8
  %.sroa.4.0..sroa_idx454 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %.sroa.4.0.copyload455 = load float, ptr %.sroa.4.0..sroa_idx454, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %425, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = ptrtoint ptr %.sroa.22.3 to i64
  %433 = ptrtoint ptr %393 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ugt i64 %431, %434
  br i1 %435, label %436, label %446

436:                                              ; preds = %423
  %437 = icmp ugt i64 %431, 9223372036854775800
  br i1 %437, label %438, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273

438:                                              ; preds = %436
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc279 unwind label %.loopexit.split-lp338.loopexit.split-lp

.noexc279:                                        ; preds = %438
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273: ; preds = %436
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #23
          to label %.noexc280 unwind label %.loopexit337

.noexc280:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i273
  %.not7.i.i.i.i.i.i274 = icmp eq ptr %428, %427
  br i1 %.not7.i.i.i.i.i.i274, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276, label %.lr.ph.i.i.i.i.preheader.i.i275

.lr.ph.i.i.i.i.preheader.i.i275:                  ; preds = %.noexc280
  %440 = add i64 %429, -8
  %441 = sub i64 %440, %430
  %442 = and i64 %441, -8
  %443 = add i64 %442, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %439, ptr align 4 %428, i64 %443, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276: ; preds = %.lr.ph.i.i.i.i.preheader.i.i275, %.noexc280
  %.not.i.i277 = icmp eq ptr %393, null
  br i1 %.not.i.i277, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278, label %444

444:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %393) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278: ; preds = %444, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i276
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 %431
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257

446:                                              ; preds = %423
  %447 = ptrtoint ptr %392 to i64
  %448 = sub i64 %447, %433
  %.not24.i255 = icmp ult i64 %448, %431
  br i1 %.not24.i255, label %451, label %449

449:                                              ; preds = %446
  %.not.i.i.i.i.i.i256 = icmp eq ptr %427, %428
  br i1 %.not.i.i.i.i.i.i256, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257, label %450

450:                                              ; preds = %449
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %393, ptr align 4 %428, i64 %431, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257

451:                                              ; preds = %446
  %.not.i.i.i.i.i25.i258 = icmp eq ptr %392, %393
  br i1 %.not.i.i.i.i.i25.i258, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266, label %452

452:                                              ; preds = %451
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %393, ptr align 4 %428, i64 %448, i1 false)
  %.pre.i259 = load ptr, ptr %425, align 8
  %.pre28.i262 = load ptr, ptr %426, align 8
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266: ; preds = %452, %451
  %453 = phi ptr [ %427, %451 ], [ %.pre28.i262, %452 ]
  %454 = phi ptr [ %428, %451 ], [ %.pre.i259, %452 ]
  %455 = getelementptr inbounds i8, ptr %454, i64 %448
  %.not9.i.i.i.i.i268 = icmp eq ptr %455, %453
  br i1 %.not9.i.i.i.i.i268, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257, label %.lr.ph.i.i.i.i.i269

.lr.ph.i.i.i.i.i269:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266, %.lr.ph.i.i.i.i.i269
  %.011.i.i.i.i.i270 = phi ptr [ %458, %.lr.ph.i.i.i.i.i269 ], [ %392, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266 ]
  %.0810.i.i.i.i.i271 = phi ptr [ %457, %.lr.ph.i.i.i.i.i269 ], [ %455, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266 ]
  %456 = load i64, ptr %.0810.i.i.i.i.i271, align 4
  store i64 %456, ptr %.011.i.i.i.i.i270, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i271, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i270, i64 8
  %.not.i.i.i.i.i272 = icmp eq ptr %457, %453
  br i1 %.not.i.i.i.i.i272, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257, label %.lr.ph.i.i.i.i.i269, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i257: ; preds = %.lr.ph.i.i.i.i.i269, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266, %450, %449, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278
  %.sroa.22.6 = phi ptr [ %445, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278 ], [ %.sroa.22.3, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266 ], [ %.sroa.22.3, %449 ], [ %.sroa.22.3, %450 ], [ %.sroa.22.3, %.lr.ph.i.i.i.i.i269 ]
  %459 = phi ptr [ %439, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i278 ], [ %393, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i266 ], [ %393, %449 ], [ %393, %450 ], [ %393, %.lr.ph.i.i.i.i.i269 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 %431
  %461 = icmp eq ptr %427, %428
  br i1 %461, label %.lr.ph, label %.preheader

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %.lr.ph404
  %.045403 = phi i64 [ %469, %.lr.ph404 ], [ 0, %.lr.ph404.preheader ]
  %462 = load ptr, ptr %177, align 8
  %463 = getelementptr inbounds %"class.cv::Point_", ptr %462, i64 %.045403
  %464 = getelementptr inbounds %"class.cv::Point_", ptr %.lcssa397, i64 %.045403
  %.val = load float, ptr %463, align 4
  %465 = getelementptr i8, ptr %463, i64 4
  %.val73 = load float, ptr %465, align 4
  %.val74 = load float, ptr %464, align 4
  %466 = getelementptr i8, ptr %464, i64 4
  %.val75 = load float, ptr %466, align 4
  %467 = fadd float %.val, %.val74
  %468 = fadd float %.val73, %.val75
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %467, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %468, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %463, align 4
  %469 = add nuw i64 %.045403, 1
  %470 = icmp ult i64 %469, %391
  br i1 %470, label %.lr.ph404, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph404, %.preheader
  %.not4.i.i.i.i.i130 = icmp eq ptr %315, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i130, label %_ZN2cv4face7regtreeD2Ev.exit140, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134
  %.05.i.i.i.i.i132 = phi ptr [ %474, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134 ], [ %315, %._crit_edge ]
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132, i64 24
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %472) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134: ; preds = %473, %.lr.ph.i.i.i.i.i131
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132, i64 48
  %.not.i.i.i.i.i135 = icmp eq ptr %474, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i135, label %_ZN2cv4face7regtreeD2Ev.exit140, label %.lr.ph.i.i.i.i.i131, !llvm.loop !23

_ZN2cv4face7regtreeD2Ev.exit140:                  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i134, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %315) #22
  %475 = add nuw i64 %.048405, 1
  %476 = load ptr, ptr %129, align 8
  %477 = getelementptr inbounds %"class.std::vector.29", ptr %476, i64 %.059408
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %477, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 24
  %485 = icmp ult i64 %475, %484
  br i1 %485, label %.lr.ph406, label %._crit_edge407, !llvm.loop !43

._crit_edge407:                                   ; preds = %_ZN2cv4face7regtreeD2Ev.exit140, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110
  %486 = phi ptr [ %296, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %476, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.5458.6 = phi ptr [ %.sroa.5458.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.lcssa397, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.lcssa391, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit140 ]
  %487 = add nuw i64 %.059408, 1
  %488 = load ptr, ptr %131, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 24
  %493 = icmp ult i64 %487, %492
  br i1 %493, label %189, label %.preheader349, !llvm.loop !44

.lr.ph411:                                        ; preds = %.preheader349, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0410 = phi i64 [ %584, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ 0, %.preheader349 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph411
  %494 = load ptr, ptr %177, align 8
  %495 = getelementptr inbounds %"class.cv::Point_", ptr %494, i64 %.0410
  %496 = load float, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %47, ptr %22, align 8
  %497 = load i32, ptr %162, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %500 = load ptr, ptr %163, align 8
  %501 = zext nneg i32 %497 to i64
  %502 = getelementptr i64, ptr %500, i64 %501
  %503 = getelementptr i8, ptr %502, i64 -8
  %504 = load i64, ptr %503, align 8
  br label %505

505:                                              ; preds = %499, %_ZN2cv4Mat_IdEC2Eii.exit
  %506 = phi i64 [ %504, %499 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %506, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %507 = load i32, ptr %47, align 8
  %508 = and i32 %507, 16384
  %.not.i282 = icmp eq i32 %508, 0
  br i1 %.not.i282, label %527, label %509

509:                                              ; preds = %505
  %510 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %.noexc284 unwind label %592

.noexc284:                                        ; preds = %509
  br i1 %510, label %511, label %519

511:                                              ; preds = %.noexc284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %512 unwind label %514

512:                                              ; preds = %511
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.20, i32 noundef 2277) #21
          to label %513 unwind label %516

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %518

518:                                              ; preds = %516, %514
  %.pn.i283 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body151

519:                                              ; preds = %.noexc284
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %165, align 8
  %523 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %520)
          to label %.noexc287 unwind label %592

.noexc287:                                        ; preds = %519
  %524 = load i64, ptr %161, align 8
  %525 = mul i64 %524, %523
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  store ptr %526, ptr %166, align 8
  br label %527

527:                                              ; preds = %.noexc287, %505
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc144 unwind label %592

.noexc144:                                        ; preds = %527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %528 = fpext float %496 to double
  %529 = load ptr, ptr %164, align 8, !noalias !45
  store double %528, ptr %529, align 8, !noalias !45
  %530 = load ptr, ptr %22, align 8, !noalias !45
  %.not.i.i.i.i142 = icmp eq ptr %530, null
  %.pre3.i = load ptr, ptr %164, align 8, !noalias !45
  %.pre468 = load i64, ptr %161, align 8, !noalias !45
  %.pre470 = load ptr, ptr %166, align 8, !noalias !45
  br i1 %.not.i.i.i.i142, label %534, label %531

531:                                              ; preds = %.noexc144
  %532 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre468
  %.not1.i.i.i.i = icmp ult ptr %532, %.pre470
  br i1 %.not1.i.i.i.i, label %534, label %533

533:                                              ; preds = %531
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc145 unwind label %592

.noexc145:                                        ; preds = %533
  %.pre.i143 = load ptr, ptr %22, align 8, !noalias !45
  %.pre2.i = load ptr, ptr %164, align 8, !noalias !45
  %.pre467 = load i64, ptr %161, align 8, !noalias !45
  %.pre469 = load ptr, ptr %166, align 8, !noalias !45
  br label %534

534:                                              ; preds = %.noexc145, %531, %.noexc144
  %535 = phi ptr [ %.pre470, %.noexc144 ], [ %.pre470, %531 ], [ %.pre469, %.noexc145 ]
  %536 = phi i64 [ %.pre468, %.noexc144 ], [ %.pre468, %531 ], [ %.pre467, %.noexc145 ]
  %537 = phi ptr [ %.pre3.i, %.noexc144 ], [ %532, %531 ], [ %.pre2.i, %.noexc145 ]
  %538 = phi ptr [ null, %.noexc144 ], [ %530, %531 ], [ %.pre.i143, %.noexc145 ]
  store ptr %538, ptr %46, align 8, !alias.scope !45
  store i64 %536, ptr %167, align 8, !alias.scope !45
  store ptr %537, ptr %168, align 8, !alias.scope !45
  %539 = load ptr, ptr %165, align 8, !noalias !45
  store ptr %539, ptr %169, align 8, !alias.scope !45
  store ptr %535, ptr %170, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %540 = load ptr, ptr %177, align 8
  %541 = getelementptr inbounds %"class.cv::Point_", ptr %540, i64 %.0410, i32 1
  %542 = load float, ptr %541, align 4
  %543 = fpext float %542 to double
  store double %543, ptr %537, align 8
  %544 = load ptr, ptr %46, align 8
  %.not.i.i.i146 = icmp eq ptr %544, null
  %.pre472 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i146, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %545

545:                                              ; preds = %534
  %546 = load i64, ptr %167, align 8
  %547 = getelementptr inbounds i8, ptr %.pre472, i64 %546
  store ptr %547, ptr %168, align 8
  %548 = load ptr, ptr %170, align 8
  %.not1.i.i.i = icmp ult ptr %547, %548
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %549

549:                                              ; preds = %545
  store ptr %.pre472, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge unwind label %592

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge: ; preds = %549
  %.pre471 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge, %545, %534
  %550 = phi ptr [ %.pre471, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge ], [ %547, %545 ], [ %.pre472, %534 ]
  store double 1.000000e+00, ptr %550, align 8
  %551 = load ptr, ptr %46, align 8
  %.not.i.i.i148 = icmp eq ptr %551, null
  br i1 %.not.i.i.i148, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %552

552:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %553 = load i64, ptr %167, align 8
  %554 = load ptr, ptr %168, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 %553
  store ptr %555, ptr %168, align 8
  %556 = load ptr, ptr %170, align 8
  %.not1.i.i.i149 = icmp ult ptr %555, %556
  br i1 %.not1.i.i.i149, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %557

557:                                              ; preds = %552
  store ptr %554, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %592

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %557
  %.pre473 = load ptr, ptr %46, align 8, !noalias !48
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %552, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %558 = phi ptr [ %.pre473, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %551, %552 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %559 = load i32, ptr %45, align 8, !alias.scope !48
  %560 = and i32 %559, -4096
  %561 = or disjoint i32 %560, 6
  store i32 %561, ptr %45, align 8, !alias.scope !48
  %562 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %558)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %563

563:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %.body151

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %565 unwind label %594

565:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %566 = load ptr, ptr %49, align 8, !noalias !51
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body153

.body153:                                         ; preds = %565
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #20
  br label %596

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  %571 = load ptr, ptr %174, align 8
  %572 = load double, ptr %571, align 8
  %573 = fptrunc double %572 to float
  %574 = load ptr, ptr %177, align 8
  %575 = getelementptr inbounds %"class.cv::Point_", ptr %574, i64 %.0410
  store float %573, ptr %575, align 4
  %576 = load ptr, ptr %174, align 8
  %577 = load ptr, ptr %175, align 8
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load double, ptr %579, align 8
  %581 = fptrunc double %580 to float
  %582 = load ptr, ptr %177, align 8
  %583 = getelementptr inbounds %"class.cv::Point_", ptr %582, i64 %.0410, i32 1
  store float %581, ptr %583, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %584 = add nuw i64 %.0410, 1
  %585 = load ptr, ptr %186, align 8
  %586 = load ptr, ptr %177, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 3
  %591 = icmp ult i64 %584, %590
  br i1 %591, label %.lr.ph411, label %._crit_edge412, !llvm.loop !54

592:                                              ; preds = %527, %519, %509, %557, %549, %533
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %592, %518, %563
  %eh.lpad-body152 = phi { ptr, i32 } [ %564, %563 ], [ %593, %592 ], [ %.pn.i283, %518 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %.body115

594:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %596

596:                                              ; preds = %.body153, %594
  %.pn = phi { ptr, i32 } [ %570, %.body153 ], [ %595, %594 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %.body115

._crit_edge412:                                   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.preheader349
  %597 = add nuw i64 %.058413, 1
  %598 = load ptr, ptr %83, align 8
  %599 = load ptr, ptr %28, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 4
  %604 = icmp ult i64 %597, %603
  br i1 %604, label %176, label %._crit_edge416, !llvm.loop !55

._crit_edge416:                                   ; preds = %._crit_edge412, %149
  %.sroa.5458.1 = phi ptr [ null, %149 ], [ %.sroa.5458.9, %._crit_edge412 ]
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
  %605 = ptrtoint ptr %.sroa.27.2 to i64
  %606 = ptrtoint ptr %.sroa.0294.2 to i64
  %607 = sub i64 %605, %606
  %608 = sdiv exact i64 %607, 24
  %609 = trunc i64 %608 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %609, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %._crit_edge416
  %610 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %.noexc156
  %611 = icmp eq i32 %610, 327680
  br i1 %611, label %.preheader.i, label %662

.preheader.i:                                     ; preds = %.noexc157
  %.not88.i = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not88.i, label %.loopexit329, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %615 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %618 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %619 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %628

628:                                              ; preds = %653, %.lr.ph86.i
  %629 = phi i64 [ 0, %.lr.ph86.i ], [ %655, %653 ]
  %.03585.i = phi i32 [ 0, %.lr.ph86.i ], [ %654, %653 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03585.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %628
  %630 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03585.i)
          to label %.noexc159 unwind label %.loopexit

.noexc159:                                        ; preds = %.noexc158
  %631 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0294.2, i64 %629
  store i32 1124024333, ptr %9, align 8
  store i32 2, ptr %612, align 4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %631, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = lshr exact i64 %637, 3
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %613, align 8
  store i32 1, ptr %614, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %615, i8 0, i64 48, i1 false)
  store ptr %613, ptr %616, align 8
  store ptr %618, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, i8 0, i64 16, i1 false)
  %640 = icmp eq ptr %634, %633
  br i1 %640, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %641

641:                                              ; preds = %.noexc159
  store i64 8, ptr %619, align 8
  store i64 8, ptr %618, align 8
  store ptr %634, ptr %615, align 8
  store ptr %634, ptr %622, align 8
  %sext.i.i = shl i64 %637, 29
  %642 = ashr exact i64 %sext.i.i, 29
  %643 = and i64 %642, -8
  %644 = getelementptr inbounds i8, ptr %634, i64 %643
  store ptr %644, ptr %621, align 8
  store ptr %644, ptr %620, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %641, %.noexc159
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %645 unwind label %657

645:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %646 = load ptr, ptr %8, align 8, !noalias !56
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %652 unwind label %650

650:                                              ; preds = %645
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

652:                                              ; preds = %645
  store i64 0, ptr %624, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %630, ptr %623, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %653 unwind label %659

653:                                              ; preds = %652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %654 = add i32 %.03585.i, 1
  %655 = zext i32 %654 to i64
  %656 = icmp ugt i64 %608, %655
  br i1 %656, label %628, label %.loopexit329, !llvm.loop !59

657:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %652
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %659, %650
  %.pn63.pn.i = phi { ptr, i32 } [ %660, %659 ], [ %651, %650 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %661

661:                                              ; preds = %.body.i, %657
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body.i ], [ %658, %657 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %.body115

662:                                              ; preds = %.noexc157
  %663 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %662
  %664 = icmp eq i32 %663, 720896
  br i1 %664, label %.preheader78.i, label %715

.preheader78.i:                                   ; preds = %.noexc160
  %.not87.i = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not87.i, label %.loopexit329, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.preheader78.i
  %665 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %672 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %673 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %676 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %679 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %680 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %681

681:                                              ; preds = %706, %.lr.ph84.i
  %682 = phi i64 [ 0, %.lr.ph84.i ], [ %708, %706 ]
  %.03683.i = phi i32 [ 0, %.lr.ph84.i ], [ %707, %706 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03683.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %681
  %683 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03683.i)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %.noexc161
  %684 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0294.2, i64 %682
  store i32 1124024333, ptr %13, align 8
  store i32 2, ptr %665, align 4
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %684, align 8
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = lshr exact i64 %690, 3
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %666, align 8
  store i32 1, ptr %667, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %668, i8 0, i64 48, i1 false)
  store ptr %666, ptr %669, align 8
  store ptr %671, ptr %670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %671, i8 0, i64 16, i1 false)
  %693 = icmp eq ptr %687, %686
  br i1 %693, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i, label %694

694:                                              ; preds = %.noexc162
  store i64 8, ptr %672, align 8
  store i64 8, ptr %671, align 8
  store ptr %687, ptr %668, align 8
  store ptr %687, ptr %675, align 8
  %sext.i68.i = shl i64 %690, 29
  %695 = ashr exact i64 %sext.i68.i, 29
  %696 = and i64 %695, -8
  %697 = getelementptr inbounds i8, ptr %687, i64 %696
  store ptr %697, ptr %674, align 8
  store ptr %697, ptr %673, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i: ; preds = %694, %.noexc162
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %698 unwind label %710

698:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %699 = load ptr, ptr %12, align 8, !noalias !60
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  invoke void %702(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %705 unwind label %703

703:                                              ; preds = %698
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

705:                                              ; preds = %698
  store i64 0, ptr %677, align 8
  store i32 34209792, ptr %14, align 8
  store ptr %683, ptr %676, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %706 unwind label %712

706:                                              ; preds = %705
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %707 = add i32 %.03683.i, 1
  %708 = zext i32 %707 to i64
  %709 = icmp ugt i64 %608, %708
  br i1 %709, label %681, label %.loopexit329, !llvm.loop !63

710:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %705
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

.body70.i:                                        ; preds = %712, %703
  %.pn59.pn.i = phi { ptr, i32 } [ %713, %712 ], [ %704, %703 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %714

714:                                              ; preds = %.body70.i, %710
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %.body70.i ], [ %711, %710 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body115

715:                                              ; preds = %.noexc160
  %716 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %715
  %717 = icmp eq i32 %716, 262144
  br i1 %717, label %.preheader80.i, label %774

.preheader80.i:                                   ; preds = %.noexc163
  %.not.i155 = icmp eq ptr %.sroa.27.2, %.sroa.0294.2
  br i1 %.not.i155, label %.loopexit329, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader80.i
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %720 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %722 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %724 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %725 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %726 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %727 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %728 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %729 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %730 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %735

735:                                              ; preds = %765, %.lr.ph.i
  %736 = phi i64 [ 0, %.lr.ph.i ], [ %767, %765 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i ], [ %766, %765 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.082.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %735
  %737 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %.noexc164
  %738 = icmp eq i32 %737, 65536
  %739 = icmp slt i32 %.082.i, 0
  %or.cond.i.i = and i1 %739, %738
  br i1 %or.cond.i.i, label %740, label %742

740:                                              ; preds = %.noexc165
  %741 = load ptr, ptr %718, align 8, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %741)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

742:                                              ; preds = %.noexc165
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.082.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %742, %740
  %743 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0294.2, i64 %736
  store i32 1124024333, ptr %18, align 8
  store i32 2, ptr %719, align 4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %743, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = lshr exact i64 %749, 3
  %751 = trunc i64 %750 to i32
  store i32 %751, ptr %720, align 8
  store i32 1, ptr %721, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %722, i8 0, i64 48, i1 false)
  store ptr %720, ptr %723, align 8
  store ptr %725, ptr %724, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, i8 0, i64 16, i1 false)
  %752 = icmp eq ptr %746, %745
  br i1 %752, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i, label %753

753:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  store i64 8, ptr %726, align 8
  store i64 8, ptr %725, align 8
  store ptr %746, ptr %722, align 8
  store ptr %746, ptr %729, align 8
  %sext.i73.i = shl i64 %749, 29
  %754 = ashr exact i64 %sext.i73.i, 29
  %755 = and i64 %754, -8
  %756 = getelementptr inbounds i8, ptr %746, i64 %755
  store ptr %756, ptr %728, align 8
  store ptr %756, ptr %727, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i: ; preds = %753, %_ZNK2cv11_InputArray6getMatEi.exit.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %757 unwind label %769

757:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %758 = load ptr, ptr %17, align 8, !noalias !67
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %764 unwind label %762

762:                                              ; preds = %757
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

764:                                              ; preds = %757
  store i64 0, ptr %731, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %730, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %765 unwind label %771

765:                                              ; preds = %764
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %732) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %766 = add i32 %.082.i, 1
  %767 = zext i32 %766 to i64
  %768 = icmp ugt i64 %608, %767
  br i1 %768, label %735, label %.loopexit329, !llvm.loop !70

769:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %764
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

.body75.i:                                        ; preds = %771, %762
  %.pn54.pn.i = phi { ptr, i32 } [ %772, %771 ], [ %763, %762 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #20
  br label %773

773:                                              ; preds = %.body75.i, %769
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %.body75.i ], [ %770, %769 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %.body115

774:                                              ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %775 unwind label %777

775:                                              ; preds = %774
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 202) #21
          to label %776 unwind label %779

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %774
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %781

781:                                              ; preds = %779, %777
  %.pn.i = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.body115

.loopexit329:                                     ; preds = %765, %706, %653, %.preheader80.i, %.preheader78.i, %.preheader.i
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
  %782 = load ptr, ptr %38, align 8
  %.not.i.i.i170 = icmp eq ptr %782, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %783

783:                                              ; preds = %.loopexit329
  call void @_ZdlPv(ptr noundef nonnull %782) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %.loopexit329, %783
  %784 = load ptr, ptr %37, align 8
  %.not.i.i.i172 = icmp eq ptr %784, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, label %785

785:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %784) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171, %785
  %.not.i.i.i.i174 = icmp eq ptr %.sroa.5458.1, null
  br i1 %.not.i.i.i.i174, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %786

786:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5458.1) #22
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, %786
  %787 = load ptr, ptr %36, align 8
  %788 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not4.i.i.i.i = icmp eq ptr %787, %789
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %792, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %787, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %790 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %791

791:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %790) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %791, %.lr.ph.i.i.i.i
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i175 = icmp eq ptr %792, %789
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face9tree_nodeD2Ev.exit
  %793 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %787, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %.not.i.i.i176 = icmp eq ptr %793, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %794

794:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %793) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %794
  %.not4.i.i.i.i177 = icmp eq ptr %.sroa.0294.2, %.sroa.27.2
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i179 = phi ptr [ %797, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0294.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %795 = load ptr, ptr %.05.i.i.i.i179, align 8
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %796

796:                                              ; preds = %.lr.ph.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %795) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %796, %.lr.ph.i.i.i.i178
  %797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 24
  %.not.i.i.i.i181 = icmp eq ptr %797, %.sroa.27.2
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i178, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i183 = icmp eq ptr %.sroa.0294.2, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %798

798:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.2) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %798
  %799 = load ptr, ptr %28, align 8
  %.not.i.i.i184 = icmp eq ptr %799, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %800

800:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %799) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %800
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  ret i1 true

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %661, %714, %773, %781, %412, %_ZNSt6vectorIiSaIiEED2Ev.exit119, %351, %.body224, %596, %.body151, %_ZN2cv4face7regtreeD2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123
  %.sroa.5458.5 = phi ptr [ %.sroa.5458.1, %661 ], [ %.sroa.5458.1, %.loopexit ], [ %.sroa.5458.1, %714 ], [ %.sroa.5458.1, %.loopexit.split-lp.loopexit ], [ %.sroa.5458.1, %773 ], [ %.sroa.5458.1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5458.1, %781 ], [ %.sroa.5458.10, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.5458.9, %596 ], [ %.sroa.5458.9, %.body151 ], [ %.sroa.5458.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5458.4, %_ZN2cv4face7regtreeD2Ev.exit ], [ %.sroa.5458.3, %.body224 ], [ %.sroa.5458.3, %351 ], [ %.sroa.5458.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5458.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %.sroa.5458.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.5458.2, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ], [ %.sroa.5458.2, %412 ], [ %.sroa.5458.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn65 = phi { ptr, i32 } [ %.pn63.pn.pn.i, %661 ], [ %lpad.loopexit, %.loopexit ], [ %.pn59.pn.pn.i, %714 ], [ %lpad.loopexit330, %.loopexit.split-lp.loopexit ], [ %.pn54.pn.pn.i, %773 ], [ %lpad.loopexit334, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn.i, %781 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn, %596 ], [ %eh.lpad-body152, %.body151 ], [ %lpad.loopexit350, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.phi341, %_ZN2cv4face7regtreeD2Ev.exit ], [ %346, %.body224 ], [ %346, %351 ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn63, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %lpad.loopexit354, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn61, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ], [ %.pn61, %412 ], [ %lpad.loopexit367, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %801 = load ptr, ptr %38, align 8
  %.not.i.i.i185 = icmp eq ptr %801, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %802

802:                                              ; preds = %.body115
  call void @_ZdlPv(ptr noundef nonnull %801) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %.body115, %802
  %803 = load ptr, ptr %37, align 8
  %.not.i.i.i187 = icmp eq ptr %803, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, label %804

804:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %803) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %804
  %.not.i.i.i.i189 = icmp eq ptr %.sroa.5458.5, null
  br i1 %.not.i.i.i.i189, label %_ZN2cv4face9tree_nodeD2Ev.exit190, label %805

805:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5458.5) #22
  br label %_ZN2cv4face9tree_nodeD2Ev.exit190

_ZN2cv4face9tree_nodeD2Ev.exit190:                ; preds = %805, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, %405
  %.pn65.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn65, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188 ], [ %.pn65, %805 ]
  %806 = load ptr, ptr %36, align 8
  %807 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %808 = load ptr, ptr %807, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %806, %808
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit190, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195
  %.05.i.i.i.i193 = phi ptr [ %811, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195 ], [ %806, %_ZN2cv4face9tree_nodeD2Ev.exit190 ]
  %809 = load ptr, ptr %.05.i.i.i.i193, align 8
  %.not.i.i.i.i.i.i.i.i194 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i.i.i.i194, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195, label %810

810:                                              ; preds = %.lr.ph.i.i.i.i192
  call void @_ZdlPv(ptr noundef nonnull %809) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195: ; preds = %810, %.lr.ph.i.i.i.i192
  %811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 24
  %.not.i.i.i.i196 = icmp eq ptr %811, %808
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197, label %.lr.ph.i.i.i.i192, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i195
  %.pr.i198 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197, %_ZN2cv4face9tree_nodeD2Ev.exit190
  %812 = phi ptr [ %.pr.i198, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i197 ], [ %806, %_ZN2cv4face9tree_nodeD2Ev.exit190 ]
  %.not.i.i.i200 = icmp eq ptr %812, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201, label %813

813:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199
  call void @_ZdlPv(ptr noundef nonnull %812) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201:      ; preds = %813, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199, %145, %143, %120, %118, %109, %107, %105
  %.sroa.0294.1 = phi ptr [ %.sroa.0294.2, %109 ], [ %.sroa.0294.2, %107 ], [ %.sroa.0294.2, %120 ], [ %.sroa.0294.2, %118 ], [ %.sroa.0294.2, %145 ], [ %.sroa.0294.2, %143 ], [ %.sroa.0294.0, %105 ], [ %.sroa.0294.2, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.sroa.0294.2, %813 ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.2, %109 ], [ %.sroa.27.2, %107 ], [ %.sroa.27.2, %120 ], [ %.sroa.27.2, %118 ], [ %.sroa.27.2, %145 ], [ %.sroa.27.2, %143 ], [ %.sroa.27.0, %105 ], [ %.sroa.27.2, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.sroa.27.2, %813 ]
  %.pn68 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %121, %120 ], [ %119, %118 ], [ %146, %145 ], [ %144, %143 ], [ %106, %105 ], [ %.pn65.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i199 ], [ %.pn65.pn, %813 ]
  %.not4.i.i.i.i202 = icmp eq ptr %.sroa.0294.1, %.sroa.27.1
  br i1 %.not4.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206
  %.05.i.i.i.i204 = phi ptr [ %816, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206 ], [ %.sroa.0294.1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201 ]
  %814 = load ptr, ptr %.05.i.i.i.i204, align 8
  %.not.i.i.i.i.i.i.i.i205 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206, label %815

815:                                              ; preds = %.lr.ph.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %814) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206: ; preds = %815, %.lr.ph.i.i.i.i203
  %816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i204, i64 24
  %.not.i.i.i.i207 = icmp eq ptr %816, %.sroa.27.1
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i206, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit201
  %.not.i.i.i211 = icmp eq ptr %.sroa.0294.1, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212, label %817

817:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.1) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i210, %817
  %818 = load ptr, ptr %28, align 8
  %.not.i.i.i213 = icmp eq ptr %818, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214, label %819

819:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %818) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214:  ; preds = %819, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212, %.body, %103
  %.pn68.pn = phi { ptr, i32 } [ %79, %.body ], [ %104, %103 ], [ %.pn68, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit212 ], [ %.pn68, %819 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %820

820:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214, %101
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %821

821:                                              ; preds = %820, %58, %56
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %820 ], [ %59, %58 ], [ %57, %56 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.019 = phi ptr [ %25, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %24, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %.noexc8 ]
  %21 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %21, ptr %.09.i.i.i.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %26

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %.loopexit ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !74, !noalias !71
  store ptr %32, ptr %30, align 8, !alias.scope !71, !noalias !74
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !74, !noalias !71
  store ptr %35, ptr %33, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds nuw %"class.std::vector.18", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !80, !noalias !77
  store ptr %32, ptr %30, align 8, !alias.scope !77, !noalias !80
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !80, !noalias !77
  store ptr %35, ptr %33, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds nuw %"class.std::vector.29", ptr %26, i64 %24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !86, !noalias !83
  store ptr %32, ptr %30, align 8, !alias.scope !83, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !86, !noalias !83
  store ptr %35, ptr %33, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit
  %29 = sdiv exact i64 %27, 48
  %30 = icmp ugt i64 %29, 192153584101141162
  br i1 %30, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %28
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %31, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %24, ptr %23, ptr noundef %32)
          to label %41 unwind label %37

37:                                               ; preds = %.noexc26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %68, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %68

41:                                               ; preds = %.noexc26
  store ptr %36, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  store ptr %42, ptr %.012.i.i.i.i, align 8, !alias.scope !89, !noalias !92
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !92, !noalias !89
  store ptr %45, ptr %43, align 8, !alias.scope !89, !noalias !92
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !92, !noalias !89
  store ptr %48, ptr %46, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %52 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !98, !noalias !95
  store ptr %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !95, !noalias !98
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !98, !noalias !95
  store ptr %55, ptr %53, align 8, !alias.scope !95, !noalias !98
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !98, !noalias !95
  store ptr %58, ptr %56, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !94

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %60, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"struct.cv::face::regtree", ptr %20, i64 %16
  store ptr %63, ptr %62, align 8
  ret void

64:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

68:                                               ; preds = %64, %40, %37
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %38, %40 ], [ %38, %37 ]
  %69 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %66

71:                                               ; preds = %66
  resume { ptr, i32 } %67

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %68
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
