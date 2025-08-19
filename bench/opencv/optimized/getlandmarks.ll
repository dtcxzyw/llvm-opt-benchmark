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
  br i1 %15, label %16, label %26

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

26:                                               ; preds = %10
  %27 = ptrtoint ptr %14 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = sub nuw nsw i64 %30, %37
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

41:                                               ; preds = %26
  %42 = icmp ult i64 %30, %37
  br i1 %42, label %43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %.not.i.i = icmp eq ptr %32, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %44, %43 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %47, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %44, ptr %31, align 8, !tbaa !16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %39, %41, %43, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %48 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = load ptr, ptr %11, align 8, !tbaa !27
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge20, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %._crit_edge
  %50 = phi ptr [ %56, %._crit_edge ], [ %49, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %51 = phi ptr [ %57, %._crit_edge ], [ %48, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %.01319 = phi i64 [ %58, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %52 = getelementptr inbounds nuw %"class.std::vector", ptr %50, i64 %.01319
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %52, align 8, !tbaa !30
  %.not21 = icmp eq ptr %54, %55
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge20:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  ret i1 true

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi ptr [ %97, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %57 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %58 = add nuw i64 %.01319, 1
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %.preheader, label %._crit_edge20, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %64 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %55, %.preheader ]
  %.01218 = phi i64 [ %96, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.preheader ]
  %65 = load ptr, ptr %1, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.std::vector.18", ptr %65, i64 %.01319
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %64, i64 %.01218
  %.sroa.0.0.copyload = load <2 x float>, ptr %67, align 4
  %68 = tail call noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.0.0.copyload)
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %.not.i.i16 = icmp eq ptr %71, %73
  br i1 %.not.i.i16, label %76, label %74

74:                                               ; preds = %.lr.ph
  store i32 %69, ptr %71, align 4, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %75, ptr %70, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %66, align 8, !tbaa !20
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #26
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i32 %69, ptr %90, align 4, !tbaa !34
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

92:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %92, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %89, ptr %66, align 8, !tbaa !20
  store ptr %93, ptr %70, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %96 = add nuw i64 %.01218, 1
  %97 = load ptr, ptr %11, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %"class.std::vector", ptr %97, i64 %.01319
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load ptr, ptr %98, align 8, !tbaa !30
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %96, %105
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36
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
  store i32 0, ptr %4, align 4, !tbaa !34
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
  %6 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
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
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !39
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !28
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !39
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !38
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.std::vector", ptr %5, i64 %2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
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
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %59

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
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn100 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %839

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = load ptr, ptr %1, align 8, !tbaa !10
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %60, i32 noundef 4)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %62 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %61) #27
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %66

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 56) #24
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %825

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %78 unwind label %105

78:                                               ; preds = %76
  %79 = load i64, ptr %16, align 8, !tbaa !37
  %80 = add i64 %79, 1
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #26
          to label %82 unwind label %107

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %81, i64 noundef %79)
          to label %84 unwind label %107

84:                                               ; preds = %82
  %85 = load i64, ptr %16, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %87, ptr %17, align 8, !tbaa !48
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %88, ptr %10, align 8, !tbaa !37
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %84
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.noexc.i
  store ptr %90, ptr %17, align 8, !tbaa !10
  %91 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %91, ptr %87, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %84
  %92 = phi ptr [ %90, %.noexc ], [ %87, %84 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i
  %94 = load i8, ptr %81, align 1, !tbaa !47
  store i8 %94, ptr %92, align 1, !tbaa !47
  br label %96

95:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %81, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i
  %97 = load i64, ptr %10, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !15
  %99 = load ptr, ptr %17, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdaPv(ptr noundef nonnull %81) #25
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4) #28
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %121, label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %103 unwind label %111

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 68) #24
          to label %104 unwind label %113

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %824

107:                                              ; preds = %82, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %824

109:                                              ; preds = %.noexc.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %18, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %111
  %.pn93 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %819

121:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %20, i64 noundef 8)
          to label %123 unwind label %185

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load i64, ptr %20, align 8, !tbaa !37
  invoke void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %125)
          to label %126 unwind label %185

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %128 unwind label %185

128:                                              ; preds = %126
  %129 = load i64, ptr %16, align 8, !tbaa !37
  %130 = add i64 %129, 1
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #26
          to label %132 unwind label %185

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %131, i64 noundef %129)
          to label %134 unwind label %185

134:                                              ; preds = %132
  %135 = load i64, ptr %16, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %137, ptr %21, align 8, !tbaa !48
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %138, ptr %9, align 8, !tbaa !37
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %134
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc111 unwind label %187

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %140, ptr %21, align 8, !tbaa !10
  %141 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %141, ptr %137, align 8, !tbaa !47
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %134
  %142 = phi ptr [ %140, %.noexc111 ], [ %137, %134 ]
  switch i64 %138, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %._crit_edge.i.i109
  %144 = load i8, ptr %131, align 1, !tbaa !47
  store i8 %144, ptr %142, align 1, !tbaa !47
  br label %146

145:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %131, i64 %138, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %._crit_edge.i.i109
  %147 = load i64, ptr %9, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !15
  %149 = load ptr, ptr %21, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = load ptr, ptr %17, align 8, !tbaa !10
  %152 = icmp eq ptr %151, %87
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %146
  %153 = load i64, ptr %98, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !10
  %156 = icmp eq ptr %155, %137
  br i1 %156, label %159, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %146
  %157 = load ptr, ptr %21, align 8, !tbaa !10
  %158 = icmp eq ptr %157, %137
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %160 = phi ptr [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %161 = load i64, ptr %148, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  switch i64 %161, label %165 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %163
  ]

163:                                              ; preds = %159
  %164 = load i8, ptr %160, align 1, !tbaa !47
  store i8 %164, ptr %151, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

165:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %160, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %165, %163, %159
  %166 = load i64, ptr %148, align 8, !tbaa !15
  store i64 %166, ptr %98, align 8, !tbaa !15
  %167 = load ptr, ptr %17, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !47
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %155, ptr %17, align 8, !tbaa !10
  %169 = load i64, ptr %148, align 8, !tbaa !15
  store i64 %169, ptr %98, align 8, !tbaa !15
  %170 = load i64, ptr %137, align 8, !tbaa !47
  store i64 %170, ptr %87, align 8, !tbaa !47
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %171 = load i64, ptr %87, align 8, !tbaa !47
  store ptr %157, ptr %17, align 8, !tbaa !10
  %172 = load i64, ptr %148, align 8, !tbaa !15
  store i64 %172, ptr %98, align 8, !tbaa !15
  %173 = load i64, ptr %137, align 8, !tbaa !47
  store i64 %173, ptr %87, align 8, !tbaa !47
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %151, ptr %21, align 8, !tbaa !10
  store i64 %171, ptr %137, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %137, ptr %21, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %174, %175
  %176 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %151, %174 ], [ %137, %175 ]
  store i64 0, ptr %148, align 8, !tbaa !15
  store i8 0, ptr %176, align 1, !tbaa !47
  %177 = load ptr, ptr %21, align 8, !tbaa !10
  %178 = icmp eq ptr %177, %137
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %179 = load i64, ptr %148, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZdaPv(ptr noundef nonnull %131) #25
  %181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6) #28
  %.not67 = icmp eq i32 %181, 0
  br i1 %.not67, label %199, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %183 unwind label %189

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 82) #24
          to label %184 unwind label %191

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %210, %132, %128, %126, %123, %121
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %818

187:                                              ; preds = %.noexc.i110
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %818

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %22, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !15
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %189
  %.pn90 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %818

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %201 = load i64, ptr %20, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = load ptr, ptr %200, align 8, !tbaa !27
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  %209 = icmp ugt i64 %201, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = sub nuw i64 %201, %208
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %211)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %185

212:                                              ; preds = %199
  %213 = icmp ult i64 %201, %208
  br i1 %213, label %214, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"class.std::vector", ptr %204, i64 %201
  %.not.i.i = icmp eq ptr %203, %215
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %214, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %218, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %215, %214 ]
  %216 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %216) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %217, %.lr.ph.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %218, %203
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %215, ptr %202, align 8, !tbaa !25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %214, %212, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %24, i64 noundef 8)
          to label %.preheader306 unwind label %222

.preheader306:                                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %220 = load i64, ptr %20, align 8, !tbaa !37
  %.not331 = icmp eq i64 %220, 0
  br i1 %.not331, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit, %.preheader306
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %242 unwind label %222

222:                                              ; preds = %246, %242, %._crit_edge, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %817

.lr.ph:                                           ; preds = %.preheader306, %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit
  %.065322 = phi i64 [ %237, %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit ], [ 0, %.preheader306 ]
  %224 = load ptr, ptr %200, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %"class.std::vector", ptr %224, i64 %.065322
  %226 = load i64, ptr %24, align 8, !tbaa !37
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %225, i64 noundef %226)
          to label %227 unwind label %240

227:                                              ; preds = %.lr.ph
  %228 = load ptr, ptr %200, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %"class.std::vector", ptr %228, i64 %.065322
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %230, i64 noundef %235)
          to label %_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit unwind label %240

_ZN2cv4face18FacemarkKazemiImpl10readPixelsERSt14basic_ifstreamIcSt11char_traitsIcEEm.exit: ; preds = %227
  %237 = add nuw i64 %.065322, 1
  %238 = load i64, ptr %20, align 8, !tbaa !37
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %.lr.ph, label %._crit_edge, !llvm.loop !50

240:                                              ; preds = %227, %.lr.ph
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %817

242:                                              ; preds = %._crit_edge
  %243 = load i64, ptr %16, align 8, !tbaa !37
  %244 = add i64 %243, 1
  %245 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %244) #26
          to label %246 unwind label %222

246:                                              ; preds = %242
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %245, i64 noundef %243)
          to label %248 unwind label %222

248:                                              ; preds = %246
  %249 = load i64, ptr %16, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %249
  store i8 0, ptr %250, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %251, ptr %25, align 8, !tbaa !48
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %252, ptr %8, align 8, !tbaa !37
  %253 = icmp ugt i64 %252, 15
  br i1 %253, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %248
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc123 unwind label %299

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %254, ptr %25, align 8, !tbaa !10
  %255 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %255, ptr %251, align 8, !tbaa !47
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc123, %248
  %256 = phi ptr [ %254, %.noexc123 ], [ %251, %248 ]
  switch i64 %252, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %._crit_edge.i.i121
  %258 = load i8, ptr %245, align 1, !tbaa !47
  store i8 %258, ptr %256, align 1, !tbaa !47
  br label %260

259:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr nonnull align 1 %245, i64 %252, i1 false)
  br label %260

260:                                              ; preds = %259, %257, %._crit_edge.i.i121
  %261 = load i64, ptr %8, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !15
  %263 = load ptr, ptr %25, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = load ptr, ptr %17, align 8, !tbaa !10
  %266 = icmp eq ptr %265, %87
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130: ; preds = %260
  %267 = load i64, ptr %98, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = load ptr, ptr %25, align 8, !tbaa !10
  %270 = icmp eq ptr %269, %251
  br i1 %270, label %273, label %.thread.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125: ; preds = %260
  %271 = load ptr, ptr %25, align 8, !tbaa !10
  %272 = icmp eq ptr %271, %251
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i126

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  %274 = phi ptr [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130 ]
  %275 = load i64, ptr %262, align 8, !tbaa !15
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  switch i64 %275, label %279 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128
    i64 1, label %277
  ]

277:                                              ; preds = %273
  %278 = load i8, ptr %274, align 1, !tbaa !47
  store i8 %278, ptr %265, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

279:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %274, i64 %275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128: ; preds = %279, %277, %273
  %280 = load i64, ptr %262, align 8, !tbaa !15
  store i64 %280, ptr %98, align 8, !tbaa !15
  %281 = load ptr, ptr %17, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !47
  %.pre.i129 = load ptr, ptr %25, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

.thread.i131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  store ptr %269, ptr %17, align 8, !tbaa !10
  %283 = load i64, ptr %262, align 8, !tbaa !15
  store i64 %283, ptr %98, align 8, !tbaa !15
  %284 = load i64, ptr %251, align 8, !tbaa !47
  store i64 %284, ptr %87, align 8, !tbaa !47
  br label %289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i125
  %285 = load i64, ptr %87, align 8, !tbaa !47
  store ptr %271, ptr %17, align 8, !tbaa !10
  %286 = load i64, ptr %262, align 8, !tbaa !15
  store i64 %286, ptr %98, align 8, !tbaa !15
  %287 = load i64, ptr %251, align 8, !tbaa !47
  store i64 %287, ptr %87, align 8, !tbaa !47
  %.not.i127 = icmp eq ptr %265, null
  br i1 %.not.i127, label %289, label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i126
  store ptr %265, ptr %25, align 8, !tbaa !10
  store i64 %285, ptr %251, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i126, %.thread.i131
  store ptr %251, ptr %25, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128, %288, %289
  %290 = phi ptr [ %.pre.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128 ], [ %265, %288 ], [ %251, %289 ]
  store i64 0, ptr %262, align 8, !tbaa !15
  store i8 0, ptr %290, align 1, !tbaa !47
  %291 = load ptr, ptr %25, align 8, !tbaa !10
  %292 = icmp eq ptr %291, %251
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132
  %293 = load i64, ptr %262, align 8, !tbaa !15
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132
  call void @_ZdlPv(ptr noundef %291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdaPv(ptr noundef nonnull %245) #25
  %295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7) #28
  %.not68 = icmp eq i32 %295, 0
  br i1 %.not68, label %311, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %297 unwind label %301

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 100) #24
          to label %298 unwind label %303

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %.noexc.i122
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %817

301:                                              ; preds = %296
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %26, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !15
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %301
  %.pn86 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %817

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef 8)
          to label %313 unwind label %328

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %315 = load i64, ptr %28, align 8, !tbaa !37
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %314, i64 noundef %315)
          to label %316 unwind label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %319 = load ptr, ptr %318, align 8, !tbaa !28
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  %323 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %317, i64 noundef %322)
          to label %324 unwind label %328

324:                                              ; preds = %316
  %325 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl14setMeanExtremeEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %326 unwind label %328

326:                                              ; preds = %324
  br i1 %325, label %330, label %327

327:                                              ; preds = %326
  call void @exit(i32 noundef 0) #29
  unreachable

328:                                              ; preds = %336, %332, %330, %324, %316, %313, %311
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %816

330:                                              ; preds = %326
  %331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %332 unwind label %328

332:                                              ; preds = %330
  %333 = load i64, ptr %16, align 8, !tbaa !37
  %334 = add i64 %333, 1
  %335 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %334) #26
          to label %336 unwind label %328

336:                                              ; preds = %332
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %335, i64 noundef %333)
          to label %338 unwind label %328

338:                                              ; preds = %336
  %339 = load i64, ptr %16, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 %339
  store i8 0, ptr %340, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %341, ptr %29, align 8, !tbaa !48
  %342 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %342, ptr %7, align 8, !tbaa !37
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %.noexc.i140, label %._crit_edge.i.i139

.noexc.i140:                                      ; preds = %338
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc141 unwind label %389

.noexc141:                                        ; preds = %.noexc.i140
  store ptr %344, ptr %29, align 8, !tbaa !10
  %345 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %345, ptr %341, align 8, !tbaa !47
  br label %._crit_edge.i.i139

