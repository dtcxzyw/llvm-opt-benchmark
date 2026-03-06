; ModuleID = 'bench/opencv/original/getlandmarks.ll'
source_filename = "bench/opencv/original/getlandmarks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
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
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }

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

$_ZTIN2cv4face8FacemarkE = comdat any

$_ZTSN2cv4face8FacemarkE = comdat any

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
@_ZTIN2cv4face8FacemarkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv4face8FacemarkE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face8FacemarkE = linkonce_odr constant [20 x i8] c"N2cv4face8FacemarkE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4face18FacemarkKazemiImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face18FacemarkKazemiImplE, ptr @_ZTIN2cv4face14FacemarkKazemiE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face18FacemarkKazemiImplE = hidden constant [31 x i8] c"N2cv4face18FacemarkKazemiImplE\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"Only Mat vector, UMat vector, and vector<vector> OutputArrays are currently supported.\00", align 1
@__func__._ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"_copyVector2Output\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.21 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 16) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

23:                                               ; preds = %10
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %1, align 8, !tbaa !18
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
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %44, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %28, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %36, %38, %40, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %45 = load ptr, ptr %13, align 8, !tbaa !24
  %46 = load ptr, ptr %11, align 8, !tbaa !26
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %._crit_edge20, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %._crit_edge
  %47 = phi ptr [ %53, %._crit_edge ], [ %46, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %48 = phi ptr [ %54, %._crit_edge ], [ %45, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %.01319 = phi i64 [ %55, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.01319
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %49, align 8, !tbaa !29
  %.not21 = icmp eq ptr %51, %52
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge20:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  ret i1 true

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %53 = phi ptr [ %94, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %55 = add nuw i64 %.01319, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %.preheader, label %._crit_edge20, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %61 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %52, %.preheader ]
  %.01218 = phi i64 [ %93, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.preheader ]
  %62 = load ptr, ptr %1, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.01319
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.01218
  %.sroa.0.0.copyload = load <2 x float>, ptr %64, align 4
  %65 = tail call noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.0.0.copyload)
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not.i.i16 = icmp eq ptr %68, %70
  br i1 %.not.i.i16, label %73, label %71

71:                                               ; preds = %.lr.ph
  store i32 %66, ptr %68, align 4, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %72, ptr %67, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %63, align 8, !tbaa !19
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 %66, ptr %87, align 4, !tbaa !33
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %86, ptr %63, align 8, !tbaa !19
  store ptr %90, ptr %67, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr %69, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = add nuw i64 %.01218, 1
  %94 = load ptr, ptr %11, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %.01319
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %95, align 8, !tbaa !29
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ult i64 %93, %102
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9readSplitERSt14basic_ifstreamIcSt11char_traitsIcEERNS0_6splitrE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl8readLeafERSt14basic_ifstreamIcSt11char_traitsIcEERSt6vectorINS_6Point_IfEESaIS9_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 8)
  %6 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !38
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !38
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i64, align 8
  %33 = alloca %"struct.cv::face::regtree", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0 = alloca %"struct.cv::face::splitr", align 8
  %39 = alloca %"struct.cv::face::splitr", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %47 unwind label %49

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 50) #24
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %.pn100 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %776

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = load ptr, ptr %1, align 8, !tbaa !10
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %57, i32 noundef 4)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %59 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %58) #27
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %63

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 56) #24
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %14, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %762

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = load i64, ptr %16, align 8, !tbaa !36
  %74 = add i64 %73, 1
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #26
          to label %76 unwind label %101

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %75, i64 noundef %73)
          to label %78 unwind label %101

78:                                               ; preds = %76
  %79 = load i64, ptr %16, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %81, ptr %17, align 8, !tbaa !48
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %82, ptr %10, align 8, !tbaa !36
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %78
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i
  store ptr %84, ptr %17, align 8, !tbaa !10
  %85 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %85, ptr %81, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %78
  %86 = phi ptr [ %84, %.noexc ], [ %81, %78 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i
  %88 = load i8, ptr %75, align 1, !tbaa !47
  store i8 %88, ptr %86, align 1, !tbaa !47
  br label %90

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %75, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i
  %91 = load i64, ptr %10, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !46
  %93 = load ptr, ptr %17, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdaPv(ptr noundef nonnull %75) #25
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4) #28
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %112, label %96

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %97 unwind label %105

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 68) #24
          to label %98 unwind label %107

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %761

101:                                              ; preds = %76, %72
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %761

103:                                              ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %18, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %105
  %.pn93 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %758

112:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %20, i64 noundef 8)
          to label %114 unwind label %169

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %116 = load i64, ptr %20, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %116)
          to label %117 unwind label %169

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %119 unwind label %169

119:                                              ; preds = %117
  %120 = load i64, ptr %16, align 8, !tbaa !36
  %121 = add i64 %120, 1
  %122 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %121) #26
          to label %123 unwind label %169

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %122, i64 noundef %120)
          to label %125 unwind label %169

125:                                              ; preds = %123
  %126 = load i64, ptr %16, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %128, ptr %21, align 8, !tbaa !48
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %129, ptr %9, align 8, !tbaa !36
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %125
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc111 unwind label %171

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %131, ptr %21, align 8, !tbaa !10
  %132 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %132, ptr %128, align 8, !tbaa !47
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %125
  %133 = phi ptr [ %131, %.noexc111 ], [ %128, %125 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i109
  %135 = load i8, ptr %122, align 1, !tbaa !47
  store i8 %135, ptr %133, align 1, !tbaa !47
  br label %137

136:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %122, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i109
  %138 = load i64, ptr %9, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !46
  %140 = load ptr, ptr %21, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = load ptr, ptr %17, align 8, !tbaa !10
  %143 = icmp eq ptr %142, %81
  %144 = load ptr, ptr %21, align 8, !tbaa !10
  %145 = icmp eq ptr %144, %128
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %137
  br i1 %145, label %146, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %137
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %147 = load i64, ptr %139, align 8, !tbaa !46
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  switch i64 %147, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %149
  ]

149:                                              ; preds = %146
  %150 = load i8, ptr %144, align 1, !tbaa !47
  store i8 %150, ptr %142, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

151:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %144, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %151, %149, %146
  %152 = load i64, ptr %139, align 8, !tbaa !46
  store i64 %152, ptr %92, align 8, !tbaa !46
  %153 = load ptr, ptr %17, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !47
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %144, ptr %17, align 8, !tbaa !10
  %155 = load i64, ptr %139, align 8, !tbaa !46
  store i64 %155, ptr %92, align 8, !tbaa !46
  %156 = load i64, ptr %128, align 8, !tbaa !47
  store i64 %156, ptr %81, align 8, !tbaa !47
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %157 = load i64, ptr %81, align 8, !tbaa !47
  store ptr %144, ptr %17, align 8, !tbaa !10
  %158 = load i64, ptr %139, align 8, !tbaa !46
  store i64 %158, ptr %92, align 8, !tbaa !46
  %159 = load i64, ptr %128, align 8, !tbaa !47
  store i64 %159, ptr %81, align 8, !tbaa !47
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %142, ptr %21, align 8, !tbaa !10
  store i64 %157, ptr %128, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %128, ptr %21, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %160, %161
  %162 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %142, %160 ], [ %128, %161 ]
  store i64 0, ptr %139, align 8, !tbaa !46
  store i8 0, ptr %162, align 1, !tbaa !47
  %163 = load ptr, ptr %21, align 8, !tbaa !10
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZdaPv(ptr noundef nonnull %122) #25
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6) #28
  %.not67 = icmp eq i32 %165, 0
  br i1 %.not67, label %180, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %167 unwind label %173

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 82) #24
          to label %168 unwind label %175

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %191, %123, %119, %117, %114, %112
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %757

171:                                              ; preds = %.noexc.i110
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %757

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %22, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %173
  %.pn90 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %757

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %182 = load i64, ptr %20, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = load ptr, ptr %181, align 8, !tbaa !26
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 24
  %190 = icmp ugt i64 %182, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %180
  %192 = sub nuw i64 %182, %189
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %181, i64 noundef %192)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %169

193:                                              ; preds = %180
  %194 = icmp ult i64 %182, %189
  br i1 %194, label %195, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %182
  %.not.i.i = icmp eq ptr %184, %196
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %195, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %199, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %196, %195 ]
  %197 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %197) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %198, %.lr.ph.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %199, %184
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %196, ptr %183, align 8, !tbaa !24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %195, %193, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %24, i64 noundef 8)
          to label %.preheader306 unwind label %203

.preheader306:                                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %201 = load i64, ptr %20, align 8, !tbaa !36
  %.not331 = icmp eq i64 %201, 0
  br i1 %.not331, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit, %.preheader306
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %223 unwind label %203

203:                                              ; preds = %227, %223, %._crit_edge, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %756

.lr.ph:                                           ; preds = %.preheader306, %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit
  %.065322 = phi i64 [ %218, %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit ], [ 0, %.preheader306 ]
  %205 = load ptr, ptr %181, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw [24 x i8], ptr %205, i64 %.065322
  %207 = load i64, ptr %24, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %207)
          to label %208 unwind label %221

208:                                              ; preds = %.lr.ph
  %209 = load ptr, ptr %181, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %.065322
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %211, i64 noundef %216)
          to label %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit unwind label %221

_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit: ; preds = %208
  %218 = add nuw i64 %.065322, 1
  %219 = load i64, ptr %20, align 8, !tbaa !36
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %._crit_edge, !llvm.loop !50

221:                                              ; preds = %208, %.lr.ph
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %756

223:                                              ; preds = %._crit_edge
  %224 = load i64, ptr %16, align 8, !tbaa !36
  %225 = add i64 %224, 1
  %226 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %225) #26
          to label %227 unwind label %203

227:                                              ; preds = %223
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %226, i64 noundef %224)
          to label %229 unwind label %203

229:                                              ; preds = %227
  %230 = load i64, ptr %16, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %232, ptr %25, align 8, !tbaa !48
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %233, ptr %8, align 8, !tbaa !36
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %229
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc123 unwind label %273

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %235, ptr %25, align 8, !tbaa !10
  %236 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %236, ptr %232, align 8, !tbaa !47
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc123, %229
  %237 = phi ptr [ %235, %.noexc123 ], [ %232, %229 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i121
  %239 = load i8, ptr %226, align 1, !tbaa !47
  store i8 %239, ptr %237, align 1, !tbaa !47
  br label %241

240:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %226, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i121
  %242 = load i64, ptr %8, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !46
  %244 = load ptr, ptr %25, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = load ptr, ptr %17, align 8, !tbaa !10
  %247 = icmp eq ptr %246, %81
  %248 = load ptr, ptr %25, align 8, !tbaa !10
  %249 = icmp eq ptr %248, %232
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130: ; preds = %241
  br i1 %249, label %250, label %.thread.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125: ; preds = %241
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i126

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  %251 = load i64, ptr %243, align 8, !tbaa !46
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  switch i64 %251, label %255 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128
    i64 1, label %253
  ]

253:                                              ; preds = %250
  %254 = load i8, ptr %248, align 1, !tbaa !47
  store i8 %254, ptr %246, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

255:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %248, i64 %251, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128: ; preds = %255, %253, %250
  %256 = load i64, ptr %243, align 8, !tbaa !46
  store i64 %256, ptr %92, align 8, !tbaa !46
  %257 = load ptr, ptr %17, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !47
  %.pre.i129 = load ptr, ptr %25, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

.thread.i131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  store ptr %248, ptr %17, align 8, !tbaa !10
  %259 = load i64, ptr %243, align 8, !tbaa !46
  store i64 %259, ptr %92, align 8, !tbaa !46
  %260 = load i64, ptr %232, align 8, !tbaa !47
  store i64 %260, ptr %81, align 8, !tbaa !47
  br label %265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125
  %261 = load i64, ptr %81, align 8, !tbaa !47
  store ptr %248, ptr %17, align 8, !tbaa !10
  %262 = load i64, ptr %243, align 8, !tbaa !46
  store i64 %262, ptr %92, align 8, !tbaa !46
  %263 = load i64, ptr %232, align 8, !tbaa !47
  store i64 %263, ptr %81, align 8, !tbaa !47
  %.not.i127 = icmp eq ptr %246, null
  br i1 %.not.i127, label %265, label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i126
  store ptr %246, ptr %25, align 8, !tbaa !10
  store i64 %261, ptr %232, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i126, %.thread.i131
  store ptr %232, ptr %25, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128, %264, %265
  %266 = phi ptr [ %.pre.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128 ], [ %246, %264 ], [ %232, %265 ]
  store i64 0, ptr %243, align 8, !tbaa !46
  store i8 0, ptr %266, align 1, !tbaa !47
  %267 = load ptr, ptr %25, align 8, !tbaa !10
  %268 = icmp eq ptr %267, %232
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132
  call void @_ZdlPv(ptr noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdaPv(ptr noundef nonnull %226) #25
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7) #28
  %.not68 = icmp eq i32 %269, 0
  br i1 %.not68, label %282, label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %271 unwind label %275

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 100) #24
          to label %272 unwind label %277

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %.noexc.i122
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %756

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %26, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %275
  %.pn86 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %756

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef 8)
          to label %284 unwind label %299

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %286 = load i64, ptr %28, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %286)
          to label %287 unwind label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %288, i64 noundef %293)
          to label %295 unwind label %299

295:                                              ; preds = %287
  %296 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl14setMeanExtremeEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %297 unwind label %299

297:                                              ; preds = %295
  br i1 %296, label %301, label %298

298:                                              ; preds = %297
  call void @exit(i32 noundef 0) #29
  unreachable

299:                                              ; preds = %307, %303, %301, %295, %287, %284, %282
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %755

301:                                              ; preds = %297
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %303 unwind label %299

303:                                              ; preds = %301
  %304 = load i64, ptr %16, align 8, !tbaa !36
  %305 = add i64 %304, 1
  %306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %305) #26
          to label %307 unwind label %299

307:                                              ; preds = %303
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %306, i64 noundef %304)
          to label %309 unwind label %299

309:                                              ; preds = %307
  %310 = load i64, ptr %16, align 8, !tbaa !36
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 %310
  store i8 0, ptr %311, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %312, ptr %29, align 8, !tbaa !48
  %313 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %313, ptr %7, align 8, !tbaa !36
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc.i140, label %._crit_edge.i.i139

.noexc.i140:                                      ; preds = %309
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc141 unwind label %353

.noexc141:                                        ; preds = %.noexc.i140
  store ptr %315, ptr %29, align 8, !tbaa !10
  %316 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %316, ptr %312, align 8, !tbaa !47
  br label %._crit_edge.i.i139

._crit_edge.i.i139:                               ; preds = %.noexc141, %309
  %317 = phi ptr [ %315, %.noexc141 ], [ %312, %309 ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %321
  ]

318:                                              ; preds = %._crit_edge.i.i139
  %319 = load i8, ptr %306, align 1, !tbaa !47
  store i8 %319, ptr %317, align 1, !tbaa !47
  br label %321

320:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr nonnull align 1 %306, i64 %313, i1 false)
  br label %321