._crit_edge.i.i139:                               ; preds = %.noexc141, %338
  %346 = phi ptr [ %344, %.noexc141 ], [ %341, %338 ]
  switch i64 %342, label %349 [
    i64 1, label %347
    i64 0, label %350
  ]

347:                                              ; preds = %._crit_edge.i.i139
  %348 = load i8, ptr %335, align 1, !tbaa !47
  store i8 %348, ptr %346, align 1, !tbaa !47
  br label %350

349:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr nonnull align 1 %335, i64 %342, i1 false)
  br label %350

350:                                              ; preds = %349, %347, %._crit_edge.i.i139
  %351 = load i64, ptr %7, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !15
  %353 = load ptr, ptr %29, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %355 = load ptr, ptr %17, align 8, !tbaa !10
  %356 = icmp eq ptr %355, %87
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148: ; preds = %350
  %357 = load i64, ptr %98, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = load ptr, ptr %29, align 8, !tbaa !10
  %360 = icmp eq ptr %359, %341
  br i1 %360, label %363, label %.thread.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143: ; preds = %350
  %361 = load ptr, ptr %29, align 8, !tbaa !10
  %362 = icmp eq ptr %361, %341
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  %364 = phi ptr [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148 ]
  %365 = load i64, ptr %352, align 8, !tbaa !15
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  switch i64 %365, label %369 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146
    i64 1, label %367
  ]

367:                                              ; preds = %363
  %368 = load i8, ptr %364, align 1, !tbaa !47
  store i8 %368, ptr %355, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

369:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %364, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146: ; preds = %369, %367, %363
  %370 = load i64, ptr %352, align 8, !tbaa !15
  store i64 %370, ptr %98, align 8, !tbaa !15
  %371 = load ptr, ptr %17, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %370
  store i8 0, ptr %372, align 1, !tbaa !47
  %.pre.i147 = load ptr, ptr %29, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

.thread.i149:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  store ptr %359, ptr %17, align 8, !tbaa !10
  %373 = load i64, ptr %352, align 8, !tbaa !15
  store i64 %373, ptr %98, align 8, !tbaa !15
  %374 = load i64, ptr %341, align 8, !tbaa !47
  store i64 %374, ptr %87, align 8, !tbaa !47
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143
  %375 = load i64, ptr %87, align 8, !tbaa !47
  store ptr %361, ptr %17, align 8, !tbaa !10
  %376 = load i64, ptr %352, align 8, !tbaa !15
  store i64 %376, ptr %98, align 8, !tbaa !15
  %377 = load i64, ptr %341, align 8, !tbaa !47
  store i64 %377, ptr %87, align 8, !tbaa !47
  %.not.i145 = icmp eq ptr %355, null
  br i1 %.not.i145, label %379, label %378

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144
  store ptr %355, ptr %29, align 8, !tbaa !10
  store i64 %375, ptr %341, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144, %.thread.i149
  store ptr %341, ptr %29, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146, %378, %379
  %380 = phi ptr [ %.pre.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146 ], [ %355, %378 ], [ %341, %379 ]
  store i64 0, ptr %352, align 8, !tbaa !15
  store i8 0, ptr %380, align 1, !tbaa !47
  %381 = load ptr, ptr %29, align 8, !tbaa !10
  %382 = icmp eq ptr %381, %341
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150
  %383 = load i64, ptr %352, align 8, !tbaa !15
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150
  call void @_ZdlPv(ptr noundef %381) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdaPv(ptr noundef nonnull %335) #25
  %385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8) #28
  %.not69 = icmp eq i32 %385, 0
  br i1 %.not69, label %401, label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 117) #24
          to label %388 unwind label %393

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %.noexc.i140
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %816

391:                                              ; preds = %386
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %30, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !15
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %391
  %.pn83 = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %816

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %32, i64 noundef 8)
          to label %.preheader305 unwind label %426

.preheader305:                                    ; preds = %401
  %403 = load i64, ptr %20, align 8, !tbaa !37
  %.not332 = icmp eq i64 %403, 0
  br i1 %.not332, label %._crit_edge330, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader305
  %404 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %413 = load i64, ptr %32, align 8, !tbaa !37
  %.not333 = icmp eq i64 %413, 0
  br i1 %.not333, label %._crit_edge330, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge328
  %414 = phi i64 [ %428, %._crit_edge328 ], [ %403, %.preheader.lr.ph ]
  %415 = phi i64 [ %429, %._crit_edge328 ], [ 1, %.preheader.lr.ph ]
  %.064329 = phi i64 [ %430, %._crit_edge328 ], [ 0, %.preheader.lr.ph ]
  %.not334 = icmp eq i64 %415, 0
  br i1 %.not334, label %._crit_edge328, label %.lr.ph327

._crit_edge330:                                   ; preds = %._crit_edge328, %.preheader.lr.ph, %.preheader305
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %417 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %416)
          to label %.noexc158 unwind label %426

.noexc158:                                        ; preds = %._crit_edge330
  %.not.i157 = icmp eq ptr %417, null
  br i1 %.not.i157, label %418, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

418:                                              ; preds = %.noexc158
  %419 = load ptr, ptr %13, align 8, !tbaa !51
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %13, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !53
  %425 = or i32 %424, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %422, i32 noundef %425)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %426

426:                                              ; preds = %418, %._crit_edge330, %401
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %815

._crit_edge328.loopexit:                          ; preds = %_ZN2cv4face7regtreeD2Ev.exit
  %.pre353 = load i64, ptr %20, align 8, !tbaa !37
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %.preheader
  %428 = phi i64 [ %414, %.preheader ], [ %.pre353, %._crit_edge328.loopexit ]
  %429 = phi i64 [ 0, %.preheader ], [ %787, %._crit_edge328.loopexit ]
  %430 = add nuw i64 %.064329, 1
  %431 = icmp ult i64 %430, %428
  br i1 %431, label %.preheader, label %._crit_edge330, !llvm.loop !62

.lr.ph327:                                        ; preds = %.preheader, %_ZN2cv4face7regtreeD2Ev.exit
  %.063326 = phi i64 [ %786, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %432 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %433 unwind label %488

433:                                              ; preds = %.lr.ph327
  %434 = load i64, ptr %16, align 8, !tbaa !37
  %435 = add i64 %434, 1
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #26
          to label %437 unwind label %490

437:                                              ; preds = %433
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %436, i64 noundef %434)
          to label %439 unwind label %490

439:                                              ; preds = %437
  %440 = load i64, ptr %16, align 8, !tbaa !37
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %440
  store i8 0, ptr %441, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %404, ptr %34, align 8, !tbaa !48
  %442 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %442, ptr %6, align 8, !tbaa !37
  %443 = icmp ugt i64 %442, 15
  br i1 %443, label %.noexc.i161, label %._crit_edge.i.i160

.noexc.i161:                                      ; preds = %439
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc162 unwind label %492

.noexc162:                                        ; preds = %.noexc.i161
  store ptr %444, ptr %34, align 8, !tbaa !10
  %445 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %445, ptr %404, align 8, !tbaa !47
  br label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %.noexc162, %439
  %446 = phi ptr [ %444, %.noexc162 ], [ %404, %439 ]
  switch i64 %442, label %449 [
    i64 1, label %447
    i64 0, label %450
  ]

447:                                              ; preds = %._crit_edge.i.i160
  %448 = load i8, ptr %436, align 1, !tbaa !47
  store i8 %448, ptr %446, align 1, !tbaa !47
  br label %450

449:                                              ; preds = %._crit_edge.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr nonnull align 1 %436, i64 %442, i1 false)
  br label %450

450:                                              ; preds = %449, %447, %._crit_edge.i.i160
  %451 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %451, ptr %405, align 8, !tbaa !15
  %452 = load ptr, ptr %34, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %451
  store i8 0, ptr %453, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %454 = load ptr, ptr %17, align 8, !tbaa !10
  %455 = icmp eq ptr %454, %87
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169: ; preds = %450
  %456 = load i64, ptr %98, align 8, !tbaa !15
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = load ptr, ptr %34, align 8, !tbaa !10
  %459 = icmp eq ptr %458, %404
  br i1 %459, label %462, label %.thread.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164: ; preds = %450
  %460 = load ptr, ptr %34, align 8, !tbaa !10
  %461 = icmp eq ptr %460, %404
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i165

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169
  %463 = phi ptr [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169 ]
  %464 = load i64, ptr %405, align 8, !tbaa !15
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  switch i64 %464, label %468 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167
    i64 1, label %466
  ]

466:                                              ; preds = %462
  %467 = load i8, ptr %463, align 1, !tbaa !47
  store i8 %467, ptr %454, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167

468:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %463, i64 %464, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167: ; preds = %468, %466, %462
  %469 = load i64, ptr %405, align 8, !tbaa !15
  store i64 %469, ptr %98, align 8, !tbaa !15
  %470 = load ptr, ptr %17, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %469
  store i8 0, ptr %471, align 1, !tbaa !47
  %.pre.i168 = load ptr, ptr %34, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171

.thread.i170:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i169
  store ptr %458, ptr %17, align 8, !tbaa !10
  %472 = load i64, ptr %405, align 8, !tbaa !15
  store i64 %472, ptr %98, align 8, !tbaa !15
  %473 = load i64, ptr %404, align 8, !tbaa !47
  store i64 %473, ptr %87, align 8, !tbaa !47
  br label %478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i164
  %474 = load i64, ptr %87, align 8, !tbaa !47
  store ptr %460, ptr %17, align 8, !tbaa !10
  %475 = load i64, ptr %405, align 8, !tbaa !15
  store i64 %475, ptr %98, align 8, !tbaa !15
  %476 = load i64, ptr %404, align 8, !tbaa !47
  store i64 %476, ptr %87, align 8, !tbaa !47
  %.not.i166 = icmp eq ptr %454, null
  br i1 %.not.i166, label %478, label %477

477:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i165
  store ptr %454, ptr %34, align 8, !tbaa !10
  store i64 %474, ptr %404, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i165, %.thread.i170
  store ptr %404, ptr %34, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167, %477, %478
  %479 = phi ptr [ %.pre.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i167 ], [ %454, %477 ], [ %404, %478 ]
  store i64 0, ptr %405, align 8, !tbaa !15
  store i8 0, ptr %479, align 1, !tbaa !47
  %480 = load ptr, ptr %34, align 8, !tbaa !10
  %481 = icmp eq ptr %480, %404
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171
  %482 = load i64, ptr %405, align 8, !tbaa !15
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit171
  call void @_ZdlPv(ptr noundef %480) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZdaPv(ptr noundef nonnull %436) #25
  %484 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9) #28
  %.not70 = icmp eq i32 %484, 0
  br i1 %.not70, label %504, label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %486 unwind label %494

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 133) #24
          to label %487 unwind label %496

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %.lr.ph327
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %789

490:                                              ; preds = %437, %433
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %789

492:                                              ; preds = %.noexc.i161
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %789

494:                                              ; preds = %485
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

496:                                              ; preds = %486
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %35, align 8, !tbaa !10
  %499 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !15
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %494
  %.pn78 = phi { ptr, i32 } [ %495, %494 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %789

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %505 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %37, i64 noundef 8)
          to label %506 unwind label %.loopexit300

506:                                              ; preds = %504
  %507 = load i64, ptr %37, align 8, !tbaa !37
  %508 = add i64 %507, 1
  %509 = load ptr, ptr %406, align 8, !tbaa !64
  %510 = load ptr, ptr %33, align 8, !tbaa !67
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 48
  %515 = icmp ugt i64 %508, %514
  br i1 %515, label %516, label %549

516:                                              ; preds = %506
  %517 = sub nuw i64 %508, %514
  %518 = load ptr, ptr %407, align 8, !tbaa !68
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %519, %511
  %521 = sdiv exact i64 %520, 48
  %522 = icmp ult i64 %514, 192153584101141163
  call void @llvm.assume(i1 %522)
  %523 = sub nuw nsw i64 192153584101141162, %514
  %524 = icmp ule i64 %521, %523
  call void @llvm.assume(i1 %524)
  %.not28.i = icmp ult i64 %521, %517
  br i1 %.not28.i, label %526, label %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %516
  %525 = mul nuw nsw i64 %517, 48
  call void @llvm.memset.p0.i64(ptr align 8 %509, i8 0, i64 %525, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %509, i64 %525
  store ptr %scevgep.i.i.i.i, ptr %406, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

526:                                              ; preds = %516
  %527 = icmp ugt i64 %508, 192153584101141162
  br i1 %527, label %528, label %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i

528:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc252 unwind label %.loopexit.split-lp301

.noexc252:                                        ; preds = %528
  unreachable

_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %526
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %514, i64 %517)
  %529 = add nuw nsw i64 %.sroa.speculated.i.i, %514
  %530 = call i64 @llvm.umin.i64(i64 %529, i64 192153584101141162)
  %531 = mul nuw nsw i64 %530, 48
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #26
          to label %.noexc253 unwind label %.loopexit300

.noexc253:                                        ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %513
  %534 = mul nuw nsw i64 %517, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %533, i8 0, i64 %534, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %510, %509
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i250

.lr.ph.i.i.i.i.i250:                              ; preds = %.noexc253, %.lr.ph.i.i.i.i.i250
  %.012.i.i.i.i.i = phi ptr [ %545, %.lr.ph.i.i.i.i.i250 ], [ %532, %.noexc253 ]
  %.0911.i.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i250 ], [ %510, %.noexc253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !74, !alias.scope !75
  %535 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !30, !alias.scope !72, !noalias !69
  store ptr %537, ptr %535, align 8, !tbaa !30, !alias.scope !69, !noalias !72
  %538 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !28, !alias.scope !72, !noalias !69
  store ptr %540, ptr %538, align 8, !tbaa !28, !alias.scope !69, !noalias !72
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %542 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %543 = load ptr, ptr %542, align 8, !tbaa !38, !alias.scope !72, !noalias !69
  store ptr %543, ptr %541, align 8, !tbaa !38, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %536, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %544 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i251 = icmp eq ptr %544, %509
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i250, !llvm.loop !76

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i250, %.noexc253
  %.not.i35.i = icmp eq ptr %510, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %546

546:                                              ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %510) #25
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %546, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %532, ptr %33, align 8, !tbaa !67
  %547 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %533, i64 %517
  store ptr %547, ptr %406, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %532, i64 %530
  store ptr %548, ptr %407, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

549:                                              ; preds = %506
  %550 = icmp ult i64 %508, %514
  br i1 %550, label %551, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %510, i64 %508
  %.not.i.i178 = icmp eq ptr %509, %552
  br i1 %.not.i.i178, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i179

.lr.ph.i.i.i.i.i179:                              ; preds = %551, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i180 = phi ptr [ %556, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %552, %551 ]
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %555

555:                                              ; preds = %.lr.ph.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %554) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %555, %.lr.ph.i.i.i.i.i179
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180, i64 48
  %.not.i.i.i.i.i181 = icmp eq ptr %556, %509
  br i1 %.not.i.i.i.i.i181, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i179, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  store ptr %552, ptr %406, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %549, %551, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %557 = load i64, ptr %37, align 8, !tbaa !37
  %.not335 = icmp eq i64 %557, 0
  br i1 %.not335, label %._crit_edge325, label %.lr.ph324

._crit_edge325:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %558 = load ptr, ptr %124, align 8, !tbaa !78
  %559 = getelementptr inbounds nuw %"class.std::vector.29", ptr %558, i64 %.064329
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !81
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !84
  %.not.i183 = icmp eq ptr %561, %563
  br i1 %.not.i183, label %619, label %564

564:                                              ; preds = %._crit_edge325
  %565 = load ptr, ptr %406, align 8, !tbaa !64
  %566 = load ptr, ptr %33, align 8, !tbaa !67
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %565, %566
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc185, label %570

570:                                              ; preds = %564
  %571 = sdiv exact i64 %569, 48
  %572 = icmp ugt i64 %571, 192153584101141162
  br i1 %572, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !85

.noexc.i.i.i.i.i.i:                               ; preds = %570
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc184 unwind label %.loopexit.split-lp301

.noexc184:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %570
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #26
          to label %.noexc185 unwind label %.loopexit300

.noexc185:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %564
  %574 = phi ptr [ null, %564 ], [ %573, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %574, ptr %561, align 8, !tbaa !67
  %575 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %574, ptr %575, align 8, !tbaa !64
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %569
  %577 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %576, ptr %577, align 8, !tbaa !68
  %578 = load ptr, ptr %33, align 8, !tbaa !86
  %579 = load ptr, ptr %406, align 8, !tbaa !86
  %.not17.i = icmp eq ptr %578, %579
  br i1 %.not17.i, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc185, %.loopexit.i
  %.019.i = phi ptr [ %601, %.loopexit.i ], [ %574, %.noexc185 ]
  %.sroa.010.018.i = phi ptr [ %600, %.loopexit.i ], [ %578, %.noexc185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false), !tbaa.struct !74
  %580 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !28
  %584 = load ptr, ptr %581, align 8, !tbaa !30
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i254 = icmp eq ptr %583, %584
  br i1 %.not.i.i.i.i.i.i.i254, label %.noexc8.i, label %588

588:                                              ; preds = %.lr.ph.i
  %589 = icmp ugt i64 %587, 9223372036854775800
  br i1 %589, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !85

.noexc.i.i.i.i.i:                                 ; preds = %588
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i258 unwind label %.loopexit.split-lp.i

.noexc.i258:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %588
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #26
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %591 = phi ptr [ null, %.lr.ph.i ], [ %590, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %591, ptr %580, align 8, !tbaa !30
  %592 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %591, ptr %592, align 8, !tbaa !28
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %587
  %594 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %593, ptr %594, align 8, !tbaa !38
  %595 = load ptr, ptr %581, align 8, !tbaa !3
  %596 = load ptr, ptr %582, align 8, !tbaa !3
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %595, %596
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i.i.i ], [ %591, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %598, %.lr.ph.i.i.i.i.i.i.i.i ], [ %595, %.noexc8.i ]
  %597 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %597, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i256 = icmp eq ptr %598, %596
  br i1 %.not.i.i.i.i.i.i.i.i256, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %591, %.noexc8.i ], [ %599, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %592, align 8, !tbaa !28
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %601 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i257 = icmp eq ptr %600, %579
  br i1 %.not.i257, label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i, !llvm.loop !88

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %602

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %602

602:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %603 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %604 = call ptr @__cxa_begin_catch(ptr %603) #28
  %.not4.i.i.i = icmp eq ptr %574, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %602, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %608, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %574, %602 ]
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %607

607:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %606) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %607, %.lr.ph.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i255 = icmp eq ptr %608, %.019.i
  br i1 %.not.i.i.i255, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %602
  invoke void @__cxa_rethrow() #24
          to label %614 unwind label %609

609:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body259 unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #29
  unreachable

614:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body259:                                         ; preds = %609
  %615 = load ptr, ptr %561, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %616

616:                                              ; preds = %.body259
  call void @_ZdlPv(ptr noundef nonnull %615) #25
  br label %.body

_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.loopexit.i, %.noexc185
  %.0.lcssa.i = phi ptr [ %574, %.noexc185 ], [ %601, %.loopexit.i ]
  store ptr %.0.lcssa.i, ptr %575, align 8, !tbaa !64
  %617 = load ptr, ptr %560, align 8, !tbaa !81
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store ptr %618, ptr %560, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit

619:                                              ; preds = %._crit_edge325
  invoke void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %559, ptr %561, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %._ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit300

._ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %619
  %.pre = load ptr, ptr %33, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit

.loopexit300:                                     ; preds = %504, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %619, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp301:                            ; preds = %.noexc.i.i.i.i.i.i, %528
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph324:                                        ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, %_ZN2cv4face9tree_nodeD2Ev.exit
  %.038323 = phi i64 [ %773, %_ZN2cv4face9tree_nodeD2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit ]
  %620 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef 8)
          to label %621 unwind label %679

621:                                              ; preds = %.lr.ph324
  %622 = load i64, ptr %16, align 8, !tbaa !37
  %623 = add i64 %622, 1
  %624 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %623) #26
          to label %625 unwind label %681

625:                                              ; preds = %621
  %626 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %624, i64 noundef %622)
          to label %627 unwind label %681

627:                                              ; preds = %625
  %628 = load i64, ptr %16, align 8, !tbaa !37
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 %628
  store i8 0, ptr %629, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %408, ptr %38, align 8, !tbaa !48
  %630 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %624) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %630, ptr %5, align 8, !tbaa !37
  %631 = icmp ugt i64 %630, 15
  br i1 %631, label %.noexc.i188, label %._crit_edge.i.i187

.noexc.i188:                                      ; preds = %627
  %632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc189 unwind label %683

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %632, ptr %38, align 8, !tbaa !10
  %633 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %633, ptr %408, align 8, !tbaa !47
  br label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %.noexc189, %627
  %634 = phi ptr [ %632, %.noexc189 ], [ %408, %627 ]
  switch i64 %630, label %637 [
    i64 1, label %635
    i64 0, label %638
  ]

635:                                              ; preds = %._crit_edge.i.i187
  %636 = load i8, ptr %624, align 1, !tbaa !47
  store i8 %636, ptr %634, align 1, !tbaa !47
  br label %638

637:                                              ; preds = %._crit_edge.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr nonnull align 1 %624, i64 %630, i1 false)
  br label %638

638:                                              ; preds = %637, %635, %._crit_edge.i.i187
  %639 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %639, ptr %409, align 8, !tbaa !15
  %640 = load ptr, ptr %38, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %639
  store i8 0, ptr %641, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %642 = load ptr, ptr %17, align 8, !tbaa !10
  %643 = icmp eq ptr %642, %87
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196: ; preds = %638
  %644 = load i64, ptr %98, align 8, !tbaa !15
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  %646 = load ptr, ptr %38, align 8, !tbaa !10
  %647 = icmp eq ptr %646, %408
  br i1 %647, label %650, label %.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191: ; preds = %638
  %648 = load ptr, ptr %38, align 8, !tbaa !10
  %649 = icmp eq ptr %648, %408
  br i1 %649, label %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192

650:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  %651 = phi ptr [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196 ]
  %652 = load i64, ptr %409, align 8, !tbaa !15
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  switch i64 %652, label %656 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194
    i64 1, label %654
  ]

654:                                              ; preds = %650
  %655 = load i8, ptr %651, align 1, !tbaa !47
  store i8 %655, ptr %642, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

656:                                              ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %651, i64 %652, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194: ; preds = %656, %654, %650
  %657 = load i64, ptr %409, align 8, !tbaa !15
  store i64 %657, ptr %98, align 8, !tbaa !15
  %658 = load ptr, ptr %17, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %657
  store i8 0, ptr %659, align 1, !tbaa !47
  %.pre.i195 = load ptr, ptr %38, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

.thread.i197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  store ptr %646, ptr %17, align 8, !tbaa !10
  %660 = load i64, ptr %409, align 8, !tbaa !15
  store i64 %660, ptr %98, align 8, !tbaa !15
  %661 = load i64, ptr %408, align 8, !tbaa !47
  store i64 %661, ptr %87, align 8, !tbaa !47
  br label %666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191
  %662 = load i64, ptr %87, align 8, !tbaa !47
  store ptr %648, ptr %17, align 8, !tbaa !10
  %663 = load i64, ptr %409, align 8, !tbaa !15
  store i64 %663, ptr %98, align 8, !tbaa !15
  %664 = load i64, ptr %408, align 8, !tbaa !47
  store i64 %664, ptr %87, align 8, !tbaa !47
  %.not.i193 = icmp eq ptr %642, null
  br i1 %.not.i193, label %666, label %665

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192
  store ptr %642, ptr %38, align 8, !tbaa !10
  store i64 %662, ptr %408, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

666:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192, %.thread.i197
  store ptr %408, ptr %38, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194, %665, %666
  %667 = phi ptr [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194 ], [ %642, %665 ], [ %408, %666 ]
  store i64 0, ptr %409, align 8, !tbaa !15
  store i8 0, ptr %667, align 1, !tbaa !47
  %668 = load ptr, ptr %38, align 8, !tbaa !10
  %669 = icmp eq ptr %668, %408
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %670 = load i64, ptr %409, align 8, !tbaa !15
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  call void @_ZdlPv(ptr noundef %668) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZdaPv(ptr noundef nonnull %624) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %672 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10) #28
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %675 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 8)
          to label %.noexc202 unwind label %685

.noexc202:                                        ; preds = %674
  %676 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %411, i64 noundef 8)
          to label %.noexc203 unwind label %685

.noexc203:                                        ; preds = %.noexc202
  %677 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %412, i64 noundef 4)
          to label %.noexc204 unwind label %685

.noexc204:                                        ; preds = %.noexc203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !34
  %678 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %4, i64 noundef 4)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit unwind label %685

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %.noexc204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %731

679:                                              ; preds = %.lr.ph324
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body

681:                                              ; preds = %625, %621
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body

683:                                              ; preds = %.noexc.i188
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

685:                                              ; preds = %.noexc204, %.noexc203, %.noexc202, %674
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN2cv4face9tree_nodeD2Ev.exit224

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %688 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11) #28
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %718

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %691 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %3, i64 noundef 8)
          to label %.noexc207 unwind label %.loopexit294

.noexc207:                                        ; preds = %690
  %692 = load i64, ptr %3, align 8, !tbaa !37
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %692)
          to label %.noexc208 unwind label %.loopexit294

.noexc208:                                        ; preds = %.noexc207
  %693 = load ptr, ptr %40, align 8, !tbaa !30
  %694 = load ptr, ptr %410, align 8, !tbaa !28
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %693 to i64
  %697 = sub i64 %695, %696
  %698 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %693, i64 noundef %697)
          to label %699 unwind label %.loopexit294

699:                                              ; preds = %.noexc208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %700 = load ptr, ptr %410, align 8, !tbaa !28
  %701 = load ptr, ptr %40, align 8, !tbaa !30
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %.not472 = icmp eq ptr %700, %701
  br i1 %.not472, label %.loopexit, label %705

705:                                              ; preds = %699
  %706 = icmp ugt i64 %704, 9223372036854775800
  br i1 %706, label %707, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !85

707:                                              ; preds = %705
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %707
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %705
  %708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit294

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %709 = add i64 %702, -8
  %710 = sub i64 %709, %703
  %711 = and i64 %710, -8
  %712 = add i64 %711, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %708, ptr align 4 %701, i64 %712, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %699, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.5.6 = phi ptr [ %708, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %699 ]
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.5.6, i64 %704
  %.not.i.i.i = icmp eq ptr %701, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %714

714:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %701) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %731

.loopexit294:                                     ; preds = %690, %.noexc207, %.noexc208, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %715

.loopexit.split-lp:                               ; preds = %707
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %.loopexit.split-lp, %.loopexit294
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit294 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %716 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i.i.i217 = icmp eq ptr %716, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %717

717:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef nonnull %716) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %715, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN2cv4face9tree_nodeD2Ev.exit224

718:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %719 unwind label %721

719:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9loadModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 160) #24
          to label %720 unwind label %723

720:                                              ; preds = %719
  unreachable

721:                                              ; preds = %718
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

723:                                              ; preds = %719
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %41, align 8, !tbaa !10
  %726 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !15
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %721
  %.pn71 = phi { ptr, i32 } [ %722, %721 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN2cv4face9tree_nodeD2Ev.exit224

731:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %.sroa.5.4 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.sroa.5.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.13.4 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %713, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %732 = load ptr, ptr %33, align 8, !tbaa !67
  %733 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %732, i64 %.038323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !tbaa.struct !74
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = ptrtoint ptr %.sroa.13.4 to i64
  %736 = ptrtoint ptr %.sroa.5.4 to i64
  %737 = sub i64 %735, %736
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %739 = load ptr, ptr %738, align 8, !tbaa !38
  %740 = load ptr, ptr %734, align 8, !tbaa !30
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp ugt i64 %737, %743
  br i1 %744, label %745, label %755

745:                                              ; preds = %731
  %746 = icmp ugt i64 %737, 9223372036854775800
  br i1 %746, label %747, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i279, !prof !85

747:                                              ; preds = %745
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc285 unwind label %.loopexit.split-lp296

.noexc285:                                        ; preds = %747
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i279: ; preds = %745
  %748 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #26
          to label %.noexc286 unwind label %.loopexit295

.noexc286:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i279
  %.not7.i.i.i.i.i.i280 = icmp eq ptr %.sroa.5.4, %.sroa.13.4
  br i1 %.not7.i.i.i.i.i.i280, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282, label %.lr.ph.i.i.i.i.preheader.i.i281

.lr.ph.i.i.i.i.preheader.i.i281:                  ; preds = %.noexc286
  %749 = add i64 %735, -8
  %750 = sub i64 %749, %736
  %751 = and i64 %750, -8
  %752 = add i64 %751, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %748, ptr align 4 %.sroa.5.4, i64 %752, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282: ; preds = %.lr.ph.i.i.i.i.preheader.i.i281, %.noexc286
  %.not.i.i283 = icmp eq ptr %740, null
  br i1 %.not.i.i283, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i284, label %753

753:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282
  call void @_ZdlPv(ptr noundef nonnull %740) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i284

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i284: ; preds = %753, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i282
  store ptr %748, ptr %734, align 8, !tbaa !30
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 %737
  store ptr %754, ptr %738, align 8, !tbaa !38
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

755:                                              ; preds = %731
  %756 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %757 = load ptr, ptr %756, align 8, !tbaa !28
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %758, %742
  %.not24.i262 = icmp ult i64 %759, %737
  br i1 %.not24.i262, label %762, label %760

760:                                              ; preds = %755
  %.not.i.i.i.i.i.i263 = icmp eq ptr %.sroa.13.4, %.sroa.5.4
  br i1 %.not.i.i.i.i.i.i263, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %761

761:                                              ; preds = %760
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %740, ptr align 4 %.sroa.5.4, i64 %737, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

762:                                              ; preds = %755
  %.not.i.i.i.i.i25.i264 = icmp eq ptr %757, %740
  br i1 %.not.i.i.i.i.i25.i264, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272, label %763

763:                                              ; preds = %762
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %740, ptr align 4 %.sroa.5.4, i64 %759, i1 false)
  %.pre26.i266 = load ptr, ptr %756, align 8, !tbaa !28
  %.pre27.i267 = load ptr, ptr %734, align 8, !tbaa !30
  %.pre29.i269 = ptrtoint ptr %.pre26.i266 to i64
  %.pre30.i270 = ptrtoint ptr %.pre27.i267 to i64
  %.pre32.i271 = sub i64 %.pre29.i269, %.pre30.i270
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272: ; preds = %763, %762
  %.pre-phi33.i273 = phi i64 [ 0, %762 ], [ %.pre32.i271, %763 ]
  %764 = phi ptr [ %757, %762 ], [ %.pre26.i266, %763 ]
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.5.4, i64 %.pre-phi33.i273
  %.not9.i.i.i.i.i274 = icmp eq ptr %765, %.sroa.13.4
  br i1 %.not9.i.i.i.i.i274, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i275