321:                                              ; preds = %320, %318, %._crit_edge.i.i139
  %322 = load i64, ptr %7, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !46
  %324 = load ptr, ptr %29, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %326 = load ptr, ptr %17, align 8, !tbaa !10
  %327 = icmp eq ptr %326, %81
  %328 = load ptr, ptr %29, align 8, !tbaa !10
  %329 = icmp eq ptr %328, %312
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148: ; preds = %321
  br i1 %329, label %330, label %.thread.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143: ; preds = %321
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  %331 = load i64, ptr %323, align 8, !tbaa !46
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  switch i64 %331, label %335 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146
    i64 1, label %333
  ]

333:                                              ; preds = %330
  %334 = load i8, ptr %328, align 1, !tbaa !47
  store i8 %334, ptr %326, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

335:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %328, i64 %331, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146: ; preds = %335, %333, %330
  %336 = load i64, ptr %323, align 8, !tbaa !46
  store i64 %336, ptr %92, align 8, !tbaa !46
  %337 = load ptr, ptr %17, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store i8 0, ptr %338, align 1, !tbaa !47
  %.pre.i147 = load ptr, ptr %29, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

.thread.i149:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  store ptr %328, ptr %17, align 8, !tbaa !10
  %339 = load i64, ptr %323, align 8, !tbaa !46
  store i64 %339, ptr %92, align 8, !tbaa !46
  %340 = load i64, ptr %312, align 8, !tbaa !47
  store i64 %340, ptr %81, align 8, !tbaa !47
  br label %345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143
  %341 = load i64, ptr %81, align 8, !tbaa !47
  store ptr %328, ptr %17, align 8, !tbaa !10
  %342 = load i64, ptr %323, align 8, !tbaa !46
  store i64 %342, ptr %92, align 8, !tbaa !46
  %343 = load i64, ptr %312, align 8, !tbaa !47
  store i64 %343, ptr %81, align 8, !tbaa !47
  %.not.i145 = icmp eq ptr %326, null
  br i1 %.not.i145, label %345, label %344

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144
  store ptr %326, ptr %29, align 8, !tbaa !10
  store i64 %341, ptr %312, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144, %.thread.i149
  store ptr %312, ptr %29, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146, %344, %345
  %346 = phi ptr [ %.pre.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146 ], [ %326, %344 ], [ %312, %345 ]
  store i64 0, ptr %323, align 8, !tbaa !46
  store i8 0, ptr %346, align 1, !tbaa !47
  %347 = load ptr, ptr %29, align 8, !tbaa !10
  %348 = icmp eq ptr %347, %312
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150
  call void @_ZdlPv(ptr noundef %347) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdaPv(ptr noundef nonnull %306) #25
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8) #28
  %.not69 = icmp eq i32 %349, 0
  br i1 %.not69, label %362, label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %351 unwind label %355

351:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 117) #24
          to label %352 unwind label %357

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %.noexc.i140
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %755

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %30, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %355
  %.pn83 = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %755

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %363 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %32, i64 noundef 8)
          to label %.preheader305 unwind label %387

.preheader305:                                    ; preds = %362
  %364 = load i64, ptr %20, align 8, !tbaa !36
  %.not332 = icmp eq i64 %364, 0
  br i1 %.not332, label %._crit_edge330, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader305
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %374 = load i64, ptr %32, align 8, !tbaa !36
  %.not333 = icmp eq i64 %374, 0
  br i1 %.not333, label %._crit_edge330, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge328
  %375 = phi i64 [ %389, %._crit_edge328 ], [ %364, %.preheader.lr.ph ]
  %376 = phi i64 [ %390, %._crit_edge328 ], [ 1, %.preheader.lr.ph ]
  %.064329 = phi i64 [ %391, %._crit_edge328 ], [ 0, %.preheader.lr.ph ]
  %.not334 = icmp eq i64 %376, 0
  br i1 %.not334, label %._crit_edge328, label %.lr.ph327

._crit_edge330:                                   ; preds = %._crit_edge328, %.preheader.lr.ph, %.preheader305
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %378 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %377)
          to label %.noexc158 unwind label %387

.noexc158:                                        ; preds = %._crit_edge330
  %.not.i157 = icmp eq ptr %378, null
  br i1 %.not.i157, label %379, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

379:                                              ; preds = %.noexc158
  %380 = load ptr, ptr %13, align 8, !tbaa !51
  %381 = getelementptr i8, ptr %380, i64 -24
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %13, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load i32, ptr %384, align 8, !tbaa !53
  %386 = or i32 %385, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %383, i32 noundef %386)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %387

387:                                              ; preds = %379, %._crit_edge330, %362
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %754

._crit_edge328.loopexit:                          ; preds = %_ZN2cv4face7regtreeD2Ev.exit
  %.pre354 = load i64, ptr %20, align 8, !tbaa !36
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %.preheader
  %389 = phi i64 [ %.pre354, %._crit_edge328.loopexit ], [ %375, %.preheader ]
  %390 = phi i64 [ %728, %._crit_edge328.loopexit ], [ 0, %.preheader ]
  %391 = add nuw i64 %.064329, 1
  %392 = icmp ult i64 %391, %389
  br i1 %392, label %.preheader, label %._crit_edge330, !llvm.loop !62

.lr.ph327:                                        ; preds = %.preheader, %_ZN2cv4face7regtreeD2Ev.exit
  %.063326 = phi i64 [ %727, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %394 unwind label %442

394:                                              ; preds = %.lr.ph327
  %395 = load i64, ptr %16, align 8, !tbaa !36
  %396 = add i64 %395, 1
  %397 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %396) #26
          to label %398 unwind label %444

398:                                              ; preds = %394
  %399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %397, i64 noundef %395)
          to label %400 unwind label %444

400:                                              ; preds = %398
  %401 = load i64, ptr %16, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 %401
  store i8 0, ptr %402, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %365, ptr %34, align 8, !tbaa !48
  %403 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %397) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %403, ptr %6, align 8, !tbaa !36
  %404 = icmp ugt i64 %403, 15
  br i1 %404, label %.noexc.i161, label %._crit_edge.i.i160

.noexc.i161:                                      ; preds = %400
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc162 unwind label %446

.noexc162:                                        ; preds = %.noexc.i161
  store ptr %405, ptr %34, align 8, !tbaa !10
  %406 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %406, ptr %365, align 8, !tbaa !47
  br label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %.noexc162, %400
  %407 = phi ptr [ %405, %.noexc162 ], [ %365, %400 ]
  switch i64 %403, label %410 [
    i64 1, label %408
    i64 0, label %411
  ]

408:                                              ; preds = %._crit_edge.i.i160
  %409 = load i8, ptr %397, align 1, !tbaa !47
  store i8 %409, ptr %407, align 1, !tbaa !47
  br label %411

410:                                              ; preds = %._crit_edge.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr nonnull align 1 %397, i64 %403, i1 false)
  br label %411

411:                                              ; preds = %410, %408, %._crit_edge.i.i160
  %412 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %412, ptr %366, align 8, !tbaa !46
  %413 = load ptr, ptr %34, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %415 = load ptr, ptr %17, align 8, !tbaa !10
  %416 = icmp eq ptr %415, %81
  %417 = load ptr, ptr %34, align 8, !tbaa !10
  %418 = icmp eq ptr %417, %365
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169: ; preds = %411
  br i1 %418, label %419, label %.thread.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164: ; preds = %411
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i165

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169
  %420 = load i64, ptr %366, align 8, !tbaa !46
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  switch i64 %420, label %424 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167
    i64 1, label %422
  ]

422:                                              ; preds = %419
  %423 = load i8, ptr %417, align 1, !tbaa !47
  store i8 %423, ptr %415, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167

424:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %417, i64 %420, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167: ; preds = %424, %422, %419
  %425 = load i64, ptr %366, align 8, !tbaa !46
  store i64 %425, ptr %92, align 8, !tbaa !46
  %426 = load ptr, ptr %17, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !47
  %.pre.i168 = load ptr, ptr %34, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171

.thread.i170:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169
  store ptr %417, ptr %17, align 8, !tbaa !10
  %428 = load i64, ptr %366, align 8, !tbaa !46
  store i64 %428, ptr %92, align 8, !tbaa !46
  %429 = load i64, ptr %365, align 8, !tbaa !47
  store i64 %429, ptr %81, align 8, !tbaa !47
  br label %434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164
  %430 = load i64, ptr %81, align 8, !tbaa !47
  store ptr %417, ptr %17, align 8, !tbaa !10
  %431 = load i64, ptr %366, align 8, !tbaa !46
  store i64 %431, ptr %92, align 8, !tbaa !46
  %432 = load i64, ptr %365, align 8, !tbaa !47
  store i64 %432, ptr %81, align 8, !tbaa !47
  %.not.i166 = icmp eq ptr %415, null
  br i1 %.not.i166, label %434, label %433

433:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i165
  store ptr %415, ptr %34, align 8, !tbaa !10
  store i64 %430, ptr %365, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i165, %.thread.i170
  store ptr %365, ptr %34, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167, %433, %434
  %435 = phi ptr [ %.pre.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167 ], [ %415, %433 ], [ %365, %434 ]
  store i64 0, ptr %366, align 8, !tbaa !46
  store i8 0, ptr %435, align 1, !tbaa !47
  %436 = load ptr, ptr %34, align 8, !tbaa !10
  %437 = icmp eq ptr %436, %365
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171
  call void @_ZdlPv(ptr noundef %436) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZdaPv(ptr noundef nonnull %397) #25
  %438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9) #28
  %.not70 = icmp eq i32 %438, 0
  br i1 %.not70, label %455, label %439

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %440 unwind label %448

440:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 133) #24
          to label %441 unwind label %450

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %.lr.ph327
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %730

444:                                              ; preds = %398, %394
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %730

446:                                              ; preds = %.noexc.i161
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %730

448:                                              ; preds = %439
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

450:                                              ; preds = %440
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %35, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %448
  %.pn78 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %730

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %456 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %37, i64 noundef 8)
          to label %457 unwind label %.loopexit300

457:                                              ; preds = %455
  %458 = load i64, ptr %37, align 8, !tbaa !36
  %459 = add i64 %458, 1
  %460 = load ptr, ptr %367, align 8, !tbaa !64
  %461 = load ptr, ptr %33, align 8, !tbaa !67
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 48
  %466 = icmp ugt i64 %459, %465
  br i1 %466, label %467, label %500

467:                                              ; preds = %457
  %468 = sub nuw i64 %459, %465
  %469 = load ptr, ptr %368, align 8, !tbaa !68
  %470 = ptrtoint ptr %469 to i64
  %471 = sub i64 %470, %462
  %472 = sdiv exact i64 %471, 48
  %473 = icmp ult i64 %465, 192153584101141163
  call void @llvm.assume(i1 %473)
  %474 = sub nuw nsw i64 192153584101141162, %465
  %475 = icmp ule i64 %472, %474
  call void @llvm.assume(i1 %475)
  %.not28.i = icmp ult i64 %472, %468
  br i1 %.not28.i, label %477, label %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %467
  %476 = mul nuw nsw i64 %468, 48
  call void @llvm.memset.p0.i64(ptr align 8 %460, i8 0, i64 %476, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %460, i64 %476
  store ptr %scevgep.i.i.i.i, ptr %367, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

477:                                              ; preds = %467
  %478 = icmp ugt i64 %459, 192153584101141162
  br i1 %478, label %479, label %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i

479:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc252 unwind label %.loopexit.split-lp301

.noexc252:                                        ; preds = %479
  unreachable

_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %477
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %465, i64 %468)
  %480 = add nuw nsw i64 %.sroa.speculated.i.i, %465
  %481 = call i64 @llvm.umin.i64(i64 %480, i64 192153584101141162)
  %482 = mul nuw nsw i64 %481, 48
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #26
          to label %.noexc253 unwind label %.loopexit300

.noexc253:                                        ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %464
  %485 = mul nuw nsw i64 %468, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %484, i8 0, i64 %485, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %461, %460
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i250

.lr.ph.i.i.i.i.i250:                              ; preds = %.noexc253, %.lr.ph.i.i.i.i.i250
  %.012.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i.i250 ], [ %483, %.noexc253 ]
  %.0911.i.i.i.i.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i250 ], [ %461, %.noexc253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !74, !alias.scope !75
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !29, !alias.scope !72, !noalias !69
  store ptr %488, ptr %486, align 8, !tbaa !29, !alias.scope !69, !noalias !72
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !27, !alias.scope !72, !noalias !69
  store ptr %491, ptr %489, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  %492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !37, !alias.scope !72, !noalias !69
  store ptr %494, ptr %492, align 8, !tbaa !37, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %495 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i251 = icmp eq ptr %495, %460
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i250, !llvm.loop !76

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i250, %.noexc253
  %.not.i35.i = icmp eq ptr %461, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %461) #25
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %497, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %483, ptr %33, align 8, !tbaa !67
  %498 = getelementptr inbounds nuw [48 x i8], ptr %484, i64 %468
  store ptr %498, ptr %367, align 8, !tbaa !64
  %499 = getelementptr inbounds nuw [48 x i8], ptr %483, i64 %481
  store ptr %499, ptr %368, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

500:                                              ; preds = %457
  %501 = icmp ult i64 %459, %465
  br i1 %501, label %502, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw [48 x i8], ptr %461, i64 %459
  %.not.i.i178 = icmp eq ptr %460, %503
  br i1 %.not.i.i178, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i179

.lr.ph.i.i.i.i.i179:                              ; preds = %502, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i180 = phi ptr [ %507, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %503, %502 ]
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %505) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %506, %.lr.ph.i.i.i.i.i179
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180, i64 48
  %.not.i.i.i.i.i181 = icmp eq ptr %507, %460
  br i1 %.not.i.i.i.i.i181, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i179, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  store ptr %503, ptr %367, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %500, %502, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %508 = load i64, ptr %37, align 8, !tbaa !36
  %.not335 = icmp eq i64 %508, 0
  br i1 %.not335, label %._crit_edge325, label %.lr.ph324

._crit_edge325:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %509 = load ptr, ptr %115, align 8, !tbaa !78
  %510 = getelementptr inbounds nuw [24 x i8], ptr %509, i64 %.064329
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !81
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !84
  %.not.i183 = icmp eq ptr %512, %514
  br i1 %.not.i183, label %570, label %515

515:                                              ; preds = %._crit_edge325
  %516 = load ptr, ptr %367, align 8, !tbaa !64
  %517 = load ptr, ptr %33, align 8, !tbaa !67
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %516, %517
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc185, label %521

521:                                              ; preds = %515
  %522 = sdiv exact i64 %520, 48
  %523 = icmp ugt i64 %522, 192153584101141162
  br i1 %523, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !85

.noexc.i.i.i.i.i.i:                               ; preds = %521
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc184 unwind label %.loopexit.split-lp301

.noexc184:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %521
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #26
          to label %.noexc185 unwind label %.loopexit300

.noexc185:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %515
  %525 = phi ptr [ null, %515 ], [ %524, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %525, ptr %512, align 8, !tbaa !67
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %525, ptr %526, align 8, !tbaa !64
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %520
  %528 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store ptr %527, ptr %528, align 8, !tbaa !68
  %529 = load ptr, ptr %33, align 8, !tbaa !86
  %530 = load ptr, ptr %367, align 8, !tbaa !86
  %.not17.i = icmp eq ptr %529, %530
  br i1 %.not17.i, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc185, %.loopexit.i
  %.019.i = phi ptr [ %552, %.loopexit.i ], [ %525, %.noexc185 ]
  %.sroa.010.018.i = phi ptr [ %551, %.loopexit.i ], [ %529, %.noexc185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false), !tbaa.struct !74
  %531 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %535 = load ptr, ptr %532, align 8, !tbaa !29
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %531, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i254 = icmp eq ptr %534, %535
  br i1 %.not.i.i.i.i.i.i.i254, label %.noexc8.i, label %539

539:                                              ; preds = %.lr.ph.i
  %540 = icmp ugt i64 %538, 9223372036854775800
  br i1 %540, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !85

.noexc.i.i.i.i.i:                                 ; preds = %539
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i258 unwind label %.loopexit.split-lp.i

.noexc.i258:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %539
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #26
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %542 = phi ptr [ null, %.lr.ph.i ], [ %541, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %542, ptr %531, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %542, ptr %543, align 8, !tbaa !27
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %538
  %545 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %544, ptr %545, align 8, !tbaa !37
  %546 = load ptr, ptr %532, align 8, !tbaa !3
  %547 = load ptr, ptr %533, align 8, !tbaa !3
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %546, %547
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i.i.i ], [ %542, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i.i.i ], [ %546, %.noexc8.i ]
  %548 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %548, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i256 = icmp eq ptr %549, %547
  br i1 %.not.i.i.i.i.i.i.i.i256, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %542, %.noexc8.i ], [ %550, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %543, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i257 = icmp eq ptr %551, %530
  br i1 %.not.i257, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i, !llvm.loop !88

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %553

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %553

553:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %554 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %555 = call ptr @__cxa_begin_catch(ptr %554) #28
  %.not4.i.i.i = icmp eq ptr %525, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %553, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %559, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %525, %553 ]
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %558

558:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %557) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %558, %.lr.ph.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i255 = icmp eq ptr %559, %.019.i
  br i1 %.not.i.i.i255, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %553
  invoke void @__cxa_rethrow() #24
          to label %565 unwind label %560

560:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body259 unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #29
  unreachable

565:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body259:                                         ; preds = %560
  %566 = load ptr, ptr %512, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %567

567:                                              ; preds = %.body259
  call void @_ZdlPv(ptr noundef nonnull %566) #25
  br label %.body

_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.loopexit.i, %.noexc185
  %.0.lcssa.i = phi ptr [ %525, %.noexc185 ], [ %552, %.loopexit.i ]
  store ptr %.0.lcssa.i, ptr %526, align 8, !tbaa !64
  %568 = load ptr, ptr %511, align 8, !tbaa !81
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  store ptr %569, ptr %511, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit

570:                                              ; preds = %._crit_edge325
  invoke void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr %512, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %._ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit300

._ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %570
  %.pre = load ptr, ptr %33, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit

.loopexit300:                                     ; preds = %455, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %570, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp301:                            ; preds = %.noexc.i.i.i.i.i.i, %479
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph324:                                        ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, %_ZN2cv4face9tree_nodeD2Ev.exit
  %.038323 = phi i64 [ %714, %_ZN2cv4face9tree_nodeD2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit ]
  %571 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %572 unwind label %623

572:                                              ; preds = %.lr.ph324
  %573 = load i64, ptr %16, align 8, !tbaa !36
  %574 = add i64 %573, 1
  %575 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %574) #26
          to label %576 unwind label %625

576:                                              ; preds = %572
  %577 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %575, i64 noundef %573)
          to label %578 unwind label %625

578:                                              ; preds = %576
  %579 = load i64, ptr %16, align 8, !tbaa !36
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 %579
  store i8 0, ptr %580, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %369, ptr %38, align 8, !tbaa !48
  %581 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %575) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %581, ptr %5, align 8, !tbaa !36
  %582 = icmp ugt i64 %581, 15
  br i1 %582, label %.noexc.i188, label %._crit_edge.i.i187

.noexc.i188:                                      ; preds = %578
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc189 unwind label %627

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %583, ptr %38, align 8, !tbaa !10
  %584 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %584, ptr %369, align 8, !tbaa !47
  br label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %.noexc189, %578
  %585 = phi ptr [ %583, %.noexc189 ], [ %369, %578 ]
  switch i64 %581, label %588 [
    i64 1, label %586
    i64 0, label %589
  ]

586:                                              ; preds = %._crit_edge.i.i187
  %587 = load i8, ptr %575, align 1, !tbaa !47
  store i8 %587, ptr %585, align 1, !tbaa !47
  br label %589

588:                                              ; preds = %._crit_edge.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr nonnull align 1 %575, i64 %581, i1 false)
  br label %589

589:                                              ; preds = %588, %586, %._crit_edge.i.i187
  %590 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %590, ptr %370, align 8, !tbaa !46
  %591 = load ptr, ptr %38, align 8, !tbaa !10
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %590
  store i8 0, ptr %592, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %593 = load ptr, ptr %17, align 8, !tbaa !10
  %594 = icmp eq ptr %593, %81
  %595 = load ptr, ptr %38, align 8, !tbaa !10
  %596 = icmp eq ptr %595, %369
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196: ; preds = %589
  br i1 %596, label %597, label %.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191: ; preds = %589
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  %598 = load i64, ptr %370, align 8, !tbaa !46
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  switch i64 %598, label %602 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194
    i64 1, label %600
  ]

600:                                              ; preds = %597
  %601 = load i8, ptr %595, align 1, !tbaa !47
  store i8 %601, ptr %593, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

602:                                              ; preds = %597
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %595, i64 %598, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194: ; preds = %602, %600, %597
  %603 = load i64, ptr %370, align 8, !tbaa !46
  store i64 %603, ptr %92, align 8, !tbaa !46
  %604 = load ptr, ptr %17, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !47
  %.pre.i195 = load ptr, ptr %38, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

.thread.i197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  store ptr %595, ptr %17, align 8, !tbaa !10
  %606 = load i64, ptr %370, align 8, !tbaa !46
  store i64 %606, ptr %92, align 8, !tbaa !46
  %607 = load i64, ptr %369, align 8, !tbaa !47
  store i64 %607, ptr %81, align 8, !tbaa !47
  br label %612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191
  %608 = load i64, ptr %81, align 8, !tbaa !47
  store ptr %595, ptr %17, align 8, !tbaa !10
  %609 = load i64, ptr %370, align 8, !tbaa !46
  store i64 %609, ptr %92, align 8, !tbaa !46
  %610 = load i64, ptr %369, align 8, !tbaa !47
  store i64 %610, ptr %81, align 8, !tbaa !47
  %.not.i193 = icmp eq ptr %593, null
  br i1 %.not.i193, label %612, label %611

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192
  store ptr %593, ptr %38, align 8, !tbaa !10
  store i64 %608, ptr %369, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

612:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192, %.thread.i197
  store ptr %369, ptr %38, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194, %611, %612
  %613 = phi ptr [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194 ], [ %593, %611 ], [ %369, %612 ]
  store i64 0, ptr %370, align 8, !tbaa !46
  store i8 0, ptr %613, align 1, !tbaa !47
  %614 = load ptr, ptr %38, align 8, !tbaa !10
  %615 = icmp eq ptr %614, %369
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  call void @_ZdlPv(ptr noundef %614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZdaPv(ptr noundef nonnull %575) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %616 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10) #28
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %619 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 8)
          to label %.noexc202 unwind label %629

.noexc202:                                        ; preds = %618
  %620 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %372, i64 noundef 8)
          to label %.noexc203 unwind label %629

.noexc203:                                        ; preds = %.noexc202
  %621 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %373, i64 noundef 4)
          to label %.noexc204 unwind label %629

.noexc204:                                        ; preds = %.noexc203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !33
  %622 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %4, i64 noundef 4)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit unwind label %629

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %.noexc204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %672

623:                                              ; preds = %.lr.ph324
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

625:                                              ; preds = %576, %572
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body

627:                                              ; preds = %.noexc.i188
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

629:                                              ; preds = %.noexc204, %.noexc203, %.noexc202, %618
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN2cv4face9tree_nodeD2Ev.exit224

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %632 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11) #28
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %662

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %635 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %3, i64 noundef 8)
          to label %.noexc207 unwind label %.loopexit294

.noexc207:                                        ; preds = %634
  %636 = load i64, ptr %3, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %636)
          to label %.noexc208 unwind label %.loopexit294

.noexc208:                                        ; preds = %.noexc207
  %637 = load ptr, ptr %40, align 8, !tbaa !29
  %638 = load ptr, ptr %371, align 8, !tbaa !27
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %637 to i64
  %641 = sub i64 %639, %640
  %642 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %637, i64 noundef %641)
          to label %643 unwind label %.loopexit294

643:                                              ; preds = %.noexc208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %644 = load ptr, ptr %371, align 8, !tbaa !27
  %645 = load ptr, ptr %40, align 8, !tbaa !29
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %.not473 = icmp eq ptr %644, %645
  br i1 %.not473, label %.loopexit, label %649

649:                                              ; preds = %643
  %650 = icmp ugt i64 %648, 9223372036854775800
  br i1 %650, label %651, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !85

651:                                              ; preds = %649
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %651
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %649
  %652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit294

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %653 = add i64 %646, -8
  %654 = sub i64 %653, %647
  %655 = and i64 %654, -8
  %656 = add i64 %655, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %652, ptr align 4 %645, i64 %656, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %643, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.5.2 = phi ptr [ %652, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %643 ]
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.5.2, i64 %648
  %.not.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %658

658:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %645) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %672

.loopexit294:                                     ; preds = %634, %.noexc207, %.noexc208, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %659

.loopexit.split-lp:                               ; preds = %651
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %659

659:                                              ; preds = %.loopexit.split-lp, %.loopexit294
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit294 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %660 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i.i.i217 = icmp eq ptr %660, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %661

661:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef nonnull %660) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %659, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN2cv4face9tree_nodeD2Ev.exit224

662:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %663 unwind label %665

663:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 160) #24
          to label %664 unwind label %667

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %662
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

667:                                              ; preds = %663
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %41, align 8, !tbaa !10
  %670 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %665
  %.pn71 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN2cv4face9tree_nodeD2Ev.exit224

672:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %.sroa.5.0 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.sroa.5.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.13.0 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %657, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %673 = load ptr, ptr %33, align 8, !tbaa !67
  %674 = getelementptr inbounds nuw [48 x i8], ptr %673, i64 %.038323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %674, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !tbaa.struct !74
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = ptrtoint ptr %.sroa.13.0 to i64
  %677 = ptrtoint ptr %.sroa.5.0 to i64
  %678 = sub i64 %676, %677
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 40
  %680 = load ptr, ptr %679, align 8, !tbaa !37
  %681 = load ptr, ptr %675, align 8, !tbaa !29
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp ugt i64 %678, %684
  br i1 %685, label %686, label %696

686:                                              ; preds = %672
  %687 = icmp ugt i64 %678, 9223372036854775800
  br i1 %687, label %688, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i279, !prof !85

688:                                              ; preds = %686
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc285 unwind label %.loopexit.split-lp296

.noexc285:                                        ; preds = %688
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i279: ; preds = %686
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #26
          to label %.noexc286 unwind label %.loopexit295

.noexc286:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i279
  %.not7.i.i.i.i.i.i280 = icmp eq ptr %.sroa.5.0, %.sroa.13.0
  br i1 %.not7.i.i.i.i.i.i280, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282, label %.lr.ph.i.i.i.i.preheader.i.i281

.lr.ph.i.i.i.i.preheader.i.i281:                  ; preds = %.noexc286
  %690 = add i64 %676, -8
  %691 = sub i64 %690, %677
  %692 = and i64 %691, -8
  %693 = add i64 %692, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %689, ptr align 4 %.sroa.5.0, i64 %693, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282: ; preds = %.lr.ph.i.i.i.i.preheader.i.i281, %.noexc286
  %.not.i.i283 = icmp eq ptr %681, null
  br i1 %.not.i.i283, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i284, label %694

694:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282
  call void @_ZdlPv(ptr noundef nonnull %681) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i284

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i284: ; preds = %694, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282
  store ptr %689, ptr %675, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 %678
  store ptr %695, ptr %679, align 8, !tbaa !37
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

696:                                              ; preds = %672
  %697 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !27
  %699 = ptrtoint ptr %698 to i64
  %700 = sub i64 %699, %683
  %.not24.i262 = icmp ult i64 %700, %678
  br i1 %.not24.i262, label %703, label %701

701:                                              ; preds = %696
  %.not.i.i.i.i.i.i263 = icmp eq ptr %.sroa.13.0, %.sroa.5.0
  br i1 %.not.i.i.i.i.i.i263, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %702

702:                                              ; preds = %701
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %681, ptr align 4 %.sroa.5.0, i64 %678, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

703:                                              ; preds = %696
  %.not.i.i.i.i.i25.i264 = icmp eq ptr %698, %681
  br i1 %.not.i.i.i.i.i25.i264, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272, label %704

704:                                              ; preds = %703
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %681, ptr align 4 %.sroa.5.0, i64 %700, i1 false)
  %.pre26.i266 = load ptr, ptr %697, align 8, !tbaa !27
  %.pre27.i267 = load ptr, ptr %675, align 8, !tbaa !29
  %.pre29.i269 = ptrtoint ptr %.pre26.i266 to i64
  %.pre30.i270 = ptrtoint ptr %.pre27.i267 to i64
  %.pre32.i271 = sub i64 %.pre29.i269, %.pre30.i270
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272: ; preds = %704, %703
  %.pre-phi33.i273 = phi i64 [ 0, %703 ], [ %.pre32.i271, %704 ]
  %705 = phi ptr [ %698, %703 ], [ %.pre26.i266, %704 ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 %.pre-phi33.i273
  %.not9.i.i.i.i.i274 = icmp eq ptr %706, %.sroa.13.0
  br i1 %.not9.i.i.i.i.i274, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i275

.lr.ph.i.i.i.i.i275:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272, %.lr.ph.i.i.i.i.i275
  %.011.i.i.i.i.i276 = phi ptr [ %709, %.lr.ph.i.i.i.i.i275 ], [ %705, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272 ]
  %.0810.i.i.i.i.i277 = phi ptr [ %708, %.lr.ph.i.i.i.i.i275 ], [ %706, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272 ]
  %707 = load i64, ptr %.0810.i.i.i.i.i277, align 4
  store i64 %707, ptr %.011.i.i.i.i.i276, align 4
  %708 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i277, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i276, i64 8
  %.not.i.i.i.i.i278 = icmp eq ptr %708, %.sroa.13.0
  br i1 %.not.i.i.i.i.i278, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i275, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i275, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272, %702, %701, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i284
  %710 = load ptr, ptr %675, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %678
  %712 = getelementptr inbounds nuw i8, ptr %674, i64 32
  store ptr %711, ptr %712, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %713

713:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5.0) #25
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %714 = add nuw i64 %.038323, 1
  %715 = load i64, ptr %37, align 8, !tbaa !36
  %716 = icmp ult i64 %714, %715
  br i1 %716, label %.lr.ph324, label %._crit_edge325, !llvm.loop !90