.lr.ph.i.i.i.i.i275:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272, %.lr.ph.i.i.i.i.i275
  %.011.i.i.i.i.i276 = phi ptr [ %768, %.lr.ph.i.i.i.i.i275 ], [ %764, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272 ]
  %.0810.i.i.i.i.i277 = phi ptr [ %767, %.lr.ph.i.i.i.i.i275 ], [ %765, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272 ]
  %766 = load i64, ptr %.0810.i.i.i.i.i277, align 4
  store i64 %766, ptr %.011.i.i.i.i.i276, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i277, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i276, i64 8
  %.not.i.i.i.i.i278 = icmp eq ptr %767, %.sroa.13.4
  br i1 %.not.i.i.i.i.i278, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i275, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i275, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i272, %761, %760, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i284
  %769 = load ptr, ptr %734, align 8, !tbaa !30
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %737
  %771 = getelementptr inbounds nuw i8, ptr %733, i64 32
  store ptr %770, ptr %771, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %772

772:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5.4) #25
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %773 = add nuw i64 %.038323, 1
  %774 = load i64, ptr %37, align 8, !tbaa !37
  %775 = icmp ult i64 %773, %774
  br i1 %775, label %.lr.ph324, label %._crit_edge325, !llvm.loop !90

.loopexit295:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i279
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %776

.loopexit.split-lp296:                            ; preds = %747
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %776

776:                                              ; preds = %.loopexit295, %.loopexit.split-lp296
  %.pn73 = phi { ptr, i32 } [ %lpad.loopexit.split-lp298, %.loopexit.split-lp296 ], [ %lpad.loopexit297, %.loopexit295 ]
  %.not.i.i.i.i223 = icmp eq ptr %.sroa.5.4, null
  br i1 %.not.i.i.i.i223, label %_ZN2cv4face9tree_nodeD2Ev.exit224, label %777

777:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5.4) #25
  br label %_ZN2cv4face9tree_nodeD2Ev.exit224

_ZN2cv4face9tree_nodeD2Ev.exit224:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %685, %776, %777
  %.pn73476 = phi { ptr, i32 } [ %.pn73, %776 ], [ %.pn73, %777 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %lpad.phi, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.body

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %778 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %578, %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %779 = load ptr, ptr %406, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %778, %779
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i225

.lr.ph.i.i.i.i.i225:                              ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228
  %.05.i.i.i.i.i226 = phi ptr [ %783, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228 ], [ %778, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i226, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228, label %782

782:                                              ; preds = %.lr.ph.i.i.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %781) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228: ; preds = %782, %.lr.ph.i.i.i.i.i225
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i226, i64 48
  %.not.i.i.i.i.i229 = icmp eq ptr %783, %779
  br i1 %.not.i.i.i.i.i229, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i225, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i228
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit
  %784 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %778, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i231 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i231, label %_ZN2cv4face7regtreeD2Ev.exit, label %785

785:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230
  call void @_ZdlPv(ptr noundef nonnull %784) #25
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i230, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %786 = add nuw i64 %.063326, 1
  %787 = load i64, ptr %32, align 8, !tbaa !37
  %788 = icmp ult i64 %786, %787
  br i1 %788, label %.lr.ph327, label %._crit_edge328.loopexit, !llvm.loop !91

.body:                                            ; preds = %.loopexit300, %.loopexit.split-lp301, %616, %.body259, %679, %_ZN2cv4face9tree_nodeD2Ev.exit224, %683, %681
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %680, %679 ], [ %.pn73476, %_ZN2cv4face9tree_nodeD2Ev.exit224 ], [ %684, %683 ], [ %682, %681 ], [ %610, %616 ], [ %610, %.body259 ], [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %789

789:                                              ; preds = %490, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %.body, %488
  %.pn78.pn.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn73.pn.pn.pn, %.body ], [ %493, %492 ], [ %491, %490 ]
  %790 = load ptr, ptr %33, align 8, !tbaa !67
  %791 = load ptr, ptr %406, align 8, !tbaa !64
  %.not4.i.i.i.i.i232 = icmp eq ptr %790, %791
  br i1 %.not4.i.i.i.i.i232, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240, label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %789, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236
  %.05.i.i.i.i.i234 = phi ptr [ %795, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236 ], [ %790, %789 ]
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 24
  %793 = load ptr, ptr %792, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i235 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i235, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236, label %794

794:                                              ; preds = %.lr.ph.i.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %793) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236: ; preds = %794, %.lr.ph.i.i.i.i.i233
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 48
  %.not.i.i.i.i.i237 = icmp eq ptr %795, %791
  br i1 %.not.i.i.i.i.i237, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238, label %.lr.ph.i.i.i.i.i233, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i236
  %.pr.i.i239 = load ptr, ptr %33, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238, %789
  %796 = phi ptr [ %.pr.i.i239, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238 ], [ %790, %789 ]
  %.not.i.i.i.i241 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i241, label %_ZN2cv4face7regtreeD2Ev.exit242, label %797

797:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240
  call void @_ZdlPv(ptr noundef nonnull %796) #25
  br label %_ZN2cv4face7regtreeD2Ev.exit242

_ZN2cv4face7regtreeD2Ev.exit242:                  ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i240, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %815

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc158, %418
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %798, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %799 = load ptr, ptr %17, align 8, !tbaa !10
  %800 = icmp eq ptr %799, %87
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %801 = load i64, ptr %98, align 8, !tbaa !15
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @_ZdlPv(ptr noundef %799) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %803 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %803, ptr %13, align 8, !tbaa !51
  %804 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %805 = getelementptr i8, ptr %803, i64 -24
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %13, i64 %806
  store ptr %804, ptr %807, align 8, !tbaa !51
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %416) #28
  %808 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %808, ptr %13, align 8, !tbaa !51
  %809 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %810 = getelementptr i8, ptr %808, i64 -24
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %13, i64 %811
  store ptr %809, ptr %812, align 8, !tbaa !51
  %813 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %813, align 8, !tbaa !107
  %814 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %814) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

815:                                              ; preds = %_ZN2cv4face7regtreeD2Ev.exit242, %426
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN2cv4face7regtreeD2Ev.exit242 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %816

816:                                              ; preds = %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %389, %328
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn78.pn.pn.pn, %815 ], [ %390, %389 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %817

817:                                              ; preds = %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %299, %240, %222
  %.pn88 = phi { ptr, i32 } [ %241, %240 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn83.pn, %816 ], [ %300, %299 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %818

818:                                              ; preds = %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %187, %185
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn88, %817 ], [ %186, %185 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %819

819:                                              ; preds = %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn90.pn, %818 ]
  %820 = load ptr, ptr %17, align 8, !tbaa !10
  %821 = icmp eq ptr %820, %87
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %819
  %822 = load i64, ptr %98, align 8, !tbaa !15
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %109
  %.pn93.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn93.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn93.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %824

824:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %105
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn93.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %825

825:                                              ; preds = %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %824 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %826 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %826, ptr %13, align 8, !tbaa !51
  %827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %828 = getelementptr i8, ptr %826, i64 -24
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %13, i64 %829
  store ptr %827, ptr %830, align 8, !tbaa !51
  %831 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %831) #28
  %832 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %832, ptr %13, align 8, !tbaa !51
  %833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %834 = getelementptr i8, ptr %832, i64 -24
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %13, i64 %835
  store ptr %833, ptr %836, align 8, !tbaa !51
  %837 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %837, align 8, !tbaa !107
  %838 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %838) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %839

839:                                              ; preds = %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn93.pn.pn.pn.pn.pn, %825 ]
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
  %16 = getelementptr inbounds nuw %"class.std::vector.29", ptr %5, i64 %1
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
  %24 = load ptr, ptr %23, align 8, !tbaa !30
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
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %0, align 8, !tbaa !30
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
  store ptr %20, ptr %0, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !38
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !28
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !30
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !28
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
  %43 = load ptr, ptr %0, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !28
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
  br i1 %52, label %66, label %53

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
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %842

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !115
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !118, !noalias !115
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %71)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

72:                                               ; preds = %66
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %69, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !118, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %107

78:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %107

_ZNK2cv11_InputArray6getMatEi.exit113:            ; preds = %75, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !124
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 4, i32 noundef %80)
          to label %81 unwind label %109

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !131
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %83, align 8, !noalias !131
  store i32 -2113732580, ptr %23, align 8, !tbaa !134, !noalias !131
  store ptr %28, ptr %82, align 8, !tbaa !118, !noalias !131
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %88 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !131
  %86 = load ptr, ptr %28, align 8, !tbaa !135, !alias.scope !131
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %.body, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %.body

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !138
  %91 = load ptr, ptr %28, align 8, !tbaa !135
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %.not = icmp eq ptr %90, %91
  br i1 %.not, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %96

96:                                               ; preds = %88
  %97 = icmp ugt i64 %95, 384307168202282325
  br i1 %97, label %98, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

98:                                               ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc268 unwind label %112

.noexc268:                                        ; preds = %98
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %96
  %99 = mul nuw nsw i64 %95, 24
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #26
          to label %.noexc114 unwind label %112

.noexc114:                                        ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %99, i1 false)
  %101 = getelementptr inbounds nuw %"class.std::vector", ptr %100, i64 %95
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %.noexc114, %88
  %.sroa.0347.2 = phi ptr [ %100, %.noexc114 ], [ null, %88 ]
  %.sroa.30.2 = phi ptr [ %101, %.noexc114 ], [ null, %88 ]
  %102 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %103 unwind label %112

103:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  br i1 %102, label %104, label %124

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %105 unwind label %114

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 222) #24
          to label %106 unwind label %116

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %78, %75, %_ZNK2cv11_InputArray6getMatEi.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %841

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

.body:                                            ; preds = %84, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  br label %111

111:                                              ; preds = %.body, %109
  %.pn75 = phi { ptr, i32 } [ %85, %.body ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264

112:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %98, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %.sroa.0347.0 = phi ptr [ %.sroa.0347.2, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit ], [ null, %98 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.30.0 = phi ptr [ %.sroa.30.2, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit ], [ null, %98 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %834

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

116:                                              ; preds = %105
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %30, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %114
  %.pn102 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %834

124:                                              ; preds = %103
  %125 = load ptr, ptr %28, align 8, !tbaa !139
  %126 = load ptr, ptr %89, align 8, !tbaa !139
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %129 unwind label %131

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 227) #24
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %32, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %131
  %.pn100 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %834

141:                                              ; preds = %124
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %149 = load ptr, ptr %148, align 8, !tbaa !140
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %151 = load ptr, ptr %150, align 8, !tbaa !140
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %153, %147, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %160 unwind label %162

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl3fitERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 232) #24
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %34, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %162
  %.pn98 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %834

172:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %173 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl20findNearestLandmarksERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %174 unwind label %383

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %175 = load ptr, ptr %89, align 8, !tbaa !138
  %176 = load ptr, ptr %28, align 8, !tbaa !135
  %.not480 = icmp eq ptr %175, %176
  br i1 %.not480, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 72
  br label %385

._crit_edge479:                                   ; preds = %._crit_edge475, %174
  %.sroa.8521.1 = phi ptr [ null, %174 ], [ %.sroa.8521.8, %._crit_edge475 ]
  %201 = ptrtoint ptr %.sroa.30.2 to i64
  %202 = ptrtoint ptr %.sroa.0347.2 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 24
  %205 = trunc i64 %204 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %205, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %._crit_edge479
  %206 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %.noexc130
  %207 = icmp eq i32 %206, 327680
  br i1 %207, label %.preheader.i, label %258

.preheader.i:                                     ; preds = %.noexc131
  %.not88.i = icmp eq ptr %.sroa.30.2, %.sroa.0347.2
  br i1 %.not88.i, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %224

224:                                              ; preds = %249, %.lr.ph86.i
  %225 = phi i64 [ 0, %.lr.ph86.i ], [ %251, %249 ]
  %.03585.i = phi i32 [ 0, %.lr.ph86.i ], [ %250, %249 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03585.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03585.i)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %227 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0347.2, i64 %225
  store i32 1124024333, ptr %10, align 8, !tbaa !141
  store i32 2, ptr %208, align 4, !tbaa !142
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %230 = load ptr, ptr %227, align 8, !tbaa !30
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 3
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %209, align 8, !tbaa !124
  store i32 1, ptr %210, align 4, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %211, i8 0, i64 48, i1 false)
  store ptr %209, ptr %212, align 8, !tbaa !144
  store ptr %214, ptr %213, align 8, !tbaa !145
  %236 = icmp eq ptr %230, %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  br i1 %236, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %237

237:                                              ; preds = %.noexc133
  store i64 8, ptr %215, align 8, !tbaa !37
  store i64 8, ptr %214, align 8, !tbaa !37
  store ptr %230, ptr %211, align 8, !tbaa !146
  store ptr %230, ptr %218, align 8, !tbaa !147
  %sext.i.i = shl i64 %233, 29
  %238 = ashr exact i64 %sext.i.i, 29
  %239 = and i64 %238, -8
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 %239
  store ptr %240, ptr %217, align 8, !tbaa !148
  store ptr %240, ptr %216, align 8, !tbaa !149
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %237, %.noexc133
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %241 unwind label %253

241:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %242 = load ptr, ptr %9, align 8, !tbaa !150, !noalias !157
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %248 unwind label %246

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !134
  store ptr %226, ptr %219, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %249 unwind label %255

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %250 = add i32 %.03585.i, 1
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %204, %251
  br i1 %252, label %224, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, !llvm.loop !160

253:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.body.i:                                          ; preds = %255, %246
  %.pn63.pn.i = phi { ptr, i32 } [ %256, %255 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #28
  br label %257

257:                                              ; preds = %.body.i, %253
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body.i ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

258:                                              ; preds = %.noexc131
  %259 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %258
  %260 = icmp eq i32 %259, 720896
  br i1 %260, label %.preheader78.i, label %311

.preheader78.i:                                   ; preds = %.noexc134
  %.not87.i = icmp eq ptr %.sroa.30.2, %.sroa.0347.2
  br i1 %.not87.i, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.preheader78.i
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %277

277:                                              ; preds = %302, %.lr.ph84.i
  %278 = phi i64 [ 0, %.lr.ph84.i ], [ %304, %302 ]
  %.03683.i = phi i32 [ 0, %.lr.ph84.i ], [ %303, %302 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.03683.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.03683.i)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %280 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0347.2, i64 %278
  store i32 1124024333, ptr %14, align 8, !tbaa !141
  store i32 2, ptr %261, align 4, !tbaa !142
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !28
  %283 = load ptr, ptr %280, align 8, !tbaa !30
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 3
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %262, align 8, !tbaa !124
  store i32 1, ptr %263, align 4, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %264, i8 0, i64 48, i1 false)
  store ptr %262, ptr %265, align 8, !tbaa !144
  store ptr %267, ptr %266, align 8, !tbaa !145
  %289 = icmp eq ptr %283, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  br i1 %289, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i, label %290