.loopexit295:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i279
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp296:                            ; preds = %688
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %717

717:                                              ; preds = %.loopexit295, %.loopexit.split-lp296
  %.pn73 = phi { ptr, i32 } [ %lpad.loopexit.split-lp298, %.loopexit.split-lp296 ], [ %lpad.loopexit297, %.loopexit295 ]
  %.not.i.i.i.i223 = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i.i.i223, label %_ZN2cv4face9tree_nodeD2Ev.exit224, label %718

718:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5.0) #25
  br label %_ZN2cv4face9tree_nodeD2Ev.exit224

_ZN2cv4face9tree_nodeD2Ev.exit224:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %629, %717, %718
  %.pn73477 = phi { ptr, i32 } [ %.pn73, %718 ], [ %.pn73, %717 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %lpad.phi, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.body

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %719 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %529, %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %720 = load ptr, ptr %367, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %719, %720
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i225

.lr.ph.i.i.i.i.i225:                              ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228
  %.05.i.i.i.i.i226 = phi ptr [ %724, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228 ], [ %719, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i226, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228, label %723

723:                                              ; preds = %.lr.ph.i.i.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %722) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228: ; preds = %723, %.lr.ph.i.i.i.i.i225
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i226, i64 48
  %.not.i.i.i.i.i229 = icmp eq ptr %724, %720
  br i1 %.not.i.i.i.i.i229, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i225, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit
  %725 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %719, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i231 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i231, label %_ZN2cv4face7regtreeD2Ev.exit, label %726

726:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230
  call void @_ZdlPv(ptr noundef nonnull %725) #25
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %727 = add nuw i64 %.063326, 1
  %728 = load i64, ptr %32, align 8, !tbaa !36
  %729 = icmp ult i64 %727, %728
  br i1 %729, label %.lr.ph327, label %._crit_edge328.loopexit, !llvm.loop !91

.body:                                            ; preds = %.loopexit300, %.loopexit.split-lp301, %567, %.body259, %623, %_ZN2cv4face9tree_nodeD2Ev.exit224, %627, %625
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ], [ %.pn73477, %_ZN2cv4face9tree_nodeD2Ev.exit224 ], [ %628, %627 ], [ %561, %.body259 ], [ %561, %567 ], [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %730

730:                                              ; preds = %444, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %.body, %442
  %.pn78.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn73.pn.pn.pn, %.body ], [ %447, %446 ], [ %445, %444 ]
  %731 = load ptr, ptr %33, align 8, !tbaa !67
  %732 = load ptr, ptr %367, align 8, !tbaa !64
  %.not4.i.i.i.i.i232 = icmp eq ptr %731, %732
  br i1 %.not4.i.i.i.i.i232, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240, label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %730, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236
  %.05.i.i.i.i.i234 = phi ptr [ %736, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236 ], [ %731, %730 ]
  %733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 24
  %734 = load ptr, ptr %733, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i235 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i235, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236, label %735

735:                                              ; preds = %.lr.ph.i.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %734) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236: ; preds = %735, %.lr.ph.i.i.i.i.i233
  %736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 48
  %.not.i.i.i.i.i237 = icmp eq ptr %736, %732
  br i1 %.not.i.i.i.i.i237, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238, label %.lr.ph.i.i.i.i.i233, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236
  %.pr.i.i239 = load ptr, ptr %33, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238, %730
  %737 = phi ptr [ %.pr.i.i239, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238 ], [ %731, %730 ]
  %.not.i.i.i.i241 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i241, label %_ZN2cv4face7regtreeD2Ev.exit242, label %738

738:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240
  call void @_ZdlPv(ptr noundef nonnull %737) #25
  br label %_ZN2cv4face7regtreeD2Ev.exit242

_ZN2cv4face7regtreeD2Ev.exit242:                  ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %754

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc158, %379
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %739, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %740 = load ptr, ptr %17, align 8, !tbaa !10
  %741 = icmp eq ptr %740, %81
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @_ZdlPv(ptr noundef %740) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %742 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %742, ptr %13, align 8, !tbaa !51
  %743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %744 = getelementptr i8, ptr %742, i64 -24
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %13, i64 %745
  store ptr %743, ptr %746, align 8, !tbaa !51
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %377) #28
  %747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %747, ptr %13, align 8, !tbaa !51
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %749 = getelementptr i8, ptr %747, i64 -24
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %13, i64 %750
  store ptr %748, ptr %751, align 8, !tbaa !51
  %752 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %752, align 8, !tbaa !107
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %753) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

754:                                              ; preds = %_ZN2cv4face7regtreeD2Ev.exit242, %387
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN2cv4face7regtreeD2Ev.exit242 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %755

755:                                              ; preds = %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %353, %299
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn78.pn.pn.pn, %754 ], [ %354, %353 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %756

756:                                              ; preds = %755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %273, %221, %203
  %.pn88 = phi { ptr, i32 } [ %222, %221 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn83.pn, %755 ], [ %274, %273 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %757

757:                                              ; preds = %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %171, %169
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn88, %756 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %758

758:                                              ; preds = %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn90.pn, %757 ]
  %759 = load ptr, ptr %17, align 8, !tbaa !10
  %760 = icmp eq ptr %759, %81
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %103
  %.pn93.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn93.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %.pn93.pn, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %761

761:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %99
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn93.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %762

762:                                              ; preds = %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %761 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %763 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %763, ptr %13, align 8, !tbaa !51
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %765 = getelementptr i8, ptr %763, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %13, i64 %766
  store ptr %764, ptr %767, align 8, !tbaa !51
  %768 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %768) #28
  %769 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %769, ptr %13, align 8, !tbaa !51
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %771 = getelementptr i8, ptr %769, i64 -24
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %13, i64 %772
  store ptr %770, ptr %773, align 8, !tbaa !51
  %774 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %774, align 8, !tbaa !107
  %775 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %775) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %776

776:                                              ; preds = %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn93.pn.pn.pn.pn.pn, %762 ]
  resume { ptr, i32 } %.pn100.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %0, align 8, !tbaa !78
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %31, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !109
  br label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl14setMeanExtremeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !85

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !37
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !27
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !29
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !27
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
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
  %51 = load i8, ptr %50, align 8, !tbaa !92, !range !113, !noundef !114
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 211) #24
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %24, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %825

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !115
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !118, !noalias !115
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %68)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

69:                                               ; preds = %63
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !118, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %104

75:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit113:            ; preds = %72, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !124
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 4, i32 noundef %77)
          to label %78 unwind label %106

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !131
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %80, align 8, !noalias !131
  store i32 -2113732580, ptr %23, align 8, !tbaa !134, !noalias !131
  store ptr %28, ptr %79, align 8, !tbaa !118, !noalias !131
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %85 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !131
  %83 = load ptr, ptr %28, align 8, !tbaa !135, !alias.scope !131
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.body, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %.body

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  %88 = load ptr, ptr %28, align 8, !tbaa !135
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %.not = icmp eq ptr %87, %88
  br i1 %.not, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %93

93:                                               ; preds = %85
  %94 = icmp ugt i64 %92, 384307168202282325
  br i1 %94, label %95, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

95:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc268 unwind label %109

.noexc268:                                        ; preds = %95
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %93
  %96 = mul nuw nsw i64 %92, 24
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc114 unwind label %109

.noexc114:                                        ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %96, i1 false)
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %92
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %.noexc114, %85
  %.sroa.0347.2 = phi ptr [ %97, %.noexc114 ], [ null, %85 ]
  %.sroa.30.2 = phi ptr [ %98, %.noexc114 ], [ null, %85 ]
  %99 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %100 unwind label %109

100:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  br i1 %99, label %101, label %118

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %102 unwind label %111

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 222) #24
          to label %103 unwind label %113

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %75, %72, %_ZNK2cv11_InputArray6getMatEi.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %824

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

.body:                                            ; preds = %81, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  br label %108

108:                                              ; preds = %.body, %106
  %.pn75 = phi { ptr, i32 } [ %82, %.body ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264

109:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %95, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %.sroa.0347.0 = phi ptr [ %.sroa.0347.2, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit ], [ null, %95 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.30.0 = phi ptr [ %.sroa.30.2, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit ], [ null, %95 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %817

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %30, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %111
  %.pn102 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %817

118:                                              ; preds = %100
  %119 = load ptr, ptr %28, align 8, !tbaa !139
  %120 = load ptr, ptr %86, align 8, !tbaa !139
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %123 unwind label %125

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 227) #24
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %32, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %125
  %.pn100 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %817

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %150, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %142 = load ptr, ptr %141, align 8, !tbaa !140
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %144, %138, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %151 unwind label %153

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 232) #24
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %34, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %153
  %.pn98 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %817

160:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %161 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %162 unwind label %368

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %163 = load ptr, ptr %86, align 8, !tbaa !138
  %164 = load ptr, ptr %28, align 8, !tbaa !135
  %.not480 = icmp eq ptr %163, %164
  br i1 %.not480, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %48, i64 72
  br label %370

._crit_edge479:                                   ; preds = %._crit_edge475, %162
  %.sroa.8521.1 = phi ptr [ null, %162 ], [ %.sroa.8521.8, %._crit_edge475 ]
  %189 = ptrtoint ptr %.sroa.30.2 to i64
  %190 = ptrtoint ptr %.sroa.0347.2 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = trunc i64 %192 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %193, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %._crit_edge479
  %194 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %.noexc130
  %195 = icmp eq i32 %194, 327680
  br i1 %195, label %.preheader.i, label %246

.preheader.i:                                     ; preds = %.noexc131
  %.not88.i = icmp eq ptr %.sroa.30.2, %.sroa.0347.2
  br i1 %.not88.i, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %212

212:                                              ; preds = %237, %.lr.ph86.i
  %213 = phi i64 [ 0, %.lr.ph86.i ], [ %239, %237 ]
  %.03585.i = phi i32 [ 0, %.lr.ph86.i ], [ %238, %237 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03585.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03585.i)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %215 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0347.2, i64 %213
  store i32 1124024333, ptr %10, align 8, !tbaa !141
  store i32 2, ptr %196, align 4, !tbaa !142
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = load ptr, ptr %215, align 8, !tbaa !29
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %197, align 8, !tbaa !124
  store i32 1, ptr %198, align 4, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %199, i8 0, i64 48, i1 false)
  store ptr %197, ptr %200, align 8, !tbaa !144
  store ptr %202, ptr %201, align 8, !tbaa !145
  %224 = icmp eq ptr %218, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  br i1 %224, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %225

225:                                              ; preds = %.noexc133
  store i64 8, ptr %203, align 8, !tbaa !36
  store i64 8, ptr %202, align 8, !tbaa !36
  store ptr %218, ptr %199, align 8, !tbaa !146
  store ptr %218, ptr %206, align 8, !tbaa !147
  %sext.i.i = shl i64 %221, 29
  %226 = ashr exact i64 %sext.i.i, 29
  %227 = and i64 %226, -8
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 %227
  store ptr %228, ptr %205, align 8, !tbaa !148
  store ptr %228, ptr %204, align 8, !tbaa !149
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %225, %.noexc133
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %229 unwind label %241

229:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %230 = load ptr, ptr %9, align 8, !tbaa !150, !noalias !157
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %236 unwind label %234

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !134
  store ptr %214, ptr %207, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %237 unwind label %243

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %238 = add i32 %.03585.i, 1
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %192, %239
  br i1 %240, label %212, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, !llvm.loop !160

241:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.body.i:                                          ; preds = %243, %234
  %.pn63.pn.i = phi { ptr, i32 } [ %244, %243 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #28
  br label %245

245:                                              ; preds = %.body.i, %241
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body.i ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

246:                                              ; preds = %.noexc131
  %247 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %246
  %248 = icmp eq i32 %247, 720896
  br i1 %248, label %.preheader78.i, label %299

.preheader78.i:                                   ; preds = %.noexc134
  %.not87.i = icmp eq ptr %.sroa.30.2, %.sroa.0347.2
  br i1 %.not87.i, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.preheader78.i
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %265

265:                                              ; preds = %290, %.lr.ph84.i
  %266 = phi i64 [ 0, %.lr.ph84.i ], [ %292, %290 ]
  %.03683.i = phi i32 [ 0, %.lr.ph84.i ], [ %291, %290 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03683.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03683.i)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %268 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0347.2, i64 %266
  store i32 1124024333, ptr %14, align 8, !tbaa !141
  store i32 2, ptr %249, align 4, !tbaa !142
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %271 = load ptr, ptr %268, align 8, !tbaa !29
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 3
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %250, align 8, !tbaa !124
  store i32 1, ptr %251, align 4, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %252, i8 0, i64 48, i1 false)
  store ptr %250, ptr %253, align 8, !tbaa !144
  store ptr %255, ptr %254, align 8, !tbaa !145
  %277 = icmp eq ptr %271, %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  br i1 %277, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i, label %278

278:                                              ; preds = %.noexc136
  store i64 8, ptr %256, align 8, !tbaa !36
  store i64 8, ptr %255, align 8, !tbaa !36
  store ptr %271, ptr %252, align 8, !tbaa !146
  store ptr %271, ptr %259, align 8, !tbaa !147
  %sext.i68.i = shl i64 %274, 29
  %279 = ashr exact i64 %sext.i68.i, 29
  %280 = and i64 %279, -8
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 %280
  store ptr %281, ptr %258, align 8, !tbaa !148
  store ptr %281, ptr %257, align 8, !tbaa !149
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i: ; preds = %278, %.noexc136
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %282 unwind label %294

282:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %283 = load ptr, ptr %13, align 8, !tbaa !150, !noalias !161
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %289 unwind label %287

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %261, align 8
  store i32 34209792, ptr %15, align 8, !tbaa !134
  store ptr %267, ptr %260, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %290 unwind label %296

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %291 = add i32 %.03683.i, 1
  %292 = zext i32 %291 to i64
  %293 = icmp ugt i64 %192, %292
  br i1 %293, label %265, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, !llvm.loop !164

294:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body70.i

.body70.i:                                        ; preds = %296, %287
  %.pn59.pn.i = phi { ptr, i32 } [ %297, %296 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #28
  br label %298

298:                                              ; preds = %.body70.i, %294
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %.body70.i ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

299:                                              ; preds = %.noexc134
  %300 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %299
  %301 = icmp eq i32 %300, 262144
  br i1 %301, label %.preheader80.i, label %358

.preheader80.i:                                   ; preds = %.noexc137
  %.not.i = icmp eq ptr %.sroa.30.2, %.sroa.0347.2
  br i1 %.not.i, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader80.i
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %319

319:                                              ; preds = %349, %.lr.ph.i
  %320 = phi i64 [ 0, %.lr.ph.i ], [ %351, %349 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i ], [ %350, %349 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.082.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %321 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %.noexc138
  %322 = icmp eq i32 %321, 65536
  %323 = icmp slt i32 %.082.i, 0
  %or.cond.i.i = and i1 %323, %322
  br i1 %or.cond.i.i, label %324, label %326

324:                                              ; preds = %.noexc139
  %325 = load ptr, ptr %302, align 8, !tbaa !118, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %325)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.082.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %326, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %327 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0347.2, i64 %320
  store i32 1124024333, ptr %19, align 8, !tbaa !141
  store i32 2, ptr %303, align 4, !tbaa !142
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = load ptr, ptr %327, align 8, !tbaa !29
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = lshr exact i64 %333, 3
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %304, align 8, !tbaa !124
  store i32 1, ptr %305, align 4, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %306, i8 0, i64 48, i1 false)
  store ptr %304, ptr %307, align 8, !tbaa !144
  store ptr %309, ptr %308, align 8, !tbaa !145
  %336 = icmp eq ptr %330, %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  br i1 %336, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i, label %337

337:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  store i64 8, ptr %310, align 8, !tbaa !36
  store i64 8, ptr %309, align 8, !tbaa !36
  store ptr %330, ptr %306, align 8, !tbaa !146
  store ptr %330, ptr %313, align 8, !tbaa !147
  %sext.i73.i = shl i64 %333, 29
  %338 = ashr exact i64 %sext.i73.i, 29
  %339 = and i64 %338, -8
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 %339
  store ptr %340, ptr %312, align 8, !tbaa !148
  store ptr %340, ptr %311, align 8, !tbaa !149
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i: ; preds = %337, %_ZNK2cv11_InputArray6getMatEi.exit.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %341 unwind label %353

341:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %342 = load ptr, ptr %18, align 8, !tbaa !150, !noalias !168
  %343 = load ptr, ptr %342, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %348 unwind label %346

346:                                              ; preds = %341
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !134
  store ptr %16, ptr %314, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %349 unwind label %355

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %350 = add i32 %.082.i, 1
  %351 = zext i32 %350 to i64
  %352 = icmp ugt i64 %192, %351
  br i1 %352, label %319, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, !llvm.loop !171

353:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %348
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body75.i

.body75.i:                                        ; preds = %355, %346
  %.pn54.pn.i = phi { ptr, i32 } [ %356, %355 ], [ %347, %346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #28
  br label %357

357:                                              ; preds = %.body75.i, %353
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %.body75.i ], [ %354, %353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

358:                                              ; preds = %.noexc137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %359 unwind label %361

359:                                              ; preds = %358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 202) #24
          to label %360 unwind label %363

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %21, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %361
  %.pn.i = phi { ptr, i32 } [ %362, %361 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

368:                                              ; preds = %160
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face9tree_nodeD2Ev.exit240

370:                                              ; preds = %.lr.ph478, %._crit_edge475
  %.sroa.8521.0 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.8521.8, %._crit_edge475 ]
  %.sroa.17.0 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.17.4, %._crit_edge475 ]
  %.sroa.22.0 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.22.8, %._crit_edge475 ]
  %.072476 = phi i64 [ 0, %.lr.ph478 ], [ %678, %._crit_edge475 ]
  %371 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0347.2, i64 %.072476
  %372 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %373 unwind label %383

373:                                              ; preds = %370
  %374 = load ptr, ptr %28, align 8, !tbaa !135
  %375 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %.072476
  %.sroa.024.0.copyload = load i64, ptr %375, align 4
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 4
  %376 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.preheader412 unwind label %383

.preheader412:                                    ; preds = %373
  %377 = load ptr, ptr %141, align 8, !tbaa !109
  %378 = load ptr, ptr %139, align 8, !tbaa !78
  %.not481 = icmp eq ptr %377, %378
  br i1 %.not481, label %.preheader406, label %.lr.ph472

.lr.ph472:                                        ; preds = %.preheader412
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 8
  br label %385

.preheader406:                                    ; preds = %._crit_edge470, %.preheader412
  %.sroa.8521.8 = phi ptr [ %.sroa.8521.0, %.preheader412 ], [ %.sroa.8521.4, %._crit_edge470 ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.0, %.preheader412 ], [ %.sroa.17.3, %._crit_edge470 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.0, %.preheader412 ], [ %.sroa.22.3, %._crit_edge470 ]
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !27
  %382 = load ptr, ptr %371, align 8, !tbaa !29
  %.not483 = icmp eq ptr %381, %382
  br i1 %.not483, label %._crit_edge475, label %.lr.ph474

383:                                              ; preds = %373, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

385:                                              ; preds = %.lr.ph472, %._crit_edge470
  %.sroa.8521.2 = phi ptr [ %.sroa.8521.0, %.lr.ph472 ], [ %.sroa.8521.4, %._crit_edge470 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %.lr.ph472 ], [ %.sroa.17.3, %._crit_edge470 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %.lr.ph472 ], [ %.sroa.22.3, %._crit_edge470 ]
  %.073471 = phi i64 [ 0, %.lr.ph472 ], [ %498, %._crit_edge470 ]
  %386 = load ptr, ptr %38, align 8, !tbaa !19
  %387 = load ptr, ptr %165, align 8, !tbaa !31
  %.not.i.i144 = icmp eq ptr %387, %386
  br i1 %.not.i.i144, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %388

388:                                              ; preds = %385
  store ptr %386, ptr %165, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %385, %388
  %389 = load ptr, ptr %145, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw [24 x i8], ptr %389, i64 %.073471
  %.not.i145 = icmp eq ptr %390, %37
  br i1 %.not.i145, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !27
  %394 = load ptr, ptr %390, align 8, !tbaa !29
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = load ptr, ptr %166, align 8, !tbaa !37
  %399 = load ptr, ptr %37, align 8, !tbaa !29
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ugt i64 %397, %402
  br i1 %403, label %404, label %413

404:                                              ; preds = %391
  %405 = icmp ugt i64 %397, 9223372036854775800
  br i1 %405, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !85

.invoke:                                          ; preds = %435, %404
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %.loopexit.split-lp414

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %404
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #26
          to label %.noexc150 unwind label %.loopexit413

.noexc150:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %394, %393
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc150
  %407 = add i64 %395, -8
  %408 = sub i64 %407, %396
  %409 = and i64 %408, -8
  %410 = add i64 %409, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %406, ptr align 4 %394, i64 %410, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc150
  %.not.i.i148 = icmp eq ptr %399, null
  br i1 %.not.i.i148, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %411

411:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %399) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %411, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %406, ptr %37, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 %397
  store ptr %412, ptr %166, align 8, !tbaa !37
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

413:                                              ; preds = %391
  %414 = load ptr, ptr %167, align 8, !tbaa !27
  %415 = ptrtoint ptr %414 to i64
  %416 = sub i64 %415, %401
  %.not24.i = icmp ult i64 %416, %397
  br i1 %.not24.i, label %419, label %417

417:                                              ; preds = %413
  %.not.i.i.i.i.i.i = icmp eq ptr %393, %394
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %418

418:                                              ; preds = %417
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %399, ptr align 4 %394, i64 %397, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

419:                                              ; preds = %413
  %.not.i.i.i.i.i25.i = icmp eq ptr %414, %399
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %420

420:                                              ; preds = %419
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %399, ptr align 4 %394, i64 %416, i1 false)
  %.pre.i = load ptr, ptr %390, align 8, !tbaa !29
  %.pre26.i = load ptr, ptr %167, align 8, !tbaa !27
  %.pre27.i = load ptr, ptr %37, align 8, !tbaa !29
  %.pre28.i = load ptr, ptr %392, align 8, !tbaa !27
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %420, %419
  %.pre-phi33.i = phi i64 [ 0, %419 ], [ %.pre32.i, %420 ]
  %421 = phi ptr [ %393, %419 ], [ %.pre28.i, %420 ]
  %422 = phi ptr [ %414, %419 ], [ %.pre26.i, %420 ]
  %423 = phi ptr [ %394, %419 ], [ %.pre.i, %420 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %424, %421
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i146
  %.011.i.i.i.i.i = phi ptr [ %427, %.lr.ph.i.i.i.i.i146 ], [ %422, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %426, %.lr.ph.i.i.i.i.i146 ], [ %424, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %425 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %425, ptr %.011.i.i.i.i.i, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i147 = icmp eq ptr %426, %421
  br i1 %.not.i.i.i.i.i147, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i146, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i146, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %418, %417, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %428 = load ptr, ptr %37, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %397
  store ptr %429, ptr %167, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %430 = load ptr, ptr %379, align 8, !tbaa !27
  %431 = load ptr, ptr %371, align 8, !tbaa !29
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i151 = icmp eq ptr %430, %431
  br i1 %.not.i.i.i.i151, label %.noexc155, label %435

435:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %436 = icmp ugt i64 %434, 9223372036854775800
  br i1 %436, label %.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !85

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %435
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #26
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge unwind label %.loopexit413

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %371, align 8, !tbaa !3
  %.pre526 = load ptr, ptr %379, align 8, !tbaa !3
  br label %.noexc155

.noexc155:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %438 = phi ptr [ %430, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %.pre526, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge ]
  %439 = phi ptr [ %431, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge ]
  %440 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %437, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge ]
  store ptr %440, ptr %40, align 8, !tbaa !29
  store ptr %440, ptr %168, align 8, !tbaa !27
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %434
  store ptr %441, ptr %169, align 8, !tbaa !37
  %.not7.i.i.i.i.i = icmp eq ptr %439, %438
  br i1 %.not7.i.i.i.i.i, label %.loopexit405, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %.noexc155, %.lr.ph.i.i.i.i.i152
  %.09.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i152 ], [ %440, %.noexc155 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i152 ], [ %439, %.noexc155 ]
  %442 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %442, ptr %.09.i.i.i.i.i, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i153 = icmp eq ptr %443, %438
  br i1 %.not.i.i.i.i.i153, label %.loopexit405, label %.lr.ph.i.i.i.i.i152, !llvm.loop !87

.loopexit405:                                     ; preds = %.lr.ph.i.i.i.i.i152, %.noexc155
  %.0.lcssa.i.i.i.i.i = phi ptr [ %440, %.noexc155 ], [ %444, %.lr.ph.i.i.i.i.i152 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %168, align 8, !tbaa !27
  %445 = load ptr, ptr %36, align 8, !tbaa !18
  %446 = getelementptr inbounds nuw [24 x i8], ptr %445, i64 %.073471
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !31
  %449 = load ptr, ptr %446, align 8, !tbaa !19
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i156 = icmp eq ptr %448, %449
  br i1 %.not.i.i.i.i156, label %.noexc160, label %453

453:                                              ; preds = %.loopexit405
  %454 = icmp ugt i64 %452, 9223372036854775804
  br i1 %454, label %.noexc.i.i158, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !85

.noexc.i.i158:                                    ; preds = %453
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc159 unwind label %.loopexit.split-lp419

.noexc159:                                        ; preds = %.noexc.i.i158
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %453
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #26
          to label %.noexc160 unwind label %.loopexit418

.noexc160:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.loopexit405
  %456 = phi ptr [ null, %.loopexit405 ], [ %455, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %456, ptr %41, align 8, !tbaa !19
  store ptr %456, ptr %170, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %452
  store ptr %457, ptr %171, align 8, !tbaa !32
  %458 = load ptr, ptr %446, align 8, !tbaa !172
  %459 = load ptr, ptr %447, align 8, !tbaa !172
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %458 to i64
  %462 = sub i64 %460, %461
  %.not.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %459, %458
  br i1 %.not.i.i.i.i.i.i.i.i.i157, label %464, label %463

463:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %456, ptr align 4 %458, i64 %462, i1 false)
  br label %464

464:                                              ; preds = %463, %.noexc160
  %465 = getelementptr inbounds i8, ptr %456, i64 %462
  store ptr %465, ptr %170, align 8, !tbaa !31
  %466 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %41)
          to label %467 unwind label %505

467:                                              ; preds = %464
  %468 = load ptr, ptr %41, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %469

469:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %468) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %467, %469
  %470 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i.i.i161 = icmp eq ptr %470, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %470) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %471
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %472 unwind label %.loopexit413

472:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %473 = load ptr, ptr %167, align 8, !tbaa !27
  %474 = load ptr, ptr %37, align 8, !tbaa !29
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i162 = icmp eq ptr %473, %474
  br i1 %.not.i.i.i.i162, label %.noexc172.thread, label %479

.noexc172.thread:                                 ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr null, i64 %477
  store i64 0, ptr %43, align 8
  store ptr %478, ptr %173, align 8, !tbaa !37
  br label %.loopexit404

479:                                              ; preds = %472
  %480 = icmp ugt i64 %477, 9223372036854775800
  br i1 %480, label %.noexc.i.i170, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i163, !prof !85

.noexc.i.i170:                                    ; preds = %479
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc171 unwind label %.loopexit.split-lp424

.noexc171:                                        ; preds = %.noexc.i.i170
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i163: ; preds = %479
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #26
          to label %.noexc172 unwind label %.loopexit423

.noexc172:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i163
  store ptr %481, ptr %43, align 8, !tbaa !29
  store ptr %481, ptr %172, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %477
  store ptr %482, ptr %173, align 8, !tbaa !37
  br label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %.noexc172, %.lr.ph.i.i.i.i.i165
  %.09.i.i.i.i.i166 = phi ptr [ %485, %.lr.ph.i.i.i.i.i165 ], [ %481, %.noexc172 ]
  %.sroa.04.08.i.i.i.i.i167 = phi ptr [ %484, %.lr.ph.i.i.i.i.i165 ], [ %474, %.noexc172 ]
  %483 = load i64, ptr %.sroa.04.08.i.i.i.i.i167, align 4
  store i64 %483, ptr %.09.i.i.i.i.i166, align 4
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i167, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i166, i64 8
  %.not.i.i.i.i.i168 = icmp eq ptr %484, %473
  br i1 %.not.i.i.i.i.i168, label %.loopexit404, label %.lr.ph.i.i.i.i.i165, !llvm.loop !87

.loopexit404:                                     ; preds = %.lr.ph.i.i.i.i.i165, %.noexc172.thread
  %.0.lcssa.i.i.i.i.i169 = phi ptr [ null, %.noexc172.thread ], [ %485, %.lr.ph.i.i.i.i.i165 ]
  store ptr %.0.lcssa.i.i.i.i.i169, ptr %172, align 8, !tbaa !27
  %486 = load ptr, ptr %28, align 8, !tbaa !135
  %487 = getelementptr inbounds nuw [16 x i8], ptr %486, i64 %.072476
  %.sroa.017.0.copyload = load i64, ptr %487, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %487, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %488 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.017.0.copyload, i64 %.sroa.2.0.copyload)
          to label %489 unwind label %511

489:                                              ; preds = %.loopexit404
  %490 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i.i.i174 = icmp eq ptr %490, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175, label %491

491:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %490) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175: ; preds = %489, %491
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  %492 = load ptr, ptr %139, align 8, !tbaa !78
  %493 = getelementptr inbounds nuw [24 x i8], ptr %492, i64 %.073471
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !81
  %496 = load ptr, ptr %493, align 8, !tbaa !110
  %.not482 = icmp eq ptr %495, %496
  br i1 %.not482, label %._crit_edge470, label %.lr.ph469