290:                                              ; preds = %.noexc136
  store i64 8, ptr %268, align 8, !tbaa !37
  store i64 8, ptr %267, align 8, !tbaa !37
  store ptr %283, ptr %264, align 8, !tbaa !146
  store ptr %283, ptr %271, align 8, !tbaa !147
  %sext.i68.i = shl i64 %286, 29
  %291 = ashr exact i64 %sext.i68.i, 29
  %292 = and i64 %291, -8
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 %292
  store ptr %293, ptr %270, align 8, !tbaa !148
  store ptr %293, ptr %269, align 8, !tbaa !149
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i: ; preds = %290, %.noexc136
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %294 unwind label %306

294:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %295 = load ptr, ptr %13, align 8, !tbaa !150, !noalias !161
  %296 = load ptr, ptr %295, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %301 unwind label %299

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %273, align 8
  store i32 34209792, ptr %15, align 8, !tbaa !134
  store ptr %279, ptr %272, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %302 unwind label %308

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %303 = add i32 %.03683.i, 1
  %304 = zext i32 %303 to i64
  %305 = icmp ugt i64 %204, %304
  br i1 %305, label %277, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, !llvm.loop !164

306:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit69.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body70.i

.body70.i:                                        ; preds = %308, %299
  %.pn59.pn.i = phi { ptr, i32 } [ %309, %308 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #28
  br label %310

310:                                              ; preds = %.body70.i, %306
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %.body70.i ], [ %307, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

311:                                              ; preds = %.noexc134
  %312 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %311
  %313 = icmp eq i32 %312, 262144
  br i1 %313, label %.preheader80.i, label %370

.preheader80.i:                                   ; preds = %.noexc137
  %.not.i = icmp eq ptr %.sroa.30.2, %.sroa.0347.2
  br i1 %.not.i, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader80.i
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %331

331:                                              ; preds = %361, %.lr.ph.i
  %332 = phi i64 [ 0, %.lr.ph.i ], [ %363, %361 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i ], [ %362, %361 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 68, i32 noundef 1, i32 noundef 13, i32 noundef %.082.i, i1 noundef zeroext false, i32 noundef 0)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %333 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %.noexc138
  %334 = icmp eq i32 %333, 65536
  %335 = icmp slt i32 %.082.i, 0
  %or.cond.i.i = and i1 %335, %334
  br i1 %or.cond.i.i, label %336, label %338

336:                                              ; preds = %.noexc139
  %337 = load ptr, ptr %314, align 8, !tbaa !118, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %337)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.082.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %338, %336
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %339 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0347.2, i64 %332
  store i32 1124024333, ptr %19, align 8, !tbaa !141
  store i32 2, ptr %315, align 4, !tbaa !142
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !28
  %342 = load ptr, ptr %339, align 8, !tbaa !30
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 3
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %316, align 8, !tbaa !124
  store i32 1, ptr %317, align 4, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %318, i8 0, i64 48, i1 false)
  store ptr %316, ptr %319, align 8, !tbaa !144
  store ptr %321, ptr %320, align 8, !tbaa !145
  %348 = icmp eq ptr %342, %341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  br i1 %348, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i, label %349

349:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  store i64 8, ptr %322, align 8, !tbaa !37
  store i64 8, ptr %321, align 8, !tbaa !37
  store ptr %342, ptr %318, align 8, !tbaa !146
  store ptr %342, ptr %325, align 8, !tbaa !147
  %sext.i73.i = shl i64 %345, 29
  %350 = ashr exact i64 %sext.i73.i, 29
  %351 = and i64 %350, -8
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 %351
  store ptr %352, ptr %324, align 8, !tbaa !148
  store ptr %352, ptr %323, align 8, !tbaa !149
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i: ; preds = %349, %_ZNK2cv11_InputArray6getMatEi.exit.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %353 unwind label %365

353:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %354 = load ptr, ptr %18, align 8, !tbaa !150, !noalias !168
  %355 = load ptr, ptr %354, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %360 unwind label %358

358:                                              ; preds = %353
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

360:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %327, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !134
  store ptr %16, ptr %326, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %361 unwind label %367

361:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %362 = add i32 %.082.i, 1
  %363 = zext i32 %362 to i64
  %364 = icmp ugt i64 %204, %363
  br i1 %364, label %331, label %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, !llvm.loop !171

365:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit74.i
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body75.i

.body75.i:                                        ; preds = %367, %358
  %.pn54.pn.i = phi { ptr, i32 } [ %368, %367 ], [ %359, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #28
  br label %369

369:                                              ; preds = %.body75.i, %365
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %.body75.i ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

370:                                              ; preds = %.noexc137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 202) #24
          to label %372 unwind label %375

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %21, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !15
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %373
  %.pn.i = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

383:                                              ; preds = %172
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face9tree_nodeD2Ev.exit240

385:                                              ; preds = %.lr.ph478, %._crit_edge475
  %.sroa.8521.0 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.8521.8, %._crit_edge475 ]
  %.sroa.17.0 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.17.4, %._crit_edge475 ]
  %.sroa.22.0 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.22.8, %._crit_edge475 ]
  %.072476 = phi i64 [ 0, %.lr.ph478 ], [ %693, %._crit_edge475 ]
  %386 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0347.2, i64 %.072476
  %387 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %388 unwind label %398

388:                                              ; preds = %385
  %389 = load ptr, ptr %28, align 8, !tbaa !135
  %390 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %389, i64 %.072476
  %.sroa.024.0.copyload = load i64, ptr %390, align 4
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 4
  %391 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.preheader412 unwind label %398

.preheader412:                                    ; preds = %388
  %392 = load ptr, ptr %150, align 8, !tbaa !109
  %393 = load ptr, ptr %148, align 8, !tbaa !78
  %.not481 = icmp eq ptr %392, %393
  br i1 %.not481, label %.preheader406, label %.lr.ph472

.lr.ph472:                                        ; preds = %.preheader412
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 8
  br label %400

.preheader406:                                    ; preds = %._crit_edge470, %.preheader412
  %.sroa.8521.8 = phi ptr [ %.sroa.8521.0, %.preheader412 ], [ %.sroa.8521.4, %._crit_edge470 ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.0, %.preheader412 ], [ %.sroa.17.3, %._crit_edge470 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.0, %.preheader412 ], [ %.sroa.22.3, %._crit_edge470 ]
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !28
  %397 = load ptr, ptr %386, align 8, !tbaa !30
  %.not483 = icmp eq ptr %396, %397
  br i1 %.not483, label %._crit_edge475, label %.lr.ph474

398:                                              ; preds = %388, %385
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

400:                                              ; preds = %.lr.ph472, %._crit_edge470
  %.sroa.8521.2 = phi ptr [ %.sroa.8521.0, %.lr.ph472 ], [ %.sroa.8521.4, %._crit_edge470 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %.lr.ph472 ], [ %.sroa.17.3, %._crit_edge470 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %.lr.ph472 ], [ %.sroa.22.3, %._crit_edge470 ]
  %.073471 = phi i64 [ 0, %.lr.ph472 ], [ %513, %._crit_edge470 ]
  %401 = load ptr, ptr %38, align 8, !tbaa !20
  %402 = load ptr, ptr %177, align 8, !tbaa !32
  %.not.i.i144 = icmp eq ptr %402, %401
  br i1 %.not.i.i144, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %403

403:                                              ; preds = %400
  store ptr %401, ptr %177, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %400, %403
  %404 = load ptr, ptr %154, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw %"class.std::vector", ptr %404, i64 %.073471
  %.not.i145 = icmp eq ptr %405, %37
  br i1 %.not.i145, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %406

406:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !28
  %409 = load ptr, ptr %405, align 8, !tbaa !30
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = load ptr, ptr %178, align 8, !tbaa !38
  %414 = load ptr, ptr %37, align 8, !tbaa !30
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ugt i64 %412, %417
  br i1 %418, label %419, label %428

419:                                              ; preds = %406
  %420 = icmp ugt i64 %412, 9223372036854775800
  br i1 %420, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !85

.invoke:                                          ; preds = %450, %419
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %.loopexit.split-lp414

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %419
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #26
          to label %.noexc150 unwind label %.loopexit413

.noexc150:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %409, %408
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc150
  %422 = add i64 %410, -8
  %423 = sub i64 %422, %411
  %424 = and i64 %423, -8
  %425 = add i64 %424, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %421, ptr align 4 %409, i64 %425, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc150
  %.not.i.i148 = icmp eq ptr %414, null
  br i1 %.not.i.i148, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %426

426:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %414) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %426, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %421, ptr %37, align 8, !tbaa !30
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 %412
  store ptr %427, ptr %178, align 8, !tbaa !38
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

428:                                              ; preds = %406
  %429 = load ptr, ptr %179, align 8, !tbaa !28
  %430 = ptrtoint ptr %429 to i64
  %431 = sub i64 %430, %416
  %.not24.i = icmp ult i64 %431, %412
  br i1 %.not24.i, label %434, label %432

432:                                              ; preds = %428
  %.not.i.i.i.i.i.i = icmp eq ptr %408, %409
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %433

433:                                              ; preds = %432
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %414, ptr align 4 %409, i64 %412, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

434:                                              ; preds = %428
  %.not.i.i.i.i.i25.i = icmp eq ptr %429, %414
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %435

435:                                              ; preds = %434
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %414, ptr align 4 %409, i64 %431, i1 false)
  %.pre.i = load ptr, ptr %405, align 8, !tbaa !30
  %.pre26.i = load ptr, ptr %179, align 8, !tbaa !28
  %.pre27.i = load ptr, ptr %37, align 8, !tbaa !30
  %.pre28.i = load ptr, ptr %407, align 8, !tbaa !28
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %435, %434
  %.pre-phi33.i = phi i64 [ 0, %434 ], [ %.pre32.i, %435 ]
  %436 = phi ptr [ %408, %434 ], [ %.pre28.i, %435 ]
  %437 = phi ptr [ %429, %434 ], [ %.pre26.i, %435 ]
  %438 = phi ptr [ %409, %434 ], [ %.pre.i, %435 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %439, %436
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i146
  %.011.i.i.i.i.i = phi ptr [ %442, %.lr.ph.i.i.i.i.i146 ], [ %437, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i.i.i146 ], [ %439, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %440 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %440, ptr %.011.i.i.i.i.i, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i147 = icmp eq ptr %441, %436
  br i1 %.not.i.i.i.i.i147, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i146, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i146, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %433, %432, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %443 = load ptr, ptr %37, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %412
  store ptr %444, ptr %179, align 8, !tbaa !28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %445 = load ptr, ptr %394, align 8, !tbaa !28
  %446 = load ptr, ptr %386, align 8, !tbaa !30
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i151 = icmp eq ptr %445, %446
  br i1 %.not.i.i.i.i151, label %.noexc155, label %450

450:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %451 = icmp ugt i64 %449, 9223372036854775800
  br i1 %451, label %.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !85

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %450
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #26
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge unwind label %.loopexit413

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %386, align 8, !tbaa !3
  %.pre526 = load ptr, ptr %394, align 8, !tbaa !3
  br label %.noexc155

.noexc155:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %453 = phi ptr [ %445, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %.pre526, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge ]
  %454 = phi ptr [ %446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge ]
  %455 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %452, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc155_crit_edge ]
  store ptr %455, ptr %40, align 8, !tbaa !30
  store ptr %455, ptr %180, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %449
  store ptr %456, ptr %181, align 8, !tbaa !38
  %.not7.i.i.i.i.i = icmp eq ptr %454, %453
  br i1 %.not7.i.i.i.i.i, label %.loopexit405, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %.noexc155, %.lr.ph.i.i.i.i.i152
  %.09.i.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i152 ], [ %455, %.noexc155 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i152 ], [ %454, %.noexc155 ]
  %457 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %457, ptr %.09.i.i.i.i.i, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i153 = icmp eq ptr %458, %453
  br i1 %.not.i.i.i.i.i153, label %.loopexit405, label %.lr.ph.i.i.i.i.i152, !llvm.loop !87

.loopexit405:                                     ; preds = %.lr.ph.i.i.i.i.i152, %.noexc155
  %.0.lcssa.i.i.i.i.i = phi ptr [ %455, %.noexc155 ], [ %459, %.lr.ph.i.i.i.i.i152 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %180, align 8, !tbaa !28
  %460 = load ptr, ptr %36, align 8, !tbaa !19
  %461 = getelementptr inbounds nuw %"class.std::vector.18", ptr %460, i64 %.073471
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !32
  %464 = load ptr, ptr %461, align 8, !tbaa !20
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i156 = icmp eq ptr %463, %464
  br i1 %.not.i.i.i.i156, label %.noexc160, label %468

468:                                              ; preds = %.loopexit405
  %469 = icmp ugt i64 %467, 9223372036854775804
  br i1 %469, label %.noexc.i.i158, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !85

.noexc.i.i158:                                    ; preds = %468
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc159 unwind label %.loopexit.split-lp419

.noexc159:                                        ; preds = %.noexc.i.i158
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %468
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #26
          to label %.noexc160 unwind label %.loopexit418

.noexc160:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.loopexit405
  %471 = phi ptr [ null, %.loopexit405 ], [ %470, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %471, ptr %41, align 8, !tbaa !20
  store ptr %471, ptr %182, align 8, !tbaa !32
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %467
  store ptr %472, ptr %183, align 8, !tbaa !33
  %473 = load ptr, ptr %461, align 8, !tbaa !172
  %474 = load ptr, ptr %462, align 8, !tbaa !172
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %475, %476
  %.not.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i.i.i.i.i.i157, label %479, label %478

478:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %471, ptr align 4 %473, i64 %477, i1 false)
  br label %479

479:                                              ; preds = %478, %.noexc160
  %480 = getelementptr inbounds i8, ptr %471, i64 %477
  store ptr %480, ptr %182, align 8, !tbaa !32
  %481 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %41)
          to label %482 unwind label %520

482:                                              ; preds = %479
  %483 = load ptr, ptr %41, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %484

484:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %483) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %482, %484
  %485 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i.i.i161 = icmp eq ptr %485, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %485) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %486
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %487 unwind label %.loopexit413

487:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %488 = load ptr, ptr %179, align 8, !tbaa !28
  %489 = load ptr, ptr %37, align 8, !tbaa !30
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i162 = icmp eq ptr %488, %489
  br i1 %.not.i.i.i.i162, label %.noexc172.thread, label %494

.noexc172.thread:                                 ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr null, i64 %492
  store i64 0, ptr %43, align 8
  store ptr %493, ptr %185, align 8, !tbaa !38
  br label %.loopexit404

494:                                              ; preds = %487
  %495 = icmp ugt i64 %492, 9223372036854775800
  br i1 %495, label %.noexc.i.i170, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i163, !prof !85

.noexc.i.i170:                                    ; preds = %494
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc171 unwind label %.loopexit.split-lp424

.noexc171:                                        ; preds = %.noexc.i.i170
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i163: ; preds = %494
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #26
          to label %.noexc172 unwind label %.loopexit423

.noexc172:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i163
  store ptr %496, ptr %43, align 8, !tbaa !30
  store ptr %496, ptr %184, align 8, !tbaa !28
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %492
  store ptr %497, ptr %185, align 8, !tbaa !38
  br label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %.noexc172, %.lr.ph.i.i.i.i.i165
  %.09.i.i.i.i.i166 = phi ptr [ %500, %.lr.ph.i.i.i.i.i165 ], [ %496, %.noexc172 ]
  %.sroa.04.08.i.i.i.i.i167 = phi ptr [ %499, %.lr.ph.i.i.i.i.i165 ], [ %489, %.noexc172 ]
  %498 = load i64, ptr %.sroa.04.08.i.i.i.i.i167, align 4
  store i64 %498, ptr %.09.i.i.i.i.i166, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i167, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i166, i64 8
  %.not.i.i.i.i.i168 = icmp eq ptr %499, %488
  br i1 %.not.i.i.i.i.i168, label %.loopexit404, label %.lr.ph.i.i.i.i.i165, !llvm.loop !87

.loopexit404:                                     ; preds = %.lr.ph.i.i.i.i.i165, %.noexc172.thread
  %.0.lcssa.i.i.i.i.i169 = phi ptr [ null, %.noexc172.thread ], [ %500, %.lr.ph.i.i.i.i.i165 ]
  store ptr %.0.lcssa.i.i.i.i.i169, ptr %184, align 8, !tbaa !28
  %501 = load ptr, ptr %28, align 8, !tbaa !135
  %502 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %501, i64 %.072476
  %.sroa.017.0.copyload = load i64, ptr %502, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %503 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.017.0.copyload, i64 %.sroa.2.0.copyload)
          to label %504 unwind label %526

504:                                              ; preds = %.loopexit404
  %505 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i.i.i174 = icmp eq ptr %505, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175, label %506

506:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %505) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175: ; preds = %504, %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  %507 = load ptr, ptr %148, align 8, !tbaa !78
  %508 = getelementptr inbounds nuw %"class.std::vector.29", ptr %507, i64 %.073471
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !81
  %511 = load ptr, ptr %508, align 8, !tbaa !110
  %.not482 = icmp eq ptr %510, %511
  br i1 %.not482, label %._crit_edge470, label %.lr.ph469

._crit_edge470:                                   ; preds = %_ZN2cv4face7regtreeD2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175
  %512 = phi ptr [ %507, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ], [ %670, %_ZN2cv4face7regtreeD2Ev.exit ]
  %.sroa.8521.4 = phi ptr [ %.sroa.8521.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ], [ %.lcssa459, %_ZN2cv4face7regtreeD2Ev.exit ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ], [ %.lcssa453, %_ZN2cv4face7regtreeD2Ev.exit ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ], [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit ]
  %513 = add nuw i64 %.073471, 1
  %514 = load ptr, ptr %150, align 8, !tbaa !109
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 24
  %519 = icmp ult i64 %513, %518
  br i1 %519, label %400, label %.preheader406, !llvm.loop !173

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

520:                                              ; preds = %479
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %41, align 8, !tbaa !20
  %.not.i.i.i176 = icmp eq ptr %522, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %523

523:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %522) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %.loopexit418, %.loopexit.split-lp419, %523, %520
  %.pn82 = phi { ptr, i32 } [ %521, %520 ], [ %521, %523 ], [ %lpad.loopexit420, %.loopexit418 ], [ %lpad.loopexit.split-lp421, %.loopexit.split-lp419 ]
  %524 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i.i.i178 = icmp eq ptr %524, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179, label %525

525:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %524) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit423:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i163
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181

.loopexit.split-lp424:                            ; preds = %.noexc.i.i170
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181

526:                                              ; preds = %.loopexit404
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i.i.i180 = icmp eq ptr %528, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181, label %529

529:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %528) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181: ; preds = %.loopexit423, %.loopexit.split-lp424, %529, %526
  %.pn84 = phi { ptr, i32 } [ %527, %526 ], [ %527, %529 ], [ %lpad.loopexit425, %.loopexit423 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.lr.ph469:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175, %_ZN2cv4face7regtreeD2Ev.exit
  %.sroa.8521.3 = phi ptr [ %.lcssa459, %_ZN2cv4face7regtreeD2Ev.exit ], [ %.sroa.8521.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %.sroa.17.2 = phi ptr [ %.lcssa453, %_ZN2cv4face7regtreeD2Ev.exit ], [ %.sroa.17.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.7, %_ZN2cv4face7regtreeD2Ev.exit ], [ %.sroa.22.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %530 = phi ptr [ %674, %_ZN2cv4face7regtreeD2Ev.exit ], [ %511, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %.048468 = phi i64 [ %669, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %531 = getelementptr inbounds nuw %"struct.cv::face::regtree", ptr %530, i64 %.048468
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !64
  %534 = load ptr, ptr %531, align 8, !tbaa !67
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %.not.i.i.i.i.i182 = icmp eq ptr %533, %534
  br i1 %.not.i.i.i.i.i182, label %.noexc185, label %538

538:                                              ; preds = %.lr.ph469
  %539 = sdiv exact i64 %537, 48
  %540 = icmp ugt i64 %539, 192153584101141162
  br i1 %540, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !85

.noexc.i.i.i:                                     ; preds = %538
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc184 unwind label %.loopexit.split-lp395

.noexc184:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %538
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %537) #26
          to label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge unwind label %.loopexit394

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre527 = load ptr, ptr %531, align 8, !tbaa !86
  %.pre528 = load ptr, ptr %532, align 8, !tbaa !86
  br label %.noexc185

.noexc185:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge, %.lr.ph469
  %542 = phi ptr [ %533, %.lr.ph469 ], [ %.pre528, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge ]
  %543 = phi ptr [ %534, %.lr.ph469 ], [ %.pre527, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge ]
  %544 = phi ptr [ null, %.lr.ph469 ], [ %541, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc185_crit_edge ]
  %.not17.i = icmp eq ptr %543, %542
  br i1 %.not17.i, label %_ZN2cv4face7regtreeC2ERKS1_.exit, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %.noexc185, %.loopexit.i
  %.019.i = phi ptr [ %566, %.loopexit.i ], [ %544, %.noexc185 ]
  %.sroa.010.018.i = phi ptr [ %565, %.loopexit.i ], [ %543, %.noexc185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false), !tbaa.struct !74
  %545 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !28
  %549 = load ptr, ptr %546, align 8, !tbaa !30
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %548, %549
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %553

553:                                              ; preds = %.lr.ph.i270
  %554 = icmp ugt i64 %552, 9223372036854775800
  br i1 %554, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !85

.noexc.i.i.i.i.i:                                 ; preds = %553
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %553
  %555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #26
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i270
  %556 = phi ptr [ null, %.lr.ph.i270 ], [ %555, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %556, ptr %545, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %556, ptr %557, align 8, !tbaa !28
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 %552
  %559 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %558, ptr %559, align 8, !tbaa !38
  %560 = load ptr, ptr %546, align 8, !tbaa !3
  %561 = load ptr, ptr %547, align 8, !tbaa !3
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %560, %561
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %564, %.lr.ph.i.i.i.i.i.i.i.i ], [ %556, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %563, %.lr.ph.i.i.i.i.i.i.i.i ], [ %560, %.noexc8.i ]
  %562 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %562, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i272 = icmp eq ptr %563, %561
  br i1 %.not.i.i.i.i.i.i.i.i272, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %556, %.noexc8.i ], [ %564, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %557, align 8, !tbaa !28
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i273 = icmp eq ptr %565, %542
  br i1 %.not.i273, label %_ZN2cv4face7regtreeC2ERKS1_.exit, label %.lr.ph.i270, !llvm.loop !88

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %567

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %567

567:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %568 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %569 = call ptr @__cxa_begin_catch(ptr %568) #28
  %.not4.i.i.i = icmp eq ptr %544, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %567, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %573, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %544, %567 ]
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %572

572:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %571) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %572, %.lr.ph.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i271 = icmp eq ptr %573, %.019.i
  br i1 %.not.i.i.i271, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %567
  invoke void @__cxa_rethrow() #24
          to label %579 unwind label %574

574:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body274 unwind label %576

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #29
  unreachable

579:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body274:                                         ; preds = %574
  %.not.i.i.i.i183 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i183, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179, label %580

580:                                              ; preds = %.body274
  call void @_ZdlPv(ptr noundef nonnull %544) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

_ZN2cv4face7regtreeC2ERKS1_.exit:                 ; preds = %.loopexit.i, %.noexc185
  %.0.lcssa.i = phi ptr [ %544, %.noexc185 ], [ %566, %.loopexit.i ]
  %.sroa.0.0.copyload = load i64, ptr %544, align 8, !tbaa !37
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !37
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %544, i64 16
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !39
  %581 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !28
  %584 = load ptr, ptr %581, align 8, !tbaa !30
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ptrtoint ptr %.sroa.22.2 to i64
  %589 = ptrtoint ptr %.sroa.8521.3 to i64
  %590 = sub i64 %588, %589
  %591 = icmp ugt i64 %587, %590
  br i1 %591, label %592, label %601

592:                                              ; preds = %_ZN2cv4face7regtreeC2ERKS1_.exit
  %593 = icmp ugt i64 %587, 9223372036854775800
  br i1 %593, label %594, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i295, !prof !85

594:                                              ; preds = %592
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc301 unwind label %.loopexit.split-lp400

.noexc301:                                        ; preds = %594
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i295: ; preds = %592
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #26
          to label %.noexc302 unwind label %.loopexit399

.noexc302:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i295
  %.not7.i.i.i.i.i.i296 = icmp eq ptr %584, %583
  br i1 %.not7.i.i.i.i.i.i296, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298, label %.lr.ph.i.i.i.i.preheader.i.i297

.lr.ph.i.i.i.i.preheader.i.i297:                  ; preds = %.noexc302
  %596 = add i64 %585, -8
  %597 = sub i64 %596, %586
  %598 = and i64 %597, -8
  %599 = add i64 %598, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %595, ptr align 4 %584, i64 %599, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298: ; preds = %.lr.ph.i.i.i.i.preheader.i.i297, %.noexc302
  %.not.i.i299 = icmp eq ptr %.sroa.8521.3, null
  br i1 %.not.i.i299, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279, label %600

600:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298
  call void @_ZdlPv(ptr noundef nonnull %.sroa.8521.3) #25
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279

601:                                              ; preds = %_ZN2cv4face7regtreeC2ERKS1_.exit
  %602 = ptrtoint ptr %.sroa.17.2 to i64
  %603 = sub i64 %602, %589
  %.not24.i277 = icmp ult i64 %603, %587
  br i1 %.not24.i277, label %606, label %604

604:                                              ; preds = %601
  %.not.i.i.i.i.i.i278 = icmp eq ptr %583, %584
  br i1 %.not.i.i.i.i.i.i278, label %.lr.ph.preheader, label %605

605:                                              ; preds = %604
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.8521.3, ptr align 4 %584, i64 %587, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread

606:                                              ; preds = %601
  %.not.i.i.i.i.i25.i280 = icmp eq ptr %.sroa.17.2, %.sroa.8521.3
  br i1 %.not.i.i.i.i.i25.i280, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288, label %607

607:                                              ; preds = %606
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.8521.3, ptr align 4 %584, i64 %603, i1 false)
  %.pre.i281 = load ptr, ptr %581, align 8, !tbaa !30
  %.pre28.i284 = load ptr, ptr %582, align 8, !tbaa !28
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288: ; preds = %607, %606
  %608 = phi ptr [ %583, %606 ], [ %.pre28.i284, %607 ]
  %609 = phi ptr [ %584, %606 ], [ %.pre.i281, %607 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %603
  %.not9.i.i.i.i.i290 = icmp eq ptr %610, %608
  br i1 %.not9.i.i.i.i.i290, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread, label %.lr.ph.i.i.i.i.i291

.lr.ph.i.i.i.i.i291:                              ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288, %.lr.ph.i.i.i.i.i291
  %.011.i.i.i.i.i292 = phi ptr [ %613, %.lr.ph.i.i.i.i.i291 ], [ %.sroa.17.2, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288 ]
  %.0810.i.i.i.i.i293 = phi ptr [ %612, %.lr.ph.i.i.i.i.i291 ], [ %610, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288 ]
  %611 = load i64, ptr %.0810.i.i.i.i.i293, align 4
  store i64 %611, ptr %.011.i.i.i.i.i292, align 4
  %612 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i293, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i292, i64 8
  %.not.i.i.i.i.i294 = icmp eq ptr %612, %608
  br i1 %.not.i.i.i.i.i294, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread, label %.lr.ph.i.i.i.i.i291, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread: ; preds = %.lr.ph.i.i.i.i.i291, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i288, %605
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.8521.3, i64 %587
  br label %.lr.ph467.preheader

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i298, %600
  %615 = getelementptr inbounds nuw i8, ptr %595, i64 %587
  %616 = getelementptr inbounds nuw i8, ptr %595, i64 %587
  br label %.lr.ph467.preheader

.lr.ph.preheader:                                 ; preds = %604
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.8521.3, i64 %587
  br label %.lr.ph

.lr.ph467.preheader:                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread
  %.sroa.22.7 = phi ptr [ %615, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279 ], [ %.sroa.22.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread ], [ %.sroa.22.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread ], [ %.sroa.22.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.lcssa459 = phi ptr [ %595, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279 ], [ %.sroa.8521.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread ], [ %620, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread ], [ %662, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.lcssa453 = phi ptr [ %616, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279 ], [ %614, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread ], [ %661, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread ], [ %663, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.lcssa452 = phi i64 [ %587, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279 ], [ %587, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i279.thread ], [ %643, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread ], [ %643, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %618 = ashr exact i64 %.lcssa452, 3
  br label %.lr.ph467

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307
  %.sroa.22.4 = phi ptr [ %.sroa.22.2, %.lr.ph.preheader ], [ %.sroa.22.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %.lr.ph.preheader ], [ %.sroa.7.0.copyload518, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %.lr.ph.preheader ], [ %.sroa.6.0.copyload516, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph.preheader ], [ %.sroa.0.0.copyload514, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %.046462 = phi i64 [ 0, %.lr.ph.preheader ], [ %.147, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %619 = phi ptr [ %617, %.lr.ph.preheader ], [ %663, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %620 = phi ptr [ %.sroa.8521.3, %.lr.ph.preheader ], [ %662, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307 ]
  %621 = ptrtoint ptr %620 to i64
  %622 = load ptr, ptr %38, align 8, !tbaa !20
  %623 = getelementptr inbounds nuw i32, ptr %622, i64 %.sroa.0.0
  %624 = load i32, ptr %623, align 4, !tbaa !34
  %625 = sitofp i32 %624 to float
  %626 = getelementptr inbounds nuw i32, ptr %622, i64 %.sroa.6.0
  %627 = load i32, ptr %626, align 4, !tbaa !34
  %628 = sitofp i32 %627 to float
  %629 = fsub float %625, %628
  %630 = fcmp ogt float %629, %.sroa.7.0
  br i1 %630, label %631, label %633

631:                                              ; preds = %.lr.ph
  %632 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl4leftEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.046462)
          to label %635 unwind label %.loopexit389

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
  br label %688

.loopexit.split-lp400:                            ; preds = %594
  %lpad.loopexit.split-lp402 = landingpad { ptr, i32 }
          cleanup
  br label %688

.loopexit389:                                     ; preds = %631, %633, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i323
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %688

.loopexit.split-lp390:                            ; preds = %649
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %688

633:                                              ; preds = %.lr.ph
  %634 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl5rightEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.046462)
          to label %635 unwind label %.loopexit389

635:                                              ; preds = %633, %631
  %.147 = phi i64 [ %632, %631 ], [ %634, %633 ]
  %636 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %544, i64 %.147
  %.sroa.0.0.copyload514 = load i64, ptr %636, align 8, !tbaa !37
  %.sroa.6.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %.sroa.6.0.copyload516 = load i64, ptr %.sroa.6.0..sroa_idx515, align 8, !tbaa !37
  %.sroa.7.0..sroa_idx517 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %.sroa.7.0.copyload518 = load float, ptr %.sroa.7.0..sroa_idx517, align 8, !tbaa !39
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !28
  %640 = load ptr, ptr %637, align 8, !tbaa !30
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = ptrtoint ptr %.sroa.22.4 to i64
  %645 = sub i64 %644, %621
  %646 = icmp ugt i64 %643, %645
  br i1 %646, label %647, label %657

647:                                              ; preds = %635
  %648 = icmp ugt i64 %643, 9223372036854775800
  br i1 %648, label %649, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i323, !prof !85

649:                                              ; preds = %647
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc329 unwind label %.loopexit.split-lp390

.noexc329:                                        ; preds = %649
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i323: ; preds = %647
  %650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %643) #26
          to label %.noexc330 unwind label %.loopexit389

.noexc330:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i323
  %.not7.i.i.i.i.i.i324 = icmp eq ptr %640, %639
  br i1 %.not7.i.i.i.i.i.i324, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326, label %.lr.ph.i.i.i.i.preheader.i.i325

.lr.ph.i.i.i.i.preheader.i.i325:                  ; preds = %.noexc330
  %651 = add i64 %641, -8
  %652 = sub i64 %651, %642
  %653 = and i64 %652, -8
  %654 = add i64 %653, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %650, ptr align 4 %640, i64 %654, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326: ; preds = %.lr.ph.i.i.i.i.preheader.i.i325, %.noexc330
  %.not.i.i327 = icmp eq ptr %620, null
  br i1 %.not.i.i327, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328, label %655

655:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326
  call void @_ZdlPv(ptr noundef nonnull %620) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328: ; preds = %655, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i326
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 %643
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307

657:                                              ; preds = %635
  %.not24.i305.not = icmp eq i64 %643, 0
  %.not9.i.i.i.i.i318 = icmp eq ptr %640, %639
  %or.cond = or i1 %.not24.i305.not, %.not9.i.i.i.i.i318
  br i1 %or.cond, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307, label %.lr.ph.i.i.i.i.i319

.lr.ph.i.i.i.i.i319:                              ; preds = %657, %.lr.ph.i.i.i.i.i319
  %.011.i.i.i.i.i320 = phi ptr [ %660, %.lr.ph.i.i.i.i.i319 ], [ %619, %657 ]
  %.0810.i.i.i.i.i321 = phi ptr [ %659, %.lr.ph.i.i.i.i.i319 ], [ %640, %657 ]
  %658 = load i64, ptr %.0810.i.i.i.i.i321, align 4
  store i64 %658, ptr %.011.i.i.i.i.i320, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i321, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i320, i64 8
  %.not.i.i.i.i.i322 = icmp eq ptr %659, %639
  br i1 %.not.i.i.i.i.i322, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread, label %.lr.ph.i.i.i.i.i319, !llvm.loop !89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307.thread: ; preds = %.lr.ph.i.i.i.i.i319
  %661 = getelementptr inbounds nuw i8, ptr %620, i64 %643
  br label %.lr.ph467.preheader

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i307: ; preds = %657, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328
  %.sroa.22.6 = phi ptr [ %656, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328 ], [ %.sroa.22.4, %657 ]
  %662 = phi ptr [ %650, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i328 ], [ %620, %657 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %643
  %664 = icmp samesign eq i64 %643, 0
  br i1 %664, label %.lr.ph, label %.lr.ph467.preheader

._crit_edge:                                      ; preds = %.lr.ph467
  %.not4.i.i.i.i.i = icmp eq ptr %544, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i, label %_ZN2cv4face7regtreeD2Ev.exit, label %.lr.ph.i.i.i.i.i191

.lr.ph.i.i.i.i.i191:                              ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i192 = phi ptr [ %668, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %544, %._crit_edge ]
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %667

667:                                              ; preds = %.lr.ph.i.i.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %666) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %667, %.lr.ph.i.i.i.i.i191
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192, i64 48
  %.not.i.i.i.i.i193 = icmp eq ptr %668, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i193, label %_ZN2cv4face7regtreeD2Ev.exit, label %.lr.ph.i.i.i.i.i191, !llvm.loop !77

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %544) #25
  %669 = add nuw i64 %.048468, 1
  %670 = load ptr, ptr %148, align 8, !tbaa !78
  %671 = getelementptr inbounds nuw %"class.std::vector.29", ptr %670, i64 %.073471
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !81
  %674 = load ptr, ptr %671, align 8, !tbaa !110
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = sdiv exact i64 %677, 24
  %679 = icmp ult i64 %669, %678
  br i1 %679, label %.lr.ph469, label %._crit_edge470, !llvm.loop !174

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %.045466 = phi i64 [ %687, %.lr.ph467 ], [ 0, %.lr.ph467.preheader ]
  %680 = load ptr, ptr %386, align 8, !tbaa !30
  %681 = getelementptr inbounds nuw %"class.cv::Point_", ptr %680, i64 %.045466
  %682 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.lcssa459, i64 %.045466
  %.val = load float, ptr %681, align 4, !tbaa !175
  %683 = getelementptr i8, ptr %681, i64 4
  %.val108 = load float, ptr %683, align 4, !tbaa !177
  %.val109 = load float, ptr %682, align 4, !tbaa !175
  %684 = getelementptr i8, ptr %682, i64 4
  %.val110 = load float, ptr %684, align 4, !tbaa !177
  %685 = fadd float %.val, %.val109
  %686 = fadd float %.val108, %.val110
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %685, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %686, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %681, align 4
  %687 = add nuw i64 %.045466, 1
  %exitcond.not = icmp eq i64 %687, %618
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph467, !llvm.loop !178

688:                                              ; preds = %.loopexit389, %.loopexit.split-lp390, %.loopexit399, %.loopexit.split-lp400
  %.sroa.8521.5 = phi ptr [ %.sroa.8521.3, %.loopexit.split-lp400 ], [ %620, %.loopexit.split-lp390 ], [ %620, %.loopexit389 ], [ %.sroa.8521.3, %.loopexit399 ]
  %.pn86.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp402, %.loopexit.split-lp400 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit401, %.loopexit399 ]
  %.not4.i.i.i.i.i195 = icmp eq ptr %544, %.0.lcssa.i
  br i1 %.not4.i.i.i.i.i195, label %_ZN2cv4face7regtreeD2Ev.exit205, label %.lr.ph.i.i.i.i.i196

.lr.ph.i.i.i.i.i196:                              ; preds = %688, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199
  %.05.i.i.i.i.i197 = phi ptr [ %692, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199 ], [ %544, %688 ]
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i197, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i.i196
  call void @_ZdlPv(ptr noundef nonnull %690) #25
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199: ; preds = %691, %.lr.ph.i.i.i.i.i196
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i197, i64 48
  %.not.i.i.i.i.i200 = icmp eq ptr %692, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i200, label %_ZN2cv4face7regtreeD2Ev.exit205, label %.lr.ph.i.i.i.i.i196, !llvm.loop !77

_ZN2cv4face7regtreeD2Ev.exit205:                  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i199, %688
  call void @_ZdlPv(ptr noundef nonnull %544) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

._crit_edge475:                                   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.preheader406
  %693 = add nuw i64 %.072476, 1
  %694 = load ptr, ptr %89, align 8, !tbaa !138
  %695 = load ptr, ptr %28, align 8, !tbaa !135
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = ashr exact i64 %698, 4
  %700 = icmp ult i64 %693, %699
  br i1 %700, label %385, label %._crit_edge479, !llvm.loop !179

.lr.ph474:                                        ; preds = %.preheader406, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0473 = phi i64 [ %787, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ 0, %.preheader406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %795

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph474
  %701 = load ptr, ptr %386, align 8, !tbaa !30
  %702 = getelementptr inbounds nuw %"class.cv::Point_", ptr %701, i64 %.0473
  %703 = load float, ptr %702, align 4, !tbaa !175
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  store ptr %47, ptr %7, align 8, !tbaa !183
  %704 = load i32, ptr %187, align 4, !tbaa !142
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %707 = load ptr, ptr %188, align 8, !tbaa !186
  %708 = zext nneg i32 %704 to i64
  %709 = getelementptr i64, ptr %707, i64 %708
  %710 = getelementptr i8, ptr %709, i64 -8
  %711 = load i64, ptr %710, align 8, !tbaa !37
  br label %712

712:                                              ; preds = %706, %_ZN2cv4Mat_IdEC2Eii.exit
  %713 = phi i64 [ %711, %706 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %713, ptr %186, align 8, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %714 = load i32, ptr %47, align 8, !tbaa !141
  %715 = and i32 %714, 16384
  %.not.i332 = icmp eq i32 %715, 0
  br i1 %.not.i332, label %736, label %716

716:                                              ; preds = %712
  %717 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %.noexc336 unwind label %.loopexit407

.noexc336:                                        ; preds = %716
  br i1 %717, label %718, label %728

718:                                              ; preds = %.noexc336
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc337 unwind label %.loopexit.split-lp408

.noexc337:                                        ; preds = %718
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.21, i32 noundef 2277) #24
          to label %719 unwind label %720

719:                                              ; preds = %.noexc337
  unreachable

720:                                              ; preds = %.noexc337
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %5, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335: ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !15
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %720
  call void @_ZdlPv(ptr noundef %722) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body216

728:                                              ; preds = %.noexc336
  %729 = load ptr, ptr %7, align 8, !tbaa !183
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !146
  store ptr %731, ptr %190, align 8, !tbaa !188
  %732 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %729)
          to label %.noexc340 unwind label %.loopexit407

.noexc340:                                        ; preds = %728
  %733 = load i64, ptr %186, align 8, !tbaa !187
  %734 = mul i64 %733, %732
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 %734
  store ptr %735, ptr %191, align 8, !tbaa !189
  br label %736

736:                                              ; preds = %.noexc340, %712
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc209 unwind label %.loopexit407

.noexc209:                                        ; preds = %736
  %737 = fpext float %703 to double
  %738 = load ptr, ptr %189, align 8, !tbaa !190, !noalias !180
  store double %737, ptr %738, align 8, !tbaa !191, !noalias !180
  %739 = load ptr, ptr %7, align 8, !tbaa !183, !noalias !180
  %.not.i.i.i.i207 = icmp eq ptr %739, null
  %.pre530 = load i64, ptr %186, align 8, !tbaa !187, !noalias !180
  %.pre532 = load ptr, ptr %191, align 8, !tbaa !189, !noalias !180
  br i1 %.not.i.i.i.i207, label %743, label %740

740:                                              ; preds = %.noexc209
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 %.pre530
  %.not1.i.i.i.i = icmp ult ptr %741, %.pre532
  br i1 %.not1.i.i.i.i, label %743, label %742

742:                                              ; preds = %740
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc210 unwind label %.loopexit407

.noexc210:                                        ; preds = %742
  %.pre.i208 = load ptr, ptr %7, align 8, !tbaa !183, !noalias !180
  %.pre2.i = load ptr, ptr %189, align 8, !tbaa !190, !noalias !180
  %.pre529 = load i64, ptr %186, align 8, !tbaa !187, !noalias !180
  %.pre531 = load ptr, ptr %191, align 8, !tbaa !189, !noalias !180
  br label %743

743:                                              ; preds = %.noexc210, %740, %.noexc209
  %744 = phi ptr [ %.pre532, %.noexc209 ], [ %.pre532, %740 ], [ %.pre531, %.noexc210 ]
  %745 = phi i64 [ %.pre530, %.noexc209 ], [ %.pre530, %740 ], [ %.pre529, %.noexc210 ]
  %746 = phi ptr [ %738, %.noexc209 ], [ %741, %740 ], [ %.pre2.i, %.noexc210 ]
  %747 = phi ptr [ null, %.noexc209 ], [ %739, %740 ], [ %.pre.i208, %.noexc210 ]
  store ptr %747, ptr %46, align 8, !tbaa !183, !alias.scope !180
  store i64 %745, ptr %192, align 8, !tbaa !187, !alias.scope !180
  store ptr %746, ptr %193, align 8, !tbaa !190, !alias.scope !180
  %748 = load ptr, ptr %190, align 8, !tbaa !188, !noalias !180
  store ptr %748, ptr %194, align 8, !tbaa !188, !alias.scope !180
  store ptr %744, ptr %195, align 8, !tbaa !189, !alias.scope !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  %749 = load ptr, ptr %386, align 8, !tbaa !30
  %750 = getelementptr inbounds nuw %"class.cv::Point_", ptr %749, i64 %.0473, i32 1
  %751 = load float, ptr %750, align 4, !tbaa !177
  %752 = fpext float %751 to double
  store double %752, ptr %746, align 8, !tbaa !191
  %.not.i.i.i211 = icmp eq ptr %747, null
  br i1 %.not.i.i.i211, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, label %753

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread: ; preds = %743
  store double 1.000000e+00, ptr %746, align 8, !tbaa !191
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

753:                                              ; preds = %743
  %754 = getelementptr inbounds nuw i8, ptr %746, i64 %745
  %.not1.i.i.i = icmp ult ptr %754, %744
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651, label %755

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651: ; preds = %753
  store double 1.000000e+00, ptr %754, align 8, !tbaa !191
  br label %756

755:                                              ; preds = %753
  store ptr %746, ptr %193, align 8, !tbaa !190
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit unwind label %.loopexit407

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %755
  %.pre533 = load ptr, ptr %193, align 8, !tbaa !190
  %.pre534 = load ptr, ptr %46, align 8, !tbaa !183
  store double 1.000000e+00, ptr %.pre533, align 8, !tbaa !191
  %.not.i.i.i213 = icmp eq ptr %.pre534, null
  br i1 %.not.i.i.i213, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %756

756:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %757 = phi ptr [ %754, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651 ], [ %.pre533, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %758 = phi ptr [ %747, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread651 ], [ %.pre534, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %759 = load i64, ptr %192, align 8, !tbaa !187
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 %759
  store ptr %760, ptr %193, align 8, !tbaa !190
  %761 = load ptr, ptr %195, align 8, !tbaa !189
  %.not1.i.i.i214 = icmp ult ptr %760, %761
  br i1 %.not1.i.i.i214, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %762

762:                                              ; preds = %756
  store ptr %757, ptr %193, align 8, !tbaa !190
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %.loopexit407

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %762
  %.pre535 = load ptr, ptr %46, align 8, !tbaa !183, !noalias !192
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %756, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %763 = phi ptr [ %.pre535, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %758, %756 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  %764 = load i32, ptr %45, align 8, !tbaa !141, !alias.scope !192
  %765 = and i32 %764, -4096
  %766 = or disjoint i32 %765, 6
  store i32 %766, ptr %45, align 8, !tbaa !141, !alias.scope !192
  %767 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %763)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %768

768:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %769 = landingpad { ptr, i32 }
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
          to label %770 unwind label %798

770:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  %771 = load ptr, ptr %49, align 8, !tbaa !150, !noalias !195
  %772 = load ptr, ptr %771, align 8, !tbaa !51
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body218

.body218:                                         ; preds = %770
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #28
  br label %800

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %770
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %776 = load ptr, ptr %199, align 8, !tbaa !146
  %777 = load ptr, ptr %200, align 8, !tbaa !186
  %778 = load double, ptr %776, align 8, !tbaa !191
  %779 = fptrunc double %778 to float
  %780 = load ptr, ptr %386, align 8, !tbaa !30
  %781 = getelementptr inbounds nuw %"class.cv::Point_", ptr %780, i64 %.0473
  store float %779, ptr %781, align 4, !tbaa !175
  %782 = load i64, ptr %777, align 8, !tbaa !37
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 %782
  %784 = load double, ptr %783, align 8, !tbaa !191
  %785 = fptrunc double %784 to float
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store float %785, ptr %786, align 4, !tbaa !177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %787 = add nuw i64 %.0473, 1
  %788 = load ptr, ptr %395, align 8, !tbaa !28
  %789 = load ptr, ptr %386, align 8, !tbaa !30
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = ashr exact i64 %792, 3
  %794 = icmp ult i64 %787, %793
  br i1 %794, label %.lr.ph474, label %._crit_edge475, !llvm.loop !198

795:                                              ; preds = %.lr.ph474
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %797

.loopexit407:                                     ; preds = %742, %755, %762, %716, %728, %736
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.loopexit.split-lp408:                            ; preds = %718
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %.loopexit407, %.loopexit.split-lp408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %768
  %eh.lpad-body217 = phi { ptr, i32 } [ %769, %768 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334 ], [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp408 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  br label %797

797:                                              ; preds = %.body216, %795
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body217, %.body216 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %801

798:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %800

800:                                              ; preds = %.body218, %798
  %.pn79 = phi { ptr, i32 } [ %775, %.body218 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br label %801

801:                                              ; preds = %800, %797
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %800 ], [ %.pn77, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit: ; preds = %361, %302, %249, %.preheader80.i, %.preheader78.i, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %802 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i.i.i220 = icmp eq ptr %802, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %803

803:                                              ; preds = %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit
  call void @_ZdlPv(ptr noundef nonnull %802) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %_ZN2cv4faceL18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayE.exit, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %804 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i.i.i222 = icmp eq ptr %804, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, label %805

805:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %804) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not.i.i.i.i224 = icmp eq ptr %.sroa.8521.1, null
  br i1 %.not.i.i.i.i224, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %806

806:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %.sroa.8521.1) #25
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, %806
  %807 = load ptr, ptr %36, align 8, !tbaa !19
  %808 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %807, %809
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %812, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %807, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %810 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %811

811:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %810) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %811, %.lr.ph.i.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i225 = icmp eq ptr %812, %809
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face9tree_nodeD2Ev.exit
  %813 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %807, %_ZN2cv4face9tree_nodeD2Ev.exit ]
  %.not.i.i.i226 = icmp eq ptr %813, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %814

814:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %813) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not4.i.i.i.i227 = icmp eq ptr %.sroa.0347.2, %.sroa.30.2
  br i1 %.not4.i.i.i.i227, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i229 = phi ptr [ %817, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0347.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %815 = load ptr, ptr %.05.i.i.i.i229, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i230 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i.i230, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i228
  call void @_ZdlPv(ptr noundef nonnull %815) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %816, %.lr.ph.i.i.i.i228
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i229, i64 24
  %.not.i.i.i.i231 = icmp eq ptr %817, %.sroa.30.2
  br i1 %.not.i.i.i.i231, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i228, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i233 = icmp eq ptr %.sroa.0347.2, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %818

818:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.2) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %818
  %819 = load ptr, ptr %28, align 8, !tbaa !135
  %.not.i.i.i234 = icmp eq ptr %819, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %820

820:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %819) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i1 true

.loopexit:                                        ; preds = %224, %.noexc132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit.split-lp.loopexit:                      ; preds = %.noexc135, %277
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %331, %.noexc138, %336, %338
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge479, %.noexc130, %258, %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit394, %.loopexit.split-lp395, %.loopexit413, %.loopexit.split-lp414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %369, %310, %257, %_ZN2cv4face7regtreeD2Ev.exit205, %.body274, %580, %525, %_ZNSt6vectorIiSaIiEED2Ev.exit177, %398, %801, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181
  %.sroa.8521.6 = phi ptr [ %.sroa.8521.1, %257 ], [ %.sroa.8521.1, %.loopexit ], [ %.sroa.8521.1, %310 ], [ %.sroa.8521.1, %.loopexit.split-lp.loopexit ], [ %.sroa.8521.1, %369 ], [ %.sroa.8521.1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.8521.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.8521.1, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.8521.8, %801 ], [ %.sroa.8521.5, %_ZN2cv4face7regtreeD2Ev.exit205 ], [ %.sroa.8521.3, %.body274 ], [ %.sroa.8521.3, %580 ], [ %.sroa.8521.3, %.loopexit.split-lp395 ], [ %.sroa.8521.3, %.loopexit394 ], [ %.sroa.8521.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %.sroa.8521.2, %.loopexit413 ], [ %.sroa.8521.2, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.sroa.8521.2, %525 ], [ %.sroa.8521.2, %.loopexit.split-lp414 ], [ %.sroa.8521.0, %398 ]
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.i, %257 ], [ %lpad.loopexit, %.loopexit ], [ %.pn59.pn.pn.i, %310 ], [ %lpad.loopexit382, %.loopexit.split-lp.loopexit ], [ %.pn54.pn.pn.i, %369 ], [ %lpad.loopexit386, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn79.pn, %801 ], [ %.pn86.pn, %_ZN2cv4face7regtreeD2Ev.exit205 ], [ %575, %.body274 ], [ %575, %580 ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ], [ %lpad.loopexit396, %.loopexit394 ], [ %.pn84, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %lpad.loopexit415, %.loopexit413 ], [ %.pn82, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.pn82, %525 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ], [ %399, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %821 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i.i.i235 = icmp eq ptr %821, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %822

822:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %821) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %823 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i.i.i237 = icmp eq ptr %823, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238, label %824

824:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %823) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not.i.i.i.i239 = icmp eq ptr %.sroa.8521.6, null
  br i1 %.not.i.i.i.i239, label %_ZN2cv4face9tree_nodeD2Ev.exit240, label %825

825:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.8521.6) #25
  br label %_ZN2cv4face9tree_nodeD2Ev.exit240

_ZN2cv4face9tree_nodeD2Ev.exit240:                ; preds = %825, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238, %383
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn86.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit238 ], [ %.pn86.pn.pn.pn.pn.pn, %825 ]
  %826 = load ptr, ptr %36, align 8, !tbaa !19
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !16
  %.not4.i.i.i.i241 = icmp eq ptr %826, %828
  br i1 %.not4.i.i.i.i241, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %_ZN2cv4face9tree_nodeD2Ev.exit240, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245
  %.05.i.i.i.i243 = phi ptr [ %831, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245 ], [ %826, %_ZN2cv4face9tree_nodeD2Ev.exit240 ]
  %829 = load ptr, ptr %.05.i.i.i.i243, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i244 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i.i.i.i244, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245, label %830

830:                                              ; preds = %.lr.ph.i.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %829) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245: ; preds = %830, %.lr.ph.i.i.i.i242
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i243, i64 24
  %.not.i.i.i.i246 = icmp eq ptr %831, %828
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i247, label %.lr.ph.i.i.i.i242, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i247: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i245
  %.pr.i248 = load ptr, ptr %36, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i247, %_ZN2cv4face9tree_nodeD2Ev.exit240
  %832 = phi ptr [ %.pr.i248, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i247 ], [ %826, %_ZN2cv4face9tree_nodeD2Ev.exit240 ]
  %.not.i.i.i250 = icmp eq ptr %832, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251, label %833

833:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249
  call void @_ZdlPv(ptr noundef nonnull %832) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i249, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %834

834:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %112
  %.sroa.0347.1 = phi ptr [ %.sroa.0347.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.sroa.0347.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.sroa.0347.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.sroa.0347.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251 ], [ %.sroa.0347.0, %112 ]
  %.sroa.30.1 = phi ptr [ %.sroa.30.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.sroa.30.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.sroa.30.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.sroa.30.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251 ], [ %.sroa.30.0, %112 ]
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn86.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit251 ], [ %113, %112 ]
  %.not4.i.i.i.i252 = icmp eq ptr %.sroa.0347.1, %.sroa.30.1
  br i1 %.not4.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %834, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256
  %.05.i.i.i.i254 = phi ptr [ %837, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256 ], [ %.sroa.0347.1, %834 ]
  %835 = load ptr, ptr %.05.i.i.i.i254, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i255 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256, label %836

836:                                              ; preds = %.lr.ph.i.i.i.i253
  call void @_ZdlPv(ptr noundef nonnull %835) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256: ; preds = %836, %.lr.ph.i.i.i.i253
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 24
  %.not.i.i.i.i257 = icmp eq ptr %837, %.sroa.30.1
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i253, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i256, %834
  %.not.i.i.i261 = icmp eq ptr %.sroa.0347.1, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262, label %838

838:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i260, %838
  %839 = load ptr, ptr %28, align 8, !tbaa !135
  %.not.i.i.i263 = icmp eq ptr %839, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264, label %840

840:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262
  call void @_ZdlPv(ptr noundef nonnull %839) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264:  ; preds = %840, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262, %111
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn75, %111 ], [ %.pn102.pn, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit262 ], [ %.pn102.pn, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %841

841:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264, %107
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit264 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %842

842:                                              ; preds = %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %841 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !30
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
  store ptr %15, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !38
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
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !28
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
  %30 = load ptr, ptr %29, align 8, !tbaa !30
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
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !16
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
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !20, !alias.scope !203, !noalias !200
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !200, !noalias !203
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32, !alias.scope !203, !noalias !200
  store ptr %32, ptr %30, align 8, !tbaa !32, !alias.scope !200, !noalias !203
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33, !alias.scope !203, !noalias !200
  store ptr %35, ptr %33, align 8, !tbaa !33, !alias.scope !200, !noalias !203
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
  store ptr %26, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.std::vector.18", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.std::vector.18", ptr %26, i64 %24
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
  %39 = getelementptr inbounds nuw %"class.std::vector.29", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %"class.std::vector.29", ptr %26, i64 %24
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
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !27
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !25
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
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !30, !alias.scope !217, !noalias !214
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !30, !alias.scope !214, !noalias !217
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28, !alias.scope !217, !noalias !214
  store ptr %32, ptr %30, align 8, !tbaa !28, !alias.scope !214, !noalias !217
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !38, !alias.scope !217, !noalias !214
  store ptr %35, ptr %33, align 8, !tbaa !38, !alias.scope !214, !noalias !217
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
  store ptr %26, ptr %0, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
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
  %63 = getelementptr inbounds nuw %"struct.cv::face::regtree", ptr %20, i64 %16
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !141
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

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
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !134
  store ptr %0, ptr %47, align 8, !tbaa !118
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!11, !14, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 0}
!28 = !{!29, !4, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!30 = !{!29, !4, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!21, !22, i64 8}
!33 = !{!21, !22, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!14, !14, i64 0}
!38 = !{!29, !4, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !24}
!47 = !{!6, !6, i64 0}
!48 = !{!12, !13, i64 0}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!54, !56, i64 32}
!54 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !6, i64 64, !35, i64 192, !59, i64 200, !60, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !14, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!62 = distinct !{!62, !24, !63}
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
!74 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 4, !39}
!75 = !{!70, !73}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt6vectorIN2cv4face7regtreeESaIS2_EE", !5, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN2cv4face7regtreeE", !5, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!66, !66, i64 0}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = !{!93, !97, i64 120}
!93 = !{!"_ZTSN2cv4face18FacemarkKazemiImplE", !94, i64 0, !96, i64 8, !40, i64 104, !40, i64 108, !40, i64 112, !40, i64 116, !97, i64 120, !98, i64 128, !101, i64 152, !104, i64 176, !5, i64 200, !5, i64 208}
!94 = !{!"_ZTSN2cv4face14FacemarkKazemiE", !95, i64 0}
!95 = !{!"_ZTSN2cv4face8FacemarkE"}
!96 = !{!"_ZTSN2cv4face14FacemarkKazemi6ParamsE", !14, i64 0, !14, i64 8, !14, i64 16, !40, i64 24, !14, i64 32, !14, i64 40, !40, i64 48, !14, i64 56, !11, i64 64}
!97 = !{!"bool", !6, i64 0}
!98 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !29, i64 0}
!101 = !{!"_ZTSSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE12_Vector_implE", !79, i64 0}
!104 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE12_Vector_implE", !26, i64 0}
!107 = !{!108, !14, i64 8}
!108 = !{!"_ZTSSi", !14, i64 8}
!109 = !{!79, !80, i64 8}
!110 = !{!82, !83, i64 0}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119, !5, i64 8}
!119 = !{!"_ZTSN2cv11_InputArrayE", !35, i64 0, !5, i64 8, !120, i64 16}
!120 = !{!"_ZTSN2cv5Size_IiEE", !35, i64 0, !35, i64 4}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv11_InputArray6getMatEi"}
!124 = !{!125, !35, i64 8}
!125 = !{!"_ZTSN2cv3MatE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !126, i64 48, !127, i64 56, !128, i64 64, !129, i64 72}
!126 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!127 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!128 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!129 = !{!"_ZTSN2cv7MatStepE", !130, i64 0, !6, i64 8}
!130 = !{!"p1 long", !5, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_5Rect_IiEEEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_5Rect_IiEEEEv"}
!134 = !{!119, !35, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!137, !137, i64 0}
!140 = !{!80, !80, i64 0}
!141 = !{!125, !35, i64 0}
!142 = !{!125, !35, i64 4}
!143 = !{!125, !35, i64 12}
!144 = !{!128, !22, i64 0}
!145 = !{!129, !130, i64 0}
!146 = !{!125, !13, i64 16}
!147 = !{!125, !13, i64 24}
!148 = !{!125, !13, i64 32}
!149 = !{!125, !13, i64 40}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN2cv7MatExprE", !152, i64 0, !35, i64 8, !125, i64 16, !125, i64 112, !125, i64 208, !153, i64 304, !153, i64 312, !154, i64 320}
!152 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!153 = !{!"double", !6, i64 0}
!154 = !{!"_ZTSN2cv7Scalar_IdEE", !155, i64 0}
!155 = !{!"_ZTSN2cv3VecIdLi4EEE", !156, i64 0}
!156 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!160 = distinct !{!160, !24}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!164 = distinct !{!164, !24}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!171 = distinct !{!171, !24}
!172 = !{!22, !22, i64 0}
!173 = distinct !{!173, !24}
!174 = distinct !{!174, !24}
!175 = !{!176, !40, i64 0}
!176 = !{!"_ZTSN2cv6Point_IfEE", !40, i64 0, !40, i64 4}
!177 = !{!176, !40, i64 4}
!178 = distinct !{!178, !24}
!179 = distinct !{!179, !24}
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
!198 = distinct !{!198, !24}
!199 = !{!17, !18, i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !24}
!206 = !{!79, !80, i64 16}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !24}
!213 = !{!26, !9, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = distinct !{!219, !24}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !24}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