._crit_edge470:                                   ; preds = %_ZN2cv4face7regtreeD2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175
  %497 = phi ptr [ %492, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ], [ %655, %_ZN2cv4face7regtreeD2Ev.exit ]
  %.sroa.8521.4 = phi ptr [ %.sroa.8521.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ], [ %.lcssa459, %_ZN2cv4face7regtreeD2Ev.exit ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ], [ %.lcssa453, %_ZN2cv4face7regtreeD2Ev.exit ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ], [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit ]
  %498 = add nuw i64 %.073471, 1
  %499 = load ptr, ptr %141, align 8, !tbaa !109
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  %503 = sdiv exact i64 %502, 24
  %504 = icmp ult i64 %498, %503
  br i1 %504, label %385, label %.preheader406, !llvm.loop !173

.loopexit413:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit.split-lp414:                            ; preds = %.invoke
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit418:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

.loopexit.split-lp419:                            ; preds = %.noexc.i.i158
  %lpad.loopexit.split-lp421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

505:                                              ; preds = %464
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %41, align 8, !tbaa !19
  %.not.i.i.i176 = icmp eq ptr %507, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %507) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %.loopexit418, %.loopexit.split-lp419, %508, %505
  %.pn82 = phi { ptr, i32 } [ %506, %508 ], [ %506, %505 ], [ %lpad.loopexit420, %.loopexit418 ], [ %lpad.loopexit.split-lp421, %.loopexit.split-lp419 ]
  %509 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i.i.i178 = icmp eq ptr %509, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179, label %510

510:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %509) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit423:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i163
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181

.loopexit.split-lp424:                            ; preds = %.noexc.i.i170
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181

511:                                              ; preds = %.loopexit404
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i.i.i180 = icmp eq ptr %513, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181, label %514

514:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %513) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181: ; preds = %.loopexit423, %.loopexit.split-lp424, %514, %511
  %.pn84 = phi { ptr, i32 } [ %512, %514 ], [ %512, %511 ], [ %lpad.loopexit425, %.loopexit423 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.lr.ph469:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175, %_ZN2cv4face7regtreeD2Ev.exit
  %.sroa.8521.3 = phi ptr [ %.lcssa459, %_ZN2cv4face7regtreeD2Ev.exit ], [ %.sroa.8521.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %.sroa.17.2 = phi ptr [ %.lcssa453, %_ZN2cv4face7regtreeD2Ev.exit ], [ %.sroa.17.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit ], [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %515 = phi ptr [ %659, %_ZN2cv4face7regtreeD2Ev.exit ], [ %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %.048468 = phi i64 [ %654, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %516 = getelementptr inbounds nuw [24 x i8], ptr %515, i64 %.048468
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !64
  %519 = load ptr, ptr %516, align 8, !tbaa !67
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %.not.i.i.i.i.i182 = icmp eq ptr %518, %519
  br i1 %.not.i.i.i.i.i182, label %.noexc185, label %523

523:                                              ; preds = %.lr.ph469
  %524 = sdiv exact i64 %522, 48
  %525 = icmp ugt i64 %524, 192153584101141162
  br i1 %525, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !85

.noexc.i.i.i:                                     ; preds = %523
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc184 unwind label %.loopexit.split-lp395

.noexc184:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %523
  %526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #26
          to label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge unwind label %.loopexit394

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre527 = load ptr, ptr %516, align 8, !tbaa !86
  %.pre528 = load ptr, ptr %517, align 8, !tbaa !86
  br label %.noexc185

.noexc185:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge, %.lr.ph469
  %527 = phi ptr [ %518, %.lr.ph469 ], [ %.pre528, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge ]
  %528 = phi ptr [ %519, %.lr.ph469 ], [ %.pre527, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge ]
  %529 = phi ptr [ null, %.lr.ph469 ], [ %526, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge ]
  %.not17.i = icmp eq ptr %528, %527
  br i1 %.not17.i, label %_ZN2cv4face7regtreeC2ERKS1_.exit, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %.noexc185, %.loopexit.i
  %.019.i = phi ptr [ %551, %.loopexit.i ], [ %529, %.noexc185 ]
  %.sroa.010.018.i = phi ptr [ %550, %.loopexit.i ], [ %528, %.noexc185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false), !tbaa.struct !74
  %530 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !27
  %534 = load ptr, ptr %531, align 8, !tbaa !29
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %530, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %533, %534
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %538

538:                                              ; preds = %.lr.ph.i270
  %539 = icmp ugt i64 %537, 9223372036854775800
  br i1 %539, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !85

.noexc.i.i.i.i.i:                                 ; preds = %538
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %538
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %537) #26
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i270
  %541 = phi ptr [ null, %.lr.ph.i270 ], [ %540, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %541, ptr %530, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %541, ptr %542, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %537
  %544 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %543, ptr %544, align 8, !tbaa !37
  %545 = load ptr, ptr %531, align 8, !tbaa !3
  %546 = load ptr, ptr %532, align 8, !tbaa !3
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %545, %546
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i.i.i ], [ %541, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %548, %.lr.ph.i.i.i.i.i.i.i.i ], [ %545, %.noexc8.i ]
  %547 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %547, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i272 = icmp eq ptr %548, %546
  br i1 %.not.i.i.i.i.i.i.i.i272, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %541, %.noexc8.i ], [ %549, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %542, align 8, !tbaa !27
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %551 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i273 = icmp eq ptr %550, %527
  br i1 %.not.i273, label %_ZN2cv4face7regtreeC2ERKS1_.exit, label %.lr.ph.i270, !llvm.loop !88

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %552

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %552

552:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %553 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %554 = call ptr @__cxa_begin_catch(ptr %553) #28
  %.not4.i.i.i = icmp eq ptr %529, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %552, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %558, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %529, %552 ]
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %556) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %557, %.lr.ph.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i271 = icmp eq ptr %558, %.019.i
  br i1 %.not.i.i.i271, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %552
  invoke void @__cxa_rethrow() #24
          to label %564 unwind label %559

559:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %560 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body274 unwind label %561

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #29
  unreachable

564:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body274:                                         ; preds = %559
  %.not.i.i.i.i183 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i183, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179, label %565

565:                                              ; preds = %.body274
  call void @_ZdlPv(ptr noundef nonnull %529) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

_ZN2cv4face7regtreeC2ERKS1_.exit:                 ; preds = %.loopexit.i, %.noexc185
  %.0.lcssa.i = phi ptr [ %529, %.noexc185 ], [ %551, %.loopexit.i ]
  %.sroa.0.0.copyload = load i64, ptr %529, align 8, !tbaa !36
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %529, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !36
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %529, i64 16
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !38
  %566 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !27
  %569 = load ptr, ptr %566, align 8, !tbaa !29
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = ptrtoint ptr %.sroa.22.2 to i64
  %574 = ptrtoint ptr %.sroa.8521.3 to i64
  %575 = sub i64 %573, %574
  %576 = icmp ugt i64 %572, %575
  br i1 %576, label %577, label %586

577:                                              ; preds = %_ZN2cv4face7regtreeC2ERKS1_.exit
  %578 = icmp ugt i64 %572, 9223372036854775800
  br i1 %578, label %579, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i295, !prof !85

579:                                              ; preds = %577
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc301 unwind label %.loopexit.split-lp400

.noexc301:                                        ; preds = %579
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i295: ; preds = %577
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #26
          to label %.noexc302 unwind label %.loopexit399

.noexc302:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i295
  %.not7.i.i.i.i.i.i296 = icmp eq ptr %569, %568
  br i1 %.not7.i.i.i.i.i.i296, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298, label %.lr.ph.i.i.i.i.preheader.i.i297

.lr.ph.i.i.i.i.preheader.i.i297:                  ; preds = %.noexc302
  %581 = add i64 %570, -8
  %582 = sub i64 %581, %571
  %583 = and i64 %582, -8
  %584 = add i64 %583, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %580, ptr align 4 %569, i64 %584, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298: ; preds = %.lr.ph.i.i.i.i.preheader.i.i297, %.noexc302
  %.not.i.i299 = icmp eq ptr %.sroa.8521.3, null
  br i1 %.not.i.i299, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279, label %585

585:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298
  call void @_ZdlPv(ptr noundef nonnull %.sroa.8521.3) #25
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279

586:                                              ; preds = %_ZN2cv4face7regtreeC2ERKS1_.exit
  %587 = ptrtoint ptr %.sroa.17.2 to i64
  %588 = sub i64 %587, %574
  %.not24.i277 = icmp ult i64 %588, %572
  br i1 %.not24.i277, label %591, label %589

589:                                              ; preds = %586
  %.not.i.i.i.i.i.i278 = icmp eq ptr %568, %569
  br i1 %.not.i.i.i.i.i.i278, label %.lr.ph.preheader, label %590

590:                                              ; preds = %589
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.8521.3, ptr align 4 %569, i64 %572, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread

591:                                              ; preds = %586
  %.not.i.i.i.i.i25.i280 = icmp eq ptr %.sroa.17.2, %.sroa.8521.3
  br i1 %.not.i.i.i.i.i25.i280, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288, label %592

592:                                              ; preds = %591
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.8521.3, ptr align 4 %569, i64 %588, i1 false)
  %.pre.i281 = load ptr, ptr %566, align 8, !tbaa !29
  %.pre28.i284 = load ptr, ptr %567, align 8, !tbaa !27
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288: ; preds = %592, %591
  %593 = phi ptr [ %568, %591 ], [ %.pre28.i284, %592 ]
  %594 = phi ptr [ %569, %591 ], [ %.pre.i281, %592 ]
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %588
  %.not9.i.i.i.i.i290 = icmp eq ptr %595, %593
  br i1 %.not9.i.i.i.i.i290, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread, label %.lr.ph.i.i.i.i.i291

.lr.ph.i.i.i.i.i291:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288, %.lr.ph.i.i.i.i.i291
  %.011.i.i.i.i.i292 = phi ptr [ %598, %.lr.ph.i.i.i.i.i291 ], [ %.sroa.17.2, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288 ]
  %.0810.i.i.i.i.i293 = phi ptr [ %597, %.lr.ph.i.i.i.i.i291 ], [ %595, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288 ]
  %596 = load i64, ptr %.0810.i.i.i.i.i293, align 4
  store i64 %596, ptr %.011.i.i.i.i.i292, align 4
  %597 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i293, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i292, i64 8
  %.not.i.i.i.i.i294 = icmp eq ptr %597, %593
  br i1 %.not.i.i.i.i.i294, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread, label %.lr.ph.i.i.i.i.i291, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread: ; preds = %.lr.ph.i.i.i.i.i291, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288, %590
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.8521.3, i64 %572
  br label %.lr.ph467.preheader

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298, %585
  %600 = getelementptr inbounds nuw i8, ptr %580, i64 %572
  %601 = getelementptr inbounds nuw i8, ptr %580, i64 %572
  br label %.lr.ph467.preheader

.lr.ph.preheader:                                 ; preds = %589
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.8521.3, i64 %572
  br label %.lr.ph

.lr.ph467.preheader:                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread
  %.sroa.22.7 = phi ptr [ %.sroa.22.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread ], [ %600, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279 ], [ %.sroa.22.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread ], [ %.sroa.22.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.lcssa459 = phi ptr [ %.sroa.8521.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread ], [ %580, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279 ], [ %605, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread ], [ %647, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.lcssa453 = phi ptr [ %599, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread ], [ %601, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279 ], [ %646, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread ], [ %648, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.lcssa452 = phi i64 [ %572, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread ], [ %572, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279 ], [ %628, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread ], [ %628, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %603 = ashr exact i64 %.lcssa452, 3
  br label %.lr.ph467

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307
  %.sroa.22.4 = phi ptr [ %.sroa.22.2, %.lr.ph.preheader ], [ %.sroa.22.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %.lr.ph.preheader ], [ %.sroa.7.0.copyload518, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %.lr.ph.preheader ], [ %.sroa.6.0.copyload516, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph.preheader ], [ %.sroa.0.0.copyload514, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.046462 = phi i64 [ 0, %.lr.ph.preheader ], [ %.147, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %604 = phi ptr [ %602, %.lr.ph.preheader ], [ %648, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %605 = phi ptr [ %.sroa.8521.3, %.lr.ph.preheader ], [ %647, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %606 = ptrtoint ptr %605 to i64
  %607 = load ptr, ptr %38, align 8, !tbaa !19
  %608 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %.sroa.0.0
  %609 = load i32, ptr %608, align 4, !tbaa !33
  %610 = sitofp i32 %609 to float
  %611 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %.sroa.6.0
  %612 = load i32, ptr %611, align 4, !tbaa !33
  %613 = sitofp i32 %612 to float
  %614 = fsub float %610, %613
  %615 = fcmp ogt float %614, %.sroa.7.0
  br i1 %615, label %616, label %618

616:                                              ; preds = %.lr.ph
  %617 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl4leftEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.046462)
          to label %620 unwind label %.loopexit389

.loopexit394:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit.split-lp395:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit399:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i295
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %673

.loopexit.split-lp400:                            ; preds = %579
  %lpad.loopexit.split-lp402 = landingpad { ptr, i32 }
          cleanup
  br label %673

.loopexit389:                                     ; preds = %616, %618, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i323
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %673

.loopexit.split-lp390:                            ; preds = %634
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %673

618:                                              ; preds = %.lr.ph
  %619 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl5rightEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.046462)
          to label %620 unwind label %.loopexit389

620:                                              ; preds = %618, %616
  %.147 = phi i64 [ %617, %616 ], [ %619, %618 ]
  %621 = getelementptr inbounds nuw [48 x i8], ptr %529, i64 %.147
  %.sroa.0.0.copyload514 = load i64, ptr %621, align 8, !tbaa !36
  %.sroa.6.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %.sroa.6.0.copyload516 = load i64, ptr %.sroa.6.0..sroa_idx515, align 8, !tbaa !36
  %.sroa.7.0..sroa_idx517 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %.sroa.7.0.copyload518 = load float, ptr %.sroa.7.0..sroa_idx517, align 8, !tbaa !38
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !27
  %625 = load ptr, ptr %622, align 8, !tbaa !29
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = ptrtoint ptr %.sroa.22.4 to i64
  %630 = sub i64 %629, %606
  %631 = icmp ugt i64 %628, %630
  br i1 %631, label %632, label %642

632:                                              ; preds = %620
  %633 = icmp ugt i64 %628, 9223372036854775800
  br i1 %633, label %634, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i323, !prof !85

634:                                              ; preds = %632
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc329 unwind label %.loopexit.split-lp390

.noexc329:                                        ; preds = %634
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i323: ; preds = %632
  %635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #26
          to label %.noexc330 unwind label %.loopexit389

.noexc330:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i323
  %.not7.i.i.i.i.i.i324 = icmp eq ptr %625, %624
  br i1 %.not7.i.i.i.i.i.i324, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326, label %.lr.ph.i.i.i.i.preheader.i.i325

.lr.ph.i.i.i.i.preheader.i.i325:                  ; preds = %.noexc330
  %636 = add i64 %626, -8
  %637 = sub i64 %636, %627
  %638 = and i64 %637, -8
  %639 = add i64 %638, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %635, ptr align 4 %625, i64 %639, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326: ; preds = %.lr.ph.i.i.i.i.preheader.i.i325, %.noexc330
  %.not.i.i327 = icmp eq ptr %605, null
  br i1 %.not.i.i327, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328, label %640

640:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326
  call void @_ZdlPv(ptr noundef nonnull %605) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328: ; preds = %640, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 %628
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307

642:                                              ; preds = %620
  %.not24.i305.not = icmp eq i64 %628, 0
  %.not9.i.i.i.i.i318 = icmp eq ptr %625, %624
  %or.cond = or i1 %.not24.i305.not, %.not9.i.i.i.i.i318
  br i1 %or.cond, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307, label %.lr.ph.i.i.i.i.i319

.lr.ph.i.i.i.i.i319:                              ; preds = %642, %.lr.ph.i.i.i.i.i319
  %.011.i.i.i.i.i320 = phi ptr [ %645, %.lr.ph.i.i.i.i.i319 ], [ %604, %642 ]
  %.0810.i.i.i.i.i321 = phi ptr [ %644, %.lr.ph.i.i.i.i.i319 ], [ %625, %642 ]
  %643 = load i64, ptr %.0810.i.i.i.i.i321, align 4
  store i64 %643, ptr %.011.i.i.i.i.i320, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i321, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i320, i64 8
  %.not.i.i.i.i.i322 = icmp eq ptr %644, %624
  br i1 %.not.i.i.i.i.i322, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread, label %.lr.ph.i.i.i.i.i319, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread: ; preds = %.lr.ph.i.i.i.i.i319
  %646 = getelementptr inbounds nuw i8, ptr %605, i64 %628
  br label %.lr.ph467.preheader

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307: ; preds = %642, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328
  %.sroa.22.6 = phi ptr [ %641, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328 ], [ %.sroa.22.4, %642 ]
  %647 = phi ptr [ %635, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328 ], [ %605, %642 ]
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %628
  %649 = icmp samesign eq i64 %628, 0
  br i1 %649, label %.lr.ph, label %.lr.ph467.preheader

._crit_edge:                                      ; preds = %.lr.ph467
  %.not4.i.i.i.i.i = icmp eq ptr %529, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i, label %_ZN2cv4face7regtreeD2Ev.exit, label %.lr.ph.i.i.i.i.i191

.lr.ph.i.i.i.i.i191:                              ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i192 = phi ptr [ %653, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %529, %._crit_edge ]
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %652

652:                                              ; preds = %.lr.ph.i.i.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %651) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %652, %.lr.ph.i.i.i.i.i191
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192, i64 48
  %.not.i.i.i.i.i193 = icmp eq ptr %653, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i193, label %_ZN2cv4face7regtreeD2Ev.exit, label %.lr.ph.i.i.i.i.i191, !llvm.loop !77

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %529) #25
  %654 = add nuw i64 %.048468, 1
  %655 = load ptr, ptr %139, align 8, !tbaa !78
  %656 = getelementptr inbounds nuw [24 x i8], ptr %655, i64 %.073471
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !81
  %659 = load ptr, ptr %656, align 8, !tbaa !110
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 24
  %664 = icmp ult i64 %654, %663
  br i1 %664, label %.lr.ph469, label %._crit_edge470, !llvm.loop !174

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %.045466 = phi i64 [ %672, %.lr.ph467 ], [ 0, %.lr.ph467.preheader ]
  %665 = load ptr, ptr %371, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %.045466
  %667 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa459, i64 %.045466
  %.val = load float, ptr %666, align 4, !tbaa !175
  %668 = getelementptr i8, ptr %666, i64 4
  %.val108 = load float, ptr %668, align 4, !tbaa !177
  %.val109 = load float, ptr %667, align 4, !tbaa !175
  %669 = getelementptr i8, ptr %667, i64 4
  %.val110 = load float, ptr %669, align 4, !tbaa !177
  %670 = fadd float %.val, %.val109
  %671 = fadd float %.val108, %.val110
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %670, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %671, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %666, align 4
  %672 = add nuw i64 %.045466, 1
  %exitcond.not = icmp eq i64 %672, %603
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph467, !llvm.loop !178

673:                                              ; preds = %.loopexit389, %.loopexit.split-lp390, %.loopexit399, %.loopexit.split-lp400
  %.sroa.8521.5 = phi ptr [ %.sroa.8521.3, %.loopexit.split-lp400 ], [ %605, %.loopexit.split-lp390 ], [ %605, %.loopexit389 ], [ %.sroa.8521.3, %.loopexit399 ]
  %.pn86.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp402, %.loopexit.split-lp400 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit401, %.loopexit399 ]
  %.not4.i.i.i.i.i195 = icmp eq ptr %529, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i195, label %_ZN2cv4face7regtreeD2Ev.exit205, label %.lr.ph.i.i.i.i.i196

.lr.ph.i.i.i.i.i196:                              ; preds = %673, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199
  %.05.i.i.i.i.i197 = phi ptr [ %677, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199 ], [ %529, %673 ]
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i197, i64 24
  %675 = load ptr, ptr %674, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199, label %676

676:                                              ; preds = %.lr.ph.i.i.i.i.i196
  call void @_ZdlPv(ptr noundef nonnull %675) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199: ; preds = %676, %.lr.ph.i.i.i.i.i196
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i197, i64 48
  %.not.i.i.i.i.i200 = icmp eq ptr %677, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i200, label %_ZN2cv4face7regtreeD2Ev.exit205, label %.lr.ph.i.i.i.i.i196, !llvm.loop !77

_ZN2cv4face7regtreeD2Ev.exit205:                  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199, %673
  call void @_ZdlPv(ptr noundef nonnull %529) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

._crit_edge475:                                   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.preheader406
  %678 = add nuw i64 %.072476, 1
  %679 = load ptr, ptr %86, align 8, !tbaa !138
  %680 = load ptr, ptr %28, align 8, !tbaa !135
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 4
  %685 = icmp ult i64 %678, %684
  br i1 %685, label %370, label %._crit_edge479, !llvm.loop !179

.lr.ph474:                                        ; preds = %.preheader406, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0473 = phi i64 [ %770, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ 0, %.preheader406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %778

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph474
  %686 = load ptr, ptr %371, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %.0473
  %688 = load float, ptr %687, align 4, !tbaa !175
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  store ptr %47, ptr %7, align 8, !tbaa !183
  %689 = load i32, ptr %175, align 4, !tbaa !142
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %697

691:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %692 = load ptr, ptr %176, align 8, !tbaa !186
  %693 = zext nneg i32 %689 to i64
  %694 = getelementptr [8 x i8], ptr %692, i64 %693
  %695 = getelementptr i8, ptr %694, i64 -8
  %696 = load i64, ptr %695, align 8, !tbaa !36
  br label %697

697:                                              ; preds = %691, %_ZN2cv4Mat_IdEC2Eii.exit
  %698 = phi i64 [ %696, %691 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %698, ptr %174, align 8, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %699 = load i32, ptr %47, align 8, !tbaa !141
  %700 = and i32 %699, 16384
  %.not.i332 = icmp eq i32 %700, 0
  br i1 %.not.i332, label %718, label %701

701:                                              ; preds = %697
  %702 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %.noexc336 unwind label %.loopexit407

.noexc336:                                        ; preds = %701
  br i1 %702, label %703, label %710

703:                                              ; preds = %.noexc336
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc337 unwind label %.loopexit.split-lp408

.noexc337:                                        ; preds = %703
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.21, i32 noundef 2277) #24
          to label %704 unwind label %705

704:                                              ; preds = %.noexc337
  unreachable

705:                                              ; preds = %.noexc337
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %5, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %705
  call void @_ZdlPv(ptr noundef %707) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body216

710:                                              ; preds = %.noexc336
  %711 = load ptr, ptr %7, align 8, !tbaa !183
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !146
  store ptr %713, ptr %178, align 8, !tbaa !188
  %714 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %711)
          to label %.noexc340 unwind label %.loopexit407

.noexc340:                                        ; preds = %710
  %715 = load i64, ptr %174, align 8, !tbaa !187
  %716 = mul i64 %715, %714
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 %716
  store ptr %717, ptr %179, align 8, !tbaa !189
  br label %718

718:                                              ; preds = %.noexc340, %697
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc209 unwind label %.loopexit407

.noexc209:                                        ; preds = %718
  %719 = fpext float %688 to double
  %720 = load ptr, ptr %177, align 8, !tbaa !190, !noalias !180
  store double %719, ptr %720, align 8, !tbaa !191, !noalias !180
  %721 = load ptr, ptr %7, align 8, !tbaa !183, !noalias !180
  %.not.i.i.i.i207 = icmp eq ptr %721, null
  %.pre530 = load i64, ptr %174, align 8, !tbaa !187, !noalias !180
  %.pre532 = load ptr, ptr %179, align 8, !tbaa !189, !noalias !180
  br i1 %.not.i.i.i.i207, label %725, label %722

722:                                              ; preds = %.noexc209
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %.pre530
  %.not1.i.i.i.i = icmp ult ptr %723, %.pre532
  br i1 %.not1.i.i.i.i, label %725, label %724

724:                                              ; preds = %722
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc210 unwind label %.loopexit407

.noexc210:                                        ; preds = %724
  %.pre.i208 = load ptr, ptr %7, align 8, !tbaa !183, !noalias !180
  %.pre2.i = load ptr, ptr %177, align 8, !tbaa !190, !noalias !180
  %.pre529 = load i64, ptr %174, align 8, !tbaa !187, !noalias !180
  %.pre531 = load ptr, ptr %179, align 8, !tbaa !189, !noalias !180
  br label %725

725:                                              ; preds = %.noexc210, %722, %.noexc209
  %726 = phi ptr [ %.pre532, %.noexc209 ], [ %.pre532, %722 ], [ %.pre531, %.noexc210 ]
  %727 = phi i64 [ %.pre530, %.noexc209 ], [ %.pre530, %722 ], [ %.pre529, %.noexc210 ]
  %728 = phi ptr [ %720, %.noexc209 ], [ %723, %722 ], [ %.pre2.i, %.noexc210 ]
  %729 = phi ptr [ null, %.noexc209 ], [ %721, %722 ], [ %.pre.i208, %.noexc210 ]
  store ptr %729, ptr %46, align 8, !tbaa !183, !alias.scope !180
  store i64 %727, ptr %180, align 8, !tbaa !187, !alias.scope !180
  store ptr %728, ptr %181, align 8, !tbaa !190, !alias.scope !180
  %730 = load ptr, ptr %178, align 8, !tbaa !188, !noalias !180
  store ptr %730, ptr %182, align 8, !tbaa !188, !alias.scope !180
  store ptr %726, ptr %183, align 8, !tbaa !189, !alias.scope !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  %731 = load ptr, ptr %371, align 8, !tbaa !29
  %732 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %.0473
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !177
  %735 = fpext float %734 to double
  store double %735, ptr %728, align 8, !tbaa !191
  %.not.i.i.i211 = icmp eq ptr %729, null
  br i1 %.not.i.i.i211, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, label %736

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread: ; preds = %725
  store double 1.000000e+00, ptr %728, align 8, !tbaa !191
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

736:                                              ; preds = %725
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 %727
  %.not1.i.i.i = icmp ult ptr %737, %726
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651, label %738

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651: ; preds = %736
  store double 1.000000e+00, ptr %737, align 8, !tbaa !191
  br label %739

738:                                              ; preds = %736
  store ptr %728, ptr %181, align 8, !tbaa !190
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit unwind label %.loopexit407

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %738
  %.pre533 = load ptr, ptr %181, align 8, !tbaa !190
  %.pre534 = load ptr, ptr %46, align 8, !tbaa !183
  store double 1.000000e+00, ptr %.pre533, align 8, !tbaa !191
  %.not.i.i.i213 = icmp eq ptr %.pre534, null
  br i1 %.not.i.i.i213, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %739

739:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %740 = phi ptr [ %737, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651 ], [ %.pre533, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %741 = phi ptr [ %729, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651 ], [ %.pre534, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %742 = load i64, ptr %180, align 8, !tbaa !187
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 %742
  store ptr %743, ptr %181, align 8, !tbaa !190
  %744 = load ptr, ptr %183, align 8, !tbaa !189
  %.not1.i.i.i214 = icmp ult ptr %743, %744
  br i1 %.not1.i.i.i214, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %745

745:                                              ; preds = %739
  store ptr %740, ptr %181, align 8, !tbaa !190
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %.loopexit407

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %745
  %.pre535 = load ptr, ptr %46, align 8, !tbaa !183, !noalias !192
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %739, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %746 = phi ptr [ %.pre535, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %741, %739 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  %747 = load i32, ptr %45, align 8, !tbaa !141, !alias.scope !192
  %748 = and i32 %747, -4096
  %749 = or disjoint i32 %748, 6
  store i32 %749, ptr %45, align 8, !tbaa !141, !alias.scope !192
  %750 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %746)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %751

751:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  br label %.body216

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %753 unwind label %781

753:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  %754 = load ptr, ptr %49, align 8, !tbaa !150, !noalias !195
  %755 = load ptr, ptr %754, align 8, !tbaa !51
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body218

.body218:                                         ; preds = %753
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #28
  br label %783

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %753
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %759 = load ptr, ptr %187, align 8, !tbaa !146
  %760 = load ptr, ptr %188, align 8, !tbaa !186
  %761 = load double, ptr %759, align 8, !tbaa !191
  %762 = fptrunc double %761 to float
  %763 = load ptr, ptr %371, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %.0473
  store float %762, ptr %764, align 4, !tbaa !175
  %765 = load i64, ptr %760, align 8, !tbaa !36
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !191
  %768 = fptrunc double %767 to float
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store float %768, ptr %769, align 4, !tbaa !177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %770 = add nuw i64 %.0473, 1
  %771 = load ptr, ptr %380, align 8, !tbaa !27
  %772 = load ptr, ptr %371, align 8, !tbaa !29
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 3
  %777 = icmp ult i64 %770, %776
  br i1 %777, label %.lr.ph474, label %._crit_edge475, !llvm.loop !198

778:                                              ; preds = %.lr.ph474
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %780

.loopexit407:                                     ; preds = %724, %738, %745, %701, %710, %718
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit.split-lp408:                            ; preds = %703
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %.loopexit407, %.loopexit.split-lp408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %751
  %eh.lpad-body217 = phi { ptr, i32 } [ %752, %751 ], [ %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334 ], [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp408 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  br label %780

780:                                              ; preds = %.body216, %778
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body217, %.body216 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %784

781:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %783

783:                                              ; preds = %.body218, %781
  %.pn79 = phi { ptr, i32 } [ %758, %.body218 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br label %784

784:                                              ; preds = %783, %780
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %783 ], [ %.pn77, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit: ; preds = %349, %290, %237, %.preheader80.i, %.preheader78.i, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %785 = load ptr, ptr %38, align 8, !tbaa !19
  %.not.i.i.i220 = icmp eq ptr %785, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %786

786:                                              ; preds = %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit
  call void @_ZdlPv(ptr noundef nonnull %785) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %787 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i.i222 = icmp eq ptr %787, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, label %788

788:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %787) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not.i.i.i.i224 = icmp eq ptr %.sroa.8521.1, null
  br i1 %.not.i.i.i.i224, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %789

789:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %.sroa.8521.1) #25
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, %789
  %790 = load ptr, ptr %36, align 8, !tbaa !18
  %791 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq ptr %790, %792
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %795, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %790, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %793 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %794

794:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %793) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %794, %.lr.ph.i.i.i.i
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i225 = icmp eq ptr %795, %792
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face9tree_nodeD2Ev.exit
  %796 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %790, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %.not.i.i.i226 = icmp eq ptr %796, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %797

797:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %796) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not4.i.i.i.i227 = icmp eq ptr %.sroa.0347.2, %.sroa.30.2
  br i1 %.not4.i.i.i.i227, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i229 = phi ptr [ %800, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0347.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %798 = load ptr, ptr %.05.i.i.i.i229, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i230 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i.i.i.i.i230, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %799

799:                                              ; preds = %.lr.ph.i.i.i.i228
  call void @_ZdlPv(ptr noundef nonnull %798) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %799, %.lr.ph.i.i.i.i228
  %800 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i229, i64 24
  %.not.i.i.i.i231 = icmp eq ptr %800, %.sroa.30.2
  br i1 %.not.i.i.i.i231, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i228, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i233 = icmp eq ptr %.sroa.0347.2, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %801

801:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.2) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %801
  %802 = load ptr, ptr %28, align 8, !tbaa !135
  %.not.i.i.i234 = icmp eq ptr %802, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %803

803:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %802) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i1 true

.loopexit:                                        ; preds = %212, %.noexc132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit.split-lp.loopexit:                      ; preds = %.noexc135, %265
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %319, %.noexc138, %324, %326
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge479, %.noexc130, %246, %299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit394, %.loopexit.split-lp395, %.loopexit413, %.loopexit.split-lp414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %357, %298, %245, %_ZN2cv4face7regtreeD2Ev.exit205, %.body274, %565, %510, %_ZNSt6vectorIiSaIiEED2Ev.exit177, %383, %784, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181
  %.sroa.8521.6 = phi ptr [ %.sroa.8521.1, %245 ], [ %.sroa.8521.1, %.loopexit ], [ %.sroa.8521.1, %298 ], [ %.sroa.8521.1, %.loopexit.split-lp.loopexit ], [ %.sroa.8521.1, %357 ], [ %.sroa.8521.1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.8521.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.8521.1, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.8521.8, %784 ], [ %.sroa.8521.5, %_ZN2cv4face7regtreeD2Ev.exit205 ], [ %.sroa.8521.3, %.body274 ], [ %.sroa.8521.3, %565 ], [ %.sroa.8521.3, %.loopexit.split-lp395 ], [ %.sroa.8521.3, %.loopexit394 ], [ %.sroa.8521.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %.sroa.8521.2, %.loopexit413 ], [ %.sroa.8521.2, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.sroa.8521.2, %510 ], [ %.sroa.8521.2, %.loopexit.split-lp414 ], [ %.sroa.8521.0, %383 ]
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.i, %245 ], [ %lpad.loopexit, %.loopexit ], [ %.pn59.pn.pn.i, %298 ], [ %lpad.loopexit382, %.loopexit.split-lp.loopexit ], [ %.pn54.pn.pn.i, %357 ], [ %lpad.loopexit386, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn79.pn, %784 ], [ %.pn86.pn, %_ZN2cv4face7regtreeD2Ev.exit205 ], [ %560, %.body274 ], [ %560, %565 ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ], [ %lpad.loopexit396, %.loopexit394 ], [ %.pn84, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %lpad.loopexit415, %.loopexit413 ], [ %.pn82, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.pn82, %510 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ], [ %384, %383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %804 = load ptr, ptr %38, align 8, !tbaa !19
  %.not.i.i.i235 = icmp eq ptr %804, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %805

805:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %804) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %806 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i.i237 = icmp eq ptr %806, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238, label %807

807:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %806) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not.i.i.i.i239 = icmp eq ptr %.sroa.8521.6, null
  br i1 %.not.i.i.i.i239, label %_ZN2cv4face9tree_nodeD2Ev.exit240, label %808

808:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.8521.6) #25
  br label %_ZN2cv4face9tree_nodeD2Ev.exit240

_ZN2cv4face9tree_nodeD2Ev.exit240:                ; preds = %808, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238, %368
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn86.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238 ], [ %.pn86.pn.pn.pn.pn.pn, %808 ]
  %809 = load ptr, ptr %36, align 8, !tbaa !18
  %810 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !15
  %.not4.i.i.i.i241 = icmp eq ptr %809, %811
  br i1 %.not4.i.i.i.i241, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit240, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245
  %.05.i.i.i.i243 = phi ptr [ %814, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245 ], [ %809, %_ZN2cv4face9tree_nodeD2Ev.exit240 ]
  %812 = load ptr, ptr %.05.i.i.i.i243, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i244 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i.i.i244, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245, label %813

813:                                              ; preds = %.lr.ph.i.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %812) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245: ; preds = %813, %.lr.ph.i.i.i.i242
  %814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i243, i64 24
  %.not.i.i.i.i246 = icmp eq ptr %814, %811
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i247, label %.lr.ph.i.i.i.i242, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i247: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245
  %.pr.i248 = load ptr, ptr %36, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i247, %_ZN2cv4face9tree_nodeD2Ev.exit240
  %815 = phi ptr [ %.pr.i248, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i247 ], [ %809, %_ZN2cv4face9tree_nodeD2Ev.exit240 ]
  %.not.i.i.i250 = icmp eq ptr %815, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251, label %816

816:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249
  call void @_ZdlPv(ptr noundef nonnull %815) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %817

817:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %109
  %.sroa.0347.1 = phi ptr [ %.sroa.0347.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.sroa.0347.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.sroa.0347.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.sroa.0347.0, %109 ], [ %.sroa.0347.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251 ]
  %.sroa.30.1 = phi ptr [ %.sroa.30.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.sroa.30.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.sroa.30.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.sroa.30.0, %109 ], [ %.sroa.30.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251 ]
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %110, %109 ], [ %.pn86.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251 ]
  %.not4.i.i.i.i252 = icmp eq ptr %.sroa.0347.1, %.sroa.30.1
  br i1 %.not4.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %817, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256
  %.05.i.i.i.i254 = phi ptr [ %820, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256 ], [ %.sroa.0347.1, %817 ]
  %818 = load ptr, ptr %.05.i.i.i.i254, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i255 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i253
  call void @_ZdlPv(ptr noundef nonnull %818) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256: ; preds = %819, %.lr.ph.i.i.i.i253
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 24
  %.not.i.i.i.i257 = icmp eq ptr %820, %.sroa.30.1
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i253, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256, %817
  %.not.i.i.i261 = icmp eq ptr %.sroa.0347.1, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262, label %821

821:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260, %821
  %822 = load ptr, ptr %28, align 8, !tbaa !135
  %.not.i.i.i263 = icmp eq ptr %822, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264, label %823

823:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262
  call void @_ZdlPv(ptr noundef nonnull %822) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264:  ; preds = %823, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262, %108
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn75, %108 ], [ %.pn102.pn, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262 ], [ %.pn102.pn, %823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %824

824:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264, %104
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %825

825:                                              ; preds = %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %824 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4face14FacemarkKazemiD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4face14FacemarkKazemiD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8FacemarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8FacemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv4face18FacemarkKazemiImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4face18FacemarkKazemiImplD0Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4face18FacemarkKazemiImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face18FacemarkKazemiImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl8trainingERSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_6Point_IfEESaIS8_EESaISA_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5Size_IiEESJ_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15setFaceDetectorEPFbRKNS_11_InputArrayERKNS_12_OutputArrayEPvES8_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %25, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %24, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018, i64 24, i1 false), !tbaa.struct !74
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !85

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #28
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !199
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !15
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !203, !noalias !200
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !19, !alias.scope !200, !noalias !203
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31, !alias.scope !203, !noalias !200
  store ptr %32, ptr %30, align 8, !tbaa !31, !alias.scope !200, !noalias !203
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !32, !alias.scope !203, !noalias !200
  store ptr %35, ptr %33, align 8, !tbaa !32, !alias.scope !200, !noalias !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !203, !noalias !200
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !199
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !206
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !109
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !110, !alias.scope !210, !noalias !207
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !110, !alias.scope !207, !noalias !210
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !81, !alias.scope !210, !noalias !207
  store ptr %32, ptr %30, align 8, !tbaa !81, !alias.scope !207, !noalias !210
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !84, !alias.scope !210, !noalias !207
  store ptr %35, ptr %33, align 8, !tbaa !84, !alias.scope !207, !noalias !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !210, !noalias !207
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !206
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv4face7regtreeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !213
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !24
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !217, !noalias !214
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !214, !noalias !217
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27, !alias.scope !217, !noalias !214
  store ptr %32, ptr %30, align 8, !tbaa !27, !alias.scope !214, !noalias !217
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37, !alias.scope !217, !noalias !214
  store ptr %35, ptr %33, align 8, !tbaa !37, !alias.scope !214, !noalias !217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !213
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %2, align 8, !tbaa !67
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit
  %29 = sdiv exact i64 %27, 48
  %30 = icmp ugt i64 %29, 192153584101141162
  br i1 %30, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !85

.noexc.i.i.i.i.i:                                 ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %28
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %31, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %32, ptr %21, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !68
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %24, ptr %23, ptr noundef %32)
          to label %41 unwind label %37

37:                                               ; preds = %.noexc26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %68, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %68

41:                                               ; preds = %.noexc26
  store ptr %36, ptr %33, align 8, !tbaa !64
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !67, !alias.scope !223, !noalias !220
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !67, !alias.scope !220, !noalias !223
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64, !alias.scope !223, !noalias !220
  store ptr %45, ptr %43, align 8, !tbaa !64, !alias.scope !220, !noalias !223
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !68, !alias.scope !223, !noalias !220
  store ptr %48, ptr %46, align 8, !tbaa !68, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %52 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !67, !alias.scope !229, !noalias !226
  store ptr %52, ptr %.012.i.i.i.i29, align 8, !tbaa !67, !alias.scope !226, !noalias !229
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !64, !alias.scope !229, !noalias !226
  store ptr %55, ptr %53, align 8, !tbaa !64, !alias.scope !226, !noalias !229
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !68, !alias.scope !229, !noalias !226
  store ptr %58, ptr %56, align 8, !tbaa !68, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !225

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %60, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !110
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %63, ptr %62, align 8, !tbaa !84
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
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #24
          to label %75 unwind label %66

71:                                               ; preds = %66
  resume { ptr, i32 } %67

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #29
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !141
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !141
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !141
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !142
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.21, i32 noundef 1442) #24
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !134
  store ptr %0, ptr %44, align 8, !tbaa !118
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !141
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !141
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !141
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !142
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !134
  store ptr %0, ptr %27, align 8, !tbaa !118
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_getlandmarks.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!25, !9, i64 0}
!27 = !{!28, !4, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!29 = !{!28, !4, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!20, !21, i64 8}
!32 = !{!20, !21, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = distinct !{!35, !23}
!36 = !{!14, !14, i64 0}
!37 = !{!28, !4, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !23}
!46 = !{!11, !14, i64 8}
!47 = !{!6, !6, i64 0}
!48 = !{!12, !13, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!54, !56, i64 32}
!54 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !6, i64 64, !34, i64 192, !59, i64 200, !60, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !14, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!62 = distinct !{!62, !23, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN2cv4face9tree_nodeE", !5, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!65, !66, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 4, !38}
!75 = !{!70, !73}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt6vectorIN2cv4face7regtreeESaIS2_EE", !5, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN2cv4face7regtreeE", !5, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!66, !66, i64 0}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = !{!93, !97, i64 120}
!93 = !{!"_ZTSN2cv4face18FacemarkKazemiImplE", !94, i64 0, !96, i64 8, !39, i64 104, !39, i64 108, !39, i64 112, !39, i64 116, !97, i64 120, !98, i64 128, !101, i64 152, !104, i64 176, !5, i64 200, !5, i64 208}
!94 = !{!"_ZTSN2cv4face14FacemarkKazemiE", !95, i64 0}
!95 = !{!"_ZTSN2cv4face8FacemarkE"}
!96 = !{!"_ZTSN2cv4face14FacemarkKazemi6ParamsE", !14, i64 0, !14, i64 8, !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !39, i64 48, !14, i64 56, !11, i64 64}
!97 = !{!"bool", !6, i64 0}
!98 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !28, i64 0}
!101 = !{!"_ZTSSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE12_Vector_implE", !79, i64 0}
!104 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE12_Vector_implE", !25, i64 0}
!107 = !{!108, !14, i64 8}
!108 = !{!"_ZTSSi", !14, i64 8}
!109 = !{!79, !80, i64 8}
!110 = !{!82, !83, i64 0}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119, !5, i64 8}
!119 = !{!"_ZTSN2cv11_InputArrayE", !34, i64 0, !5, i64 8, !120, i64 16}
!120 = !{!"_ZTSN2cv5Size_IiEE", !34, i64 0, !34, i64 4}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv11_InputArray6getMatEi"}
!124 = !{!125, !34, i64 8}
!125 = !{!"_ZTSN2cv3MatE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !126, i64 48, !127, i64 56, !128, i64 64, !129, i64 72}
!126 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!127 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!128 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!129 = !{!"_ZTSN2cv7MatStepE", !130, i64 0, !6, i64 8}
!130 = !{!"p1 long", !5, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_5Rect_IiEEEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_5Rect_IiEEEEv"}
!134 = !{!119, !34, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!137, !137, i64 0}
!140 = !{!80, !80, i64 0}
!141 = !{!125, !34, i64 0}
!142 = !{!125, !34, i64 4}
!143 = !{!125, !34, i64 12}
!144 = !{!128, !21, i64 0}
!145 = !{!129, !130, i64 0}
!146 = !{!125, !13, i64 16}
!147 = !{!125, !13, i64 24}
!148 = !{!125, !13, i64 32}
!149 = !{!125, !13, i64 40}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN2cv7MatExprE", !152, i64 0, !34, i64 8, !125, i64 16, !125, i64 112, !125, i64 208, !153, i64 304, !153, i64 312, !154, i64 320}
!152 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!153 = !{!"double", !6, i64 0}
!154 = !{!"_ZTSN2cv7Scalar_IdEE", !155, i64 0}
!155 = !{!"_ZTSN2cv3VecIdLi4EEE", !156, i64 0}
!156 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!160 = distinct !{!160, !23}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!164 = distinct !{!164, !23}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!171 = distinct !{!171, !23}
!172 = !{!21, !21, i64 0}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = !{!176, !39, i64 0}
!176 = !{!"_ZTSN2cv6Point_IfEE", !39, i64 0, !39, i64 4}
!177 = !{!176, !39, i64 4}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!182 = distinct !{!182, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN2cv16MatConstIteratorE", !185, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!185 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!186 = !{!125, !130, i64 72}
!187 = !{!184, !14, i64 8}
!188 = !{!184, !13, i64 24}
!189 = !{!184, !13, i64 32}
!190 = !{!184, !13, i64 16}
!191 = !{!153, !153, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!198 = distinct !{!198, !23}
!199 = !{!16, !17, i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !23}
!206 = !{!79, !80, i64 16}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !23}
!213 = !{!25, !9, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = distinct !{!219, !23}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !23}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
