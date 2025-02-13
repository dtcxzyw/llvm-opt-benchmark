; ModuleID = 'bench/opencv/original/trainFacemark.ll'
source_filename = "bench/opencv/original/trainFacemark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.18" = type { %"class.cv::Matx.19" }
%"class.cv::Matx.19" = type { [3 x i8] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::face::regtree" = type { %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::face::training_sample" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.cv::Mat", %"class.std::vector.13", %"class.std::vector", %"class.cv::Rect_" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::face::getDiffShape" = type { %"class.cv::ParallelLoopBody", ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::face::tree_node" = type { %"struct.cv::face::splitr", %"class.std::vector" }
%"struct.cv::face::splitr" = type { i64, i64, float }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.45 }
%union.anon.45 = type { i32 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::face::training_sample, std::allocator<cv::face::training_sample>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::training_sample, std::allocator<cv::face::training_sample>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::training_sample, std::allocator<cv::face::training_sample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::training_sample, std::allocator<cv::face::training_sample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::face::getRelPixels" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_ = comdat any

$_ZN2cv4face7regtreeD2Ev = comdat any

$_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev = comdat any

$_ZN2cv4face12getDiffShapeD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv4face12getRelPixelsD2Ev = comdat any

$_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4face12getDiffShapeD0Ev = comdat any

$_ZNK2cv4face12getDiffShapeclERKNS_5RangeE = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN2cv4face12getRelPixelsD0Ev = comdat any

$_ZNK2cv4face12getRelPixelsclERKNS_5RangeE = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE17_M_default_appendEm = comdat any

$_ZN2cv4face15training_sampleD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv4face12getDiffShapeE = comdat any

$_ZTSN2cv4face12getDiffShapeE = comdat any

$_ZTIN2cv4face12getDiffShapeE = comdat any

$_ZTVN2cv4face12getRelPixelsE = comdat any

$_ZTSN2cv4face12getRelPixelsE = comdat any

$_ZTIN2cv4face12getRelPixelsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [29 x i8] c"Reading Training Parameters \00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Error while opening configuration file.Aborting..\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl21setTrainingParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [22 x i8] c"setTrainingParameters\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/trainFacemark.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"cascade_depth\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tree_depth\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"num_trees_per_cascade_level\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"learning_rate\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"oversampling_amount\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"num_test_coordinates\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"num_test_splits\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Parameters loaded\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"The data is not loaded properly by train function. Aborting...\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE = private unnamed_addr constant [19 x i8] c"getNearestLandmark\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Error while finding relative shape. Aborting....\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE = private unnamed_addr constant [18 x i8] c"getRelativePixels\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"No pixel coordinates found. Aborting.....\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE = private unnamed_addr constant [20 x i8] c"getPixelIntensities\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"num_nodes\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Error while opening file to write model. Aborting....\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [10 x i8] c"saveModel\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Incorrect training data. Aborting....\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"pixel_coordinates\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"mean_shape\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"num_trees\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Less arguments than required\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl8trainingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [9 x i8] c"training\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"The data is not loaded properly. Aborting training function....\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Training regressor \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZTVN2cv4face12getDiffShapeE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face12getDiffShapeE, ptr @_ZN2cv4face12getDiffShapeD2Ev, ptr @_ZN2cv4face12getDiffShapeD0Ev, ptr @_ZNK2cv4face12getDiffShapeclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face12getDiffShapeE = linkonce_odr hidden constant [25 x i8] c"N2cv4face12getDiffShapeE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv4face12getDiffShapeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face12getDiffShapeE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv4face12getRelPixelsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face12getRelPixelsE, ptr @_ZN2cv4face12getRelPixelsD2Ev, ptr @_ZN2cv4face12getRelPixelsD0Ev, ptr @_ZNK2cv4face12getRelPixelsclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv4face12getRelPixelsE = linkonce_odr hidden constant [25 x i8] c"N2cv4face12getRelPixelsE\00", comdat, align 1
@_ZTIN2cv4face12getRelPixelsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face12getRelPixelsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.31 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trainFacemark.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl21setTrainingParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %25 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %32

26:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %27 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %28 unwind label %34

28:                                               ; preds = %26
  br i1 %27, label %40, label %29

29:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %36

30:                                               ; preds = %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl21setTrainingParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 57) #21
          to label %31 unwind label %38

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %76

34:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %73, %71, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit8, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit7, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit6, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit5, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit4, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit, %40, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %76

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %76

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %76

40:                                               ; preds = %28
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.3)
          to label %41 unwind label %34

41:                                               ; preds = %40
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %34

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %41
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.4)
          to label %42 unwind label %34

42:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit4 unwind label %34

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit4:            ; preds = %42
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.5)
          to label %43 unwind label %34

43:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit4
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit5 unwind label %34

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit5:            ; preds = %43
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.6)
          to label %44 unwind label %34

44:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit5
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %10, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %34

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %44
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.7)
          to label %45 unwind label %34

45:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit6 unwind label %34

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit6:            ; preds = %45
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.8)
          to label %46 unwind label %34

46:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit6
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit7 unwind label %34

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit7:            ; preds = %46
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.9)
          to label %47 unwind label %34

47:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit7
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit8 unwind label %34

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit8:            ; preds = %47
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.10)
          to label %48 unwind label %34

48:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit8
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9 unwind label %34

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9:            ; preds = %48
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %56, ptr %57, align 8
  %58 = load float, ptr %10, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %58, ptr %59, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %61, ptr %62, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %64, ptr %65, align 8
  %66 = load float, ptr %13, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %66, ptr %67, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %69, ptr %70, align 8
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %71 unwind label %34

71:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit9
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %73 unwind label %34

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %34

75:                                               ; preds = %73
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret i1 true

76:                                               ; preds = %38, %36, %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %37, %36 ], [ %33, %32 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl18getTestCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %15

15:                                               ; preds = %.lr.ph30, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit14
  %.0628 = phi i64 [ 0, %.lr.ph30 ], [ %99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %17 unwind label %.loopexit.split-lp.loopexit

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8
  %.not32 = icmp eq i64 %18, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %19 = load i64, ptr %16, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %20 = phi ptr [ %68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.027 = phi i64 [ %69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.020.026 = phi i64 [ %37, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %19, %.lr.ph.preheader ]
  %21 = load float, ptr %6, align 8
  %22 = load float, ptr %7, align 4
  %23 = and i64 %.sroa.020.026, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %.sroa.020.026, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = uitofp i32 %27 to float
  %29 = fmul float %28, 0x3DF0000000000000
  %30 = fsub float %22, %21
  %31 = call noundef float @llvm.fmuladd.f32(float %29, float %30, float %21)
  %32 = load float, ptr %8, align 8
  %33 = load float, ptr %9, align 4
  %34 = and i64 %26, 4294967295
  %35 = mul nuw i64 %34, 4164903690
  %36 = lshr i64 %26, 32
  %37 = add nuw i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = uitofp i32 %38 to float
  %40 = fmul float %39, 0x3DF0000000000000
  %41 = fsub float %33, %32
  %42 = call noundef float @llvm.fmuladd.f32(float %40, float %41, float %32)
  %43 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %20, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %.lr.ph
  store float %31, ptr %20, align 4
  %.sroa_idx15 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %42, ptr %.sroa_idx15, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %20 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %53
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store float %31, ptr %61, align 4
  %.sroa_idx17 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %42, ptr %.sroa_idx17, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %60, %.noexc7 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %48, %.noexc7 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %62 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %62, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %60, %.noexc7 ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %60, ptr %2, align 8
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %60, i64 %58
  store ptr %67, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %44
  %68 = phi ptr [ %65, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %46, %44 ]
  %69 = add nuw i64 %.027, 1
  %70 = load i64, ptr %5, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %96, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %15
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %53
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  %72 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %73

73:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %73
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %17
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %.not.i9 = icmp eq ptr %74, %75
  br i1 %.not.i9, label %96, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc11, label %82

82:                                               ; preds = %76
  %83 = icmp ugt i64 %81, 9223372036854775800
  br i1 %83, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %76
  %85 = phi ptr [ null, %76 ], [ %84, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %85, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %81
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %10, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %89, %90
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc11, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %85, %.noexc11 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i ], [ %89, %.noexc11 ]
  %91 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %91, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %92, %90
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc11
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %85, %.noexc11 ], [ %93, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %86, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %12, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

96:                                               ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %74, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %96
  %.pre34 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %97 = phi ptr [ %.pre34, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %89, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i13 = icmp eq ptr %97, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit14, label %98

98:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit14

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit14:  ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %98
  %99 = add nuw i64 %.0628, 1
  %100 = load i64, ptr %3, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %15, label %._crit_edge31, !llvm.loop !13

._crit_edge31:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit14, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.sroa.0.0.vec.extract29 = extractelement <2 x float> %1, i64 0
  %.sroa.0.4.vec.extract30 = extractelement <2 x float> %1, i64 1
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %21

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE, ptr noundef nonnull @.str.2, i32 noundef 107) #21
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %30

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %30

21:                                               ; preds = %.lr.ph, %21
  %.02034 = phi i64 [ 0, %.lr.ph ], [ %29, %21 ]
  %.02133 = phi i64 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.02232 = phi float [ 0x41E0000000000000, %.lr.ph ], [ %.123, %21 ]
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %6, i64 %.02034
  %.val = load float, ptr %22, align 4
  %23 = getelementptr i8, ptr %22, i64 4
  %.val26 = load float, ptr %23, align 4
  %24 = fsub float %.val, %.sroa.0.0.vec.extract29
  %25 = fsub float %.val26, %.sroa.0.4.vec.extract30
  %26 = fmul float %25, %25
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %26)
  %sqrt = tail call float @llvm.sqrt.f32(float %27)
  %28 = fcmp olt float %sqrt, %.02232
  %.123 = select i1 %28, float %sqrt, float %.02232
  %.1 = select i1 %28, i64 %.02034, i64 %.02133
  %29 = add nuw i64 %.02034, 1
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !14

._crit_edge:                                      ; preds = %21
  ret i64 %.1

30:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr readonly captures(none) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatCommaInitializer_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::MatCommaInitializer_", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not = icmp eq i64 %23, %30
  br i1 %.not, label %38, label %31

31:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE, ptr noundef nonnull @.str.2, i32 noundef 123) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %170

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %170

38:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4
  store i32 -2130509811, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %43, align 4
  store i32 -2130509811, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %44, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %68

46:                                               ; preds = %38
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %47 unwind label %68

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %49 unwind label %70

49:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %.not58 = icmp eq ptr %51, %52
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br label %72

66:                                               ; preds = %76, %72
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %169

68:                                               ; preds = %46, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %169

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %169

72:                                               ; preds = %.lr.ph, %151
  %73 = phi ptr [ %52, %.lr.ph ], [ %162, %151 ]
  %.03357 = phi i64 [ 0, %.lr.ph ], [ %160, %151 ]
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %73, i64 %.03357
  %.sroa.02.0.copyload = load <2 x float>, ptr %74, align 4
  %75 = invoke noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.02.0.copyload)
          to label %76 unwind label %66

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 %.03357
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %79, i64 %75
  %.val = load float, ptr %78, align 4
  %81 = getelementptr i8, ptr %78, i64 4
  %.val41 = load float, ptr %81, align 4
  %.val42 = load float, ptr %80, align 4
  %82 = getelementptr i8, ptr %80, i64 4
  %.val43 = load float, ptr %82, align 4
  %83 = fsub float %.val, %.val42
  %84 = fsub float %.val41, %.val43
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %84, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %78, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %66

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %76
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %85, i64 %.03357
  %87 = load float, ptr %86, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %53, align 8, !noalias !15
  store double %88, ptr %89, align 8, !noalias !15
  %90 = load ptr, ptr %5, align 8, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %90, null
  %.pre3.i = load ptr, ptr %53, align 8, !noalias !15
  %.pre59 = load i64, ptr %54, align 8, !noalias !15
  %.pre61 = load ptr, ptr %55, align 8, !noalias !15
  br i1 %.not.i.i.i.i, label %94, label %91

91:                                               ; preds = %.noexc
  %92 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre59
  %.not1.i.i.i.i = icmp ult ptr %92, %.pre61
  br i1 %.not1.i.i.i.i, label %94, label %93

93:                                               ; preds = %91
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc48 unwind label %147

.noexc48:                                         ; preds = %93
  %.pre.i = load ptr, ptr %5, align 8, !noalias !15
  %.pre2.i = load ptr, ptr %53, align 8, !noalias !15
  %.pre = load i64, ptr %54, align 8, !noalias !15
  %.pre60 = load ptr, ptr %55, align 8, !noalias !15
  br label %94

94:                                               ; preds = %.noexc48, %91, %.noexc
  %95 = phi ptr [ %.pre61, %.noexc ], [ %.pre61, %91 ], [ %.pre60, %.noexc48 ]
  %96 = phi i64 [ %.pre59, %.noexc ], [ %.pre59, %91 ], [ %.pre, %.noexc48 ]
  %97 = phi ptr [ %.pre3.i, %.noexc ], [ %92, %91 ], [ %.pre2.i, %.noexc48 ]
  %98 = phi ptr [ null, %.noexc ], [ %90, %91 ], [ %.pre.i, %.noexc48 ]
  store ptr %98, ptr %14, align 8, !alias.scope !15
  store i64 %96, ptr %56, align 8, !alias.scope !15
  store ptr %97, ptr %57, align 8, !alias.scope !15
  %99 = load ptr, ptr %59, align 8, !noalias !15
  store ptr %99, ptr %58, align 8, !alias.scope !15
  store ptr %95, ptr %60, align 8, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %.03357, i32 1
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  store double %103, ptr %97, align 8
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  %.pre63 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %105

105:                                              ; preds = %94
  %106 = load i64, ptr %56, align 8
  %107 = getelementptr inbounds i8, ptr %.pre63, i64 %106
  store ptr %107, ptr %57, align 8
  %108 = load ptr, ptr %60, align 8
  %.not1.i.i.i = icmp ult ptr %107, %108
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %109

109:                                              ; preds = %105
  store ptr %.pre63, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge unwind label %147

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge: ; preds = %109
  %.pre62 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge, %105, %94
  %110 = phi ptr [ %.pre62, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge ], [ %107, %105 ], [ %.pre63, %94 ]
  store double 0.000000e+00, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %111, null
  br i1 %.not.i.i.i50, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %112

112:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %113 = load i64, ptr %56, align 8
  %114 = load ptr, ptr %57, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %57, align 8
  %116 = load ptr, ptr %60, align 8
  %.not1.i.i.i51 = icmp ult ptr %115, %116
  br i1 %.not1.i.i.i51, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %117

117:                                              ; preds = %112
  store ptr %114, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %147

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %117
  %.pre64 = load ptr, ptr %14, align 8, !noalias !18
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %112, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %118 = phi ptr [ %.pre64, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %111, %112 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %119 = load i32, ptr %13, align 8, !alias.scope !18
  %120 = and i32 %119, -4096
  %121 = or disjoint i32 %120, 6
  store i32 %121, ptr %13, align 8, !alias.scope !18
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %123

123:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %125 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %126 unwind label %149

126:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  br i1 %125, label %151, label %127

127:                                              ; preds = %126
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %128 unwind label %149

128:                                              ; preds = %127
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %129 = load ptr, ptr %17, align 8, !noalias !21
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body53

.body53:                                          ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #20
  br label %168

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  %134 = load ptr, ptr %64, align 8
  %135 = load double, ptr %134, align 8
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %137, i64 %.03357
  store float %136, ptr %138, align 4
  %139 = load ptr, ptr %64, align 8
  %140 = load ptr, ptr %65, align 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = fptrunc double %143 to float
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %"class.cv::Point_", ptr %145, i64 %.03357, i32 1
  store float %144, ptr %146, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %151

147:                                              ; preds = %117, %109, %93, %_ZN2cv4Mat_IdEC2Eii.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %123, %147
  %eh.lpad-body = phi { ptr, i32 } [ %148, %147 ], [ %124, %123 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %169

149:                                              ; preds = %127, %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %168

151:                                              ; preds = %126, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %152, i64 %.03357
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %154, i64 %75
  %.val44 = load float, ptr %153, align 4
  %156 = getelementptr i8, ptr %153, i64 4
  %.val45 = load float, ptr %156, align 4
  %.val46 = load float, ptr %155, align 4
  %157 = getelementptr i8, ptr %155, i64 4
  %.val47 = load float, ptr %157, align 4
  %158 = fadd float %.val44, %.val46
  %159 = fadd float %.val45, %.val47
  %.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i55, float %159, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i56, ptr %153, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %160 = add nuw i64 %.03357, 1
  %161 = load ptr, ptr %50, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %72, label %._crit_edge, !llvm.loop !24

168:                                              ; preds = %.body53, %149
  %.pn36 = phi { ptr, i32 } [ %150, %149 ], [ %133, %.body53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %169

._crit_edge:                                      ; preds = %151, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  ret i1 true

169:                                              ; preds = %70, %68, %168, %.body, %66
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %168 ], [ %eh.lpad-body, %.body ], [ %67, %66 ], [ %71, %70 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %170

170:                                              ; preds = %169, %36, %34
  %.pn39 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %.pn36.pn, %169 ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 %4, i64 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::MatCommaInitializer_", align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE, ptr noundef nonnull @.str.2, i32 noundef 146) #21
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %200

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %200

29:                                               ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %30 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %31 unwind label %125

31:                                               ; preds = %29
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %32 unwind label %125

32:                                               ; preds = %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %56

.preheader:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %32
  %48 = phi ptr [ %34, %32 ], [ %119, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %49 = phi ptr [ %33, %32 ], [ %118, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.not47 = icmp eq ptr %49, %48
  br i1 %.not47, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %133

56:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.01944 = phi i64 [ 0, %.lr.ph ], [ %117, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %56
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %57, i64 %.01944
  %59 = load float, ptr %58, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %35, align 8, !noalias !25
  store double %60, ptr %61, align 8, !noalias !25
  %62 = load ptr, ptr %7, align 8, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %62, null
  %.pre3.i = load ptr, ptr %35, align 8, !noalias !25
  %.pre48 = load i64, ptr %36, align 8, !noalias !25
  %.pre50 = load ptr, ptr %37, align 8, !noalias !25
  br i1 %.not.i.i.i.i, label %66, label %63

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre48
  %.not1.i.i.i.i = icmp ult ptr %64, %.pre50
  br i1 %.not1.i.i.i.i, label %66, label %65

65:                                               ; preds = %63
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc31 unwind label %127

.noexc31:                                         ; preds = %65
  %.pre.i = load ptr, ptr %7, align 8, !noalias !25
  %.pre2.i = load ptr, ptr %35, align 8, !noalias !25
  %.pre = load i64, ptr %36, align 8, !noalias !25
  %.pre49 = load ptr, ptr %37, align 8, !noalias !25
  br label %66

66:                                               ; preds = %.noexc31, %63, %.noexc
  %67 = phi ptr [ %.pre50, %.noexc ], [ %.pre50, %63 ], [ %.pre49, %.noexc31 ]
  %68 = phi i64 [ %.pre48, %.noexc ], [ %.pre48, %63 ], [ %.pre, %.noexc31 ]
  %69 = phi ptr [ %.pre3.i, %.noexc ], [ %64, %63 ], [ %.pre2.i, %.noexc31 ]
  %70 = phi ptr [ null, %.noexc ], [ %62, %63 ], [ %.pre.i, %.noexc31 ]
  store ptr %70, ptr %15, align 8, !alias.scope !25
  store i64 %68, ptr %38, align 8, !alias.scope !25
  store ptr %69, ptr %39, align 8, !alias.scope !25
  %71 = load ptr, ptr %41, align 8, !noalias !25
  store ptr %71, ptr %40, align 8, !alias.scope !25
  store ptr %67, ptr %42, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %72, i64 %.01944, i32 1
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  store double %75, ptr %69, align 8
  %76 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  %.pre52 = load ptr, ptr %39, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %38, align 8
  %79 = getelementptr inbounds i8, ptr %.pre52, i64 %78
  store ptr %79, ptr %39, align 8
  %80 = load ptr, ptr %42, align 8
  %.not1.i.i.i = icmp ult ptr %79, %80
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %81

81:                                               ; preds = %77
  store ptr %.pre52, ptr %39, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge unwind label %127

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge: ; preds = %81
  %.pre51 = load ptr, ptr %39, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge, %77, %66
  %82 = phi ptr [ %.pre51, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge ], [ %79, %77 ], [ %.pre52, %66 ]
  store double 1.000000e+00, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %.not.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i33, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %84

84:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %85 = load i64, ptr %38, align 8
  %86 = load ptr, ptr %39, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %39, align 8
  %88 = load ptr, ptr %42, align 8
  %.not1.i.i.i34 = icmp ult ptr %87, %88
  br i1 %.not1.i.i.i34, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %89

89:                                               ; preds = %84
  store ptr %86, ptr %39, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %127

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %89
  %.pre53 = load ptr, ptr %15, align 8, !noalias !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %84, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %90 = phi ptr [ %.pre53, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %83, %84 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %91 = load i32, ptr %14, align 8, !alias.scope !28
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 6
  store i32 %93, ptr %14, align 8, !alias.scope !28
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %95

95:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %98 unwind label %129

98:                                               ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %98
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %131

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %104 = load ptr, ptr %46, align 8
  %105 = load double, ptr %104, align 8
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %"class.cv::Point_", ptr %107, i64 %.01944
  store float %106, ptr %108, align 4
  %109 = load ptr, ptr %46, align 8
  %110 = load ptr, ptr %47, align 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fptrunc double %113 to float
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %"class.cv::Point_", ptr %115, i64 %.01944, i32 1
  store float %114, ptr %116, align 4
  %117 = add nuw i64 %.01944, 1
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ult i64 %117, %123
  br i1 %124, label %56, label %.preheader, !llvm.loop !31

125:                                              ; preds = %31, %29
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %56, %98
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %177
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

127:                                              ; preds = %89, %81, %65, %_ZN2cv4Mat_IdEC2Eii.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %.body

.body:                                            ; preds = %127, %95, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ], [ %96, %95 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %.loopexit.split-lp

131:                                              ; preds = %99
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #20
  br label %.loopexit.split-lp

133:                                              ; preds = %.lr.ph46, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %134 = phi ptr [ %48, %.lr.ph46 ], [ %193, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.045 = phi i64 [ 0, %.lr.ph46 ], [ %191, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %134, i64 %.045
  %136 = load float, ptr %135, align 4
  %137 = fcmp ogt float %136, 0.000000e+00
  br i1 %137, label %138, label %165

138:                                              ; preds = %133
  %139 = load i32, ptr %50, align 4
  %140 = sitofp i32 %139 to float
  %141 = fcmp olt float %136, %140
  br i1 %141, label %142, label %165

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fcmp ogt float %144, 0.000000e+00
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = load i32, ptr %51, align 8
  %148 = sitofp i32 %147 to float
  %149 = fcmp olt float %144, %148
  br i1 %149, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %165

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %146
  %150 = fptosi float %144 to i32
  %151 = fptosi float %136 to i32
  %152 = load ptr, ptr %52, align 8
  %153 = load ptr, ptr %53, align 8
  %154 = load i64, ptr %153, align 8
  %155 = sext i32 %150 to i64
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = sext i32 %151 to i64
  %159 = getelementptr inbounds %"class.cv::Vec.18", ptr %157, i64 %158
  %.sroa.0.0.copyload = load i8, ptr %159, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %160 = zext i8 %.sroa.0.0.copyload to i16
  %161 = zext i8 %.sroa.2.0.copyload to i16
  %162 = add nuw nsw i16 %161, %160
  %163 = zext i8 %.sroa.3.0.copyload to i16
  %.lhs.trunc = add nuw nsw i16 %162, %163
  %164 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %164 to i32
  br label %165

165:                                              ; preds = %133, %138, %142, %146, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %storemerge = phi i32 [ %.zext, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit ], [ 0, %146 ], [ 0, %142 ], [ 0, %138 ], [ 0, %133 ]
  %166 = load ptr, ptr %54, align 8
  %167 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %166, %167
  br i1 %.not.i, label %171, label %168

168:                                              ; preds = %165
  store i32 %storemerge, ptr %166, align 4
  %169 = load ptr, ptr %54, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %170, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %177
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i37 = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #22
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %185 = getelementptr inbounds i8, ptr %184, i64 %175
  store i32 %storemerge, ptr %185, align 4
  %186 = icmp sgt i64 %175, 0
  br i1 %186, label %187, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

187:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %187, %.noexc39
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.not.i17.i.i = icmp eq ptr %172, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %172) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %189, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %184, ptr %3, align 8
  store ptr %188, ptr %54, align 8
  %190 = getelementptr inbounds nuw i32, ptr %184, i64 %182
  store ptr %190, ptr %55, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %168
  %191 = add nuw i64 %.045, 1
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp ult i64 %191, %197
  br i1 %198, label %133, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  ret i1 true

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %131, %.body
  %.pn26 = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %199

199:                                              ; preds = %.loopexit.split-lp, %125
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.loopexit.split-lp ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %200

200:                                              ; preds = %199, %27, %25
  %.pn29 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %.pn26.pn, %199 ]
  resume { ptr, i32 } %.pn29
}

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216), i64, i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl16gradientBoostingERSt6vectorINS0_15training_sampleESaIS3_EES2_INS_6Point_IfEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::face::regtree", align 8
  %6 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.thread

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %13, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %4, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %.sroa.0.1 = phi ptr [ %17, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ null, %4 ]
  %.sroa.13.0 = phi i64 [ %19, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %7 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 232
  %.not107 = icmp eq ptr %21, %7
  br i1 %.not107, label %.preheader92, label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.preheader, %._crit_edge
  %.04797 = phi i64 [ %47, %._crit_edge ], [ 0, %.preheader93.preheader ]
  %26 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %7, i64 %.04797
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not108 = icmp eq ptr %28, %29
  br i1 %.not108, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader93
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  br label %.lr.ph

.preheader92:                                     ; preds = %._crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %34 = ptrtoint ptr %.sroa.0.1 to i64
  %.not109 = icmp eq i64 %.sroa.13.0, %34
  br i1 %.not109, label %.preheader91, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader92
  %35 = sub i64 %.sroa.13.0, %34
  %36 = ashr exact i64 %35, 3
  %37 = uitofp i64 %25 to float
  %umax113 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04696 = phi i64 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.1, i64 %.04696
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %.04696
  %.val56 = load float, ptr %38, align 4
  %40 = getelementptr i8, ptr %38, i64 4
  %.val57 = load float, ptr %40, align 4
  %.val58 = load float, ptr %39, align 4
  %41 = getelementptr i8, ptr %39, i64 4
  %.val59 = load float, ptr %41, align 4
  %42 = fadd float %.val56, %.val58
  %43 = fadd float %.val57, %.val59
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %43, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %38, align 4
  %44 = add nuw i64 %.04696, 1
  %45 = icmp ult i64 %44, %33
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !33

.thread:                                          ; preds = %16, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit73

._crit_edge:                                      ; preds = %.lr.ph, %.preheader93
  %47 = add nuw i64 %.04797, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %.preheader92, label %.preheader93, !llvm.loop !34

.preheader91:                                     ; preds = %48, %.preheader92
  br i1 %.not107, label %.preheader, label %.preheader90

48:                                               ; preds = %.lr.ph99, %48
  %.04498 = phi i64 [ 0, %.lr.ph99 ], [ %55, %48 ]
  %49 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.1, i64 %.04498
  %50 = load float, ptr %49, align 4
  %51 = fdiv float %50, %37
  store float %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fdiv float %53, %37
  store float %54, ptr %52, align 4
  %55 = add nuw i64 %.04498, 1
  %exitcond114.not = icmp eq i64 %55, %umax113
  br i1 %exitcond114.not, label %.preheader91, label %48, !llvm.loop !35

.preheader90:                                     ; preds = %.preheader91, %._crit_edge102
  %56 = phi ptr [ %86, %._crit_edge102 ], [ %7, %.preheader91 ]
  %57 = phi ptr [ %87, %._crit_edge102 ], [ %21, %.preheader91 ]
  %.043103 = phi i64 [ %88, %._crit_edge102 ], [ 0, %.preheader91 ]
  %58 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %56, i64 %.043103
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %.not111 = icmp eq ptr %60, %61
  br i1 %.not111, label %._crit_edge102, label %.lr.ph101

.preheader:                                       ; preds = %._crit_edge102, %.preheader91
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8
  %.not112 = icmp eq i64 %63, 0
  br i1 %.not112, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %94

.lr.ph101:                                        ; preds = %.preheader90, %.lr.ph101
  %68 = phi ptr [ %80, %.lr.ph101 ], [ %61, %.preheader90 ]
  %.042100 = phi i64 [ %75, %.lr.ph101 ], [ 0, %.preheader90 ]
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %.042100
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.1, i64 %.042100
  %.val = load float, ptr %69, align 4
  %71 = getelementptr i8, ptr %69, i64 4
  %.val53 = load float, ptr %71, align 4
  %.val54 = load float, ptr %70, align 4
  %72 = getelementptr i8, ptr %70, i64 4
  %.val55 = load float, ptr %72, align 4
  %73 = fsub float %.val, %.val54
  %74 = fsub float %.val53, %.val55
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %74, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %69, align 4
  %75 = add nuw i64 %.042100, 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %76, i64 %.043103
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %75, %84
  br i1 %85, label %.lr.ph101, label %._crit_edge102.loopexit, !llvm.loop !36

._crit_edge102.loopexit:                          ; preds = %.lr.ph101
  %.pre = load ptr, ptr %20, align 8
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %.preheader90
  %86 = phi ptr [ %76, %._crit_edge102.loopexit ], [ %56, %.preheader90 ]
  %87 = phi ptr [ %.pre, %._crit_edge102.loopexit ], [ %57, %.preheader90 ]
  %88 = add nuw i64 %.043103, 1
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 232
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %.preheader90, label %.preheader, !llvm.loop !37

94:                                               ; preds = %.lr.ph105, %_ZN2cv4face7regtreeD2Ev.exit
  %.0104 = phi i64 [ 0, %.lr.ph105 ], [ %121, %_ZN2cv4face7regtreeD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %64, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i, label %.noexc64.thread, label %101

.noexc64.thread:                                  ; preds = %94
  %100 = getelementptr inbounds i8, ptr null, i64 %99
  store i64 0, ptr %6, align 8
  store ptr %100, ptr %66, align 8
  br label %.loopexit

101:                                              ; preds = %94
  %102 = icmp ugt i64 %99, 9223372036854775800
  br i1 %102, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %101
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
          to label %.noexc64 unwind label %.loopexit89

.noexc64:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %103, ptr %6, align 8
  store ptr %103, ptr %65, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %99
  store ptr %104, ptr %66, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc64, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i ], [ %103, %.noexc64 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i ], [ %96, %.noexc64 ]
  %105 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %105, ptr %.09.i.i.i.i.i, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %106, %95
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc64.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc64.thread ], [ %107, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %65, align 8
  %108 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6)
          to label %109 unwind label %124

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %111

111:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %109, %111
  invoke void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %112 unwind label %.loopexit89

112:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %112, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %113, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %117, %.lr.ph.i.i.i.i.i65
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i66 = icmp eq ptr %118, %114
  br i1 %.not.i.i.i.i.i66, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i65, !llvm.loop !38

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %112
  %119 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %113, %112 ]
  %.not.i.i.i.i67 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i67, label %_ZN2cv4face7regtreeD2Ev.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #23
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, %120
  %121 = add nuw i64 %.0104, 1
  %122 = load i64, ptr %62, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %94, label %._crit_edge106, !llvm.loop !39

.loopexit89:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

124:                                              ; preds = %.loopexit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %129, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %129

._crit_edge106:                                   ; preds = %_ZN2cv4face7regtreeD2Ev.exit, %.preheader
  %.not.i.i.i70 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit71, label %128

128:                                              ; preds = %._crit_edge106
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit71:  ; preds = %._crit_edge106, %128
  ret void

129:                                              ; preds = %.loopexit89, %.loopexit.split-lp, %124, %127
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %125, %127 ], [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4face7regtreeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %.not.i.i.i72 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit73, label %130

130:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit73:  ; preds = %.thread, %129, %130
  %.pn5188 = phi { ptr, i32 } [ %46, %.thread ], [ %.pn, %129 ], [ %.pn, %130 ]
  call void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn5188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %7
  %15 = sdiv exact i64 %13, 48
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EED2Ev.exit.i.i.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %33

33:                                               ; preds = %32, %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face7regtreeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl21createTrainingSamplesERSt6vectorINS0_15training_sampleESaIS3_EES2_INS_3MatESaIS7_EES2_IS2_INS_6Point_IfEESaISB_EESaISD_EES2_INS_5Rect_IiEESaISH_EE(ptr noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::face::getDiffShape", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %17 = mul i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 232
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = sub nuw i64 %17, %24
  tail call void @_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %27)
  br label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit

28:                                               ; preds = %5
  %29 = icmp ult i64 %17, %24
  br i1 %29, label %30, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %20, i64 %17
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  tail call void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %.05.i.i.i.i.i) #20
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit: ; preds = %26, %28, %30, %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i.i
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge94, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i64, ptr %8, align 8
  %.not95 = icmp eq i64 %38, 0
  br i1 %.not95, label %._crit_edge94, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %39 = phi ptr [ %213, %._crit_edge ], [ %34, %.preheader.lr.ph ]
  %40 = phi ptr [ %214, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %41 = phi i64 [ %215, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.093 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.02792 = phi i64 [ %216, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not96 = icmp eq i64 %41, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57
  %.191 = phi i64 [ %209, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57 ], [ %.093, %.preheader ]
  %.02890 = phi i64 [ %210, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57 ], [ 0, %.preheader ]
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i64 %.02792
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %44, i64 %.191, i32 3
  %46 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %43)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %"class.std::vector", ptr %47, i64 %.02792
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %49, i64 %.191, i32 2
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %50, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %51
  %66 = icmp ugt i64 %57, 9223372036854775800
  br i1 %66, label %67, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

67:                                               ; preds = %65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %65
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  %.not7.i.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %69 = add i64 %55, -8
  %70 = sub i64 %69, %56
  %71 = and i64 %70, -8
  %72 = add i64 %71, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %54, i64 %72, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i31 = icmp eq ptr %60, null
  br i1 %.not.i.i31, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %73, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %68, ptr %50, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store ptr %74, ptr %58, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

75:                                               ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %62
  %.not24.i = icmp ult i64 %79, %57
  br i1 %.not24.i, label %82, label %80

80:                                               ; preds = %75
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %81

81:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

82:                                               ; preds = %75
  %.not.i.i.i.i.i25.i = icmp eq ptr %77, %60
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %83

83:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %54, i64 %79, i1 false)
  %.pre.i = load ptr, ptr %48, align 8
  %.pre26.i = load ptr, ptr %76, align 8
  %.pre27.i = load ptr, ptr %50, align 8
  %.pre28.i = load ptr, ptr %52, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %83, %82
  %.pre-phi33.i = phi i64 [ 0, %82 ], [ %.pre32.i, %83 ]
  %84 = phi ptr [ %53, %82 ], [ %.pre28.i, %83 ]
  %85 = phi ptr [ %77, %82 ], [ %.pre26.i, %83 ]
  %86 = phi ptr [ %54, %82 ], [ %.pre.i, %83 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %87, %84
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i29
  %.011.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i29 ], [ %85, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i29 ], [ %87, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %88 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %88, ptr %.011.i.i.i.i.i, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i30 = icmp eq ptr %89, %84
  br i1 %.not.i.i.i.i.i30, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i29, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %81, %80, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %57
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %92, ptr %93, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %94 = phi ptr [ %49, %.lr.ph ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ]
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"class.cv::Rect_", ptr %95, i64 %.02792
  %97 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %94, i64 %.191, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false)
  %98 = and i64 %.191, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %144

100:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %101, i64 %.191, i32 1
  %.not.i32 = icmp eq ptr %36, %102
  br i1 %.not.i32, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %37, align 8
  %105 = load ptr, ptr %36, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %108, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %103
  %117 = icmp ugt i64 %108, 9223372036854775800
  br i1 %117, label %118, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i51

118:                                              ; preds = %116
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i51: ; preds = %116
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #22
  %.not7.i.i.i.i.i.i52 = icmp eq ptr %105, %104
  br i1 %.not7.i.i.i.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i54, label %.lr.ph.i.i.i.i.preheader.i.i53

.lr.ph.i.i.i.i.preheader.i.i53:                   ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i51
  %120 = add i64 %106, -8
  %121 = sub i64 %120, %107
  %122 = and i64 %121, -8
  %123 = add i64 %122, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %105, i64 %123, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i54

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i54: ; preds = %.lr.ph.i.i.i.i.preheader.i.i53, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i51
  %.not.i.i55 = icmp eq ptr %111, null
  br i1 %.not.i.i55, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i56, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i54
  tail call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i56

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i56: ; preds = %124, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i54
  store ptr %119, ptr %102, align 8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %108
  store ptr %125, ptr %109, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35

126:                                              ; preds = %103
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %113
  %.not24.i33 = icmp ult i64 %130, %108
  br i1 %.not24.i33, label %133, label %131

131:                                              ; preds = %126
  %.not.i.i.i.i.i.i34 = icmp eq ptr %104, %105
  br i1 %.not.i.i.i.i.i.i34, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35, label %132

132:                                              ; preds = %131
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35

133:                                              ; preds = %126
  %.not.i.i.i.i.i25.i36 = icmp eq ptr %128, %111
  br i1 %.not.i.i.i.i.i25.i36, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i44, label %134

134:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %105, i64 %130, i1 false)
  %.pre.i37 = load ptr, ptr %36, align 8
  %.pre26.i38 = load ptr, ptr %127, align 8
  %.pre27.i39 = load ptr, ptr %102, align 8
  %.pre28.i40 = load ptr, ptr %37, align 8
  %.pre29.i41 = ptrtoint ptr %.pre26.i38 to i64
  %.pre30.i42 = ptrtoint ptr %.pre27.i39 to i64
  %.pre32.i43 = sub i64 %.pre29.i41, %.pre30.i42
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i44

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i44: ; preds = %134, %133
  %.pre-phi33.i45 = phi i64 [ 0, %133 ], [ %.pre32.i43, %134 ]
  %135 = phi ptr [ %104, %133 ], [ %.pre28.i40, %134 ]
  %136 = phi ptr [ %128, %133 ], [ %.pre26.i38, %134 ]
  %137 = phi ptr [ %105, %133 ], [ %.pre.i37, %134 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 %.pre-phi33.i45
  %.not9.i.i.i.i.i46 = icmp eq ptr %138, %135
  br i1 %.not9.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i44, %.lr.ph.i.i.i.i.i47
  %.011.i.i.i.i.i48 = phi ptr [ %141, %.lr.ph.i.i.i.i.i47 ], [ %136, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i44 ]
  %.0810.i.i.i.i.i49 = phi ptr [ %140, %.lr.ph.i.i.i.i.i47 ], [ %138, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i44 ]
  %139 = load i64, ptr %.0810.i.i.i.i.i49, align 4
  store i64 %139, ptr %.011.i.i.i.i.i48, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i49, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i48, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %140, %135
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35, label %.lr.ph.i.i.i.i.i47, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35: ; preds = %.lr.ph.i.i.i.i.i47, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i44, %132, %131, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i56
  %142 = load ptr, ptr %102, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %108
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57.sink.split

144:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %145 = load ptr, ptr %35, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %151 = trunc i64 %150 to i32
  %152 = add nsw i32 %151, -1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN2cv3RNG7uniformEii.exit, label %154

154:                                              ; preds = %144
  %155 = mul i64 %.191, 4164903690
  %156 = lshr i64 %.191, 32
  %157 = add i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = urem i32 %158, %152
  %160 = sext i32 %159 to i64
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %144, %154
  %161 = phi i64 [ %160, %154 ], [ 0, %144 ]
  %162 = getelementptr inbounds %"class.std::vector", ptr %146, i64 %161
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %163, i64 %.191, i32 1
  %.not.i59 = icmp eq ptr %162, %164
  br i1 %.not.i59, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57, label %165

165:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %162, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %164, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %171, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %165
  %180 = icmp ugt i64 %171, 9223372036854775800
  br i1 %180, label %181, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i78

181:                                              ; preds = %179
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i78: ; preds = %179
  %182 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #22
  %.not7.i.i.i.i.i.i79 = icmp eq ptr %168, %167
  br i1 %.not7.i.i.i.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i81, label %.lr.ph.i.i.i.i.preheader.i.i80

.lr.ph.i.i.i.i.preheader.i.i80:                   ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i78
  %183 = add i64 %169, -8
  %184 = sub i64 %183, %170
  %185 = and i64 %184, -8
  %186 = add i64 %185, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %168, i64 %186, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i81

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i81: ; preds = %.lr.ph.i.i.i.i.preheader.i.i80, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i78
  %.not.i.i82 = icmp eq ptr %174, null
  br i1 %.not.i.i82, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i83, label %187

187:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i81
  tail call void @_ZdlPv(ptr noundef nonnull %174) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i83

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i83: ; preds = %187, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i81
  store ptr %182, ptr %164, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %171
  store ptr %188, ptr %172, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62

189:                                              ; preds = %165
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %176
  %.not24.i60 = icmp ult i64 %193, %171
  br i1 %.not24.i60, label %196, label %194

194:                                              ; preds = %189
  %.not.i.i.i.i.i.i61 = icmp eq ptr %167, %168
  br i1 %.not.i.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62, label %195

195:                                              ; preds = %194
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %174, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62

196:                                              ; preds = %189
  %.not.i.i.i.i.i25.i63 = icmp eq ptr %191, %174
  br i1 %.not.i.i.i.i.i25.i63, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i71, label %197

197:                                              ; preds = %196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %174, ptr align 4 %168, i64 %193, i1 false)
  %.pre.i64 = load ptr, ptr %162, align 8
  %.pre26.i65 = load ptr, ptr %190, align 8
  %.pre27.i66 = load ptr, ptr %164, align 8
  %.pre28.i67 = load ptr, ptr %166, align 8
  %.pre29.i68 = ptrtoint ptr %.pre26.i65 to i64
  %.pre30.i69 = ptrtoint ptr %.pre27.i66 to i64
  %.pre32.i70 = sub i64 %.pre29.i68, %.pre30.i69
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i71

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i71: ; preds = %197, %196
  %.pre-phi33.i72 = phi i64 [ 0, %196 ], [ %.pre32.i70, %197 ]
  %198 = phi ptr [ %167, %196 ], [ %.pre28.i67, %197 ]
  %199 = phi ptr [ %191, %196 ], [ %.pre26.i65, %197 ]
  %200 = phi ptr [ %168, %196 ], [ %.pre.i64, %197 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 %.pre-phi33.i72
  %.not9.i.i.i.i.i73 = icmp eq ptr %201, %198
  br i1 %.not9.i.i.i.i.i73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i71, %.lr.ph.i.i.i.i.i74
  %.011.i.i.i.i.i75 = phi ptr [ %204, %.lr.ph.i.i.i.i.i74 ], [ %199, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i71 ]
  %.0810.i.i.i.i.i76 = phi ptr [ %203, %.lr.ph.i.i.i.i.i74 ], [ %201, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i71 ]
  %202 = load i64, ptr %.0810.i.i.i.i.i76, align 4
  store i64 %202, ptr %.011.i.i.i.i.i75, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i76, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i75, i64 8
  %.not.i.i.i.i.i77 = icmp eq ptr %203, %198
  br i1 %.not.i.i.i.i.i77, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62, label %.lr.ph.i.i.i.i.i74, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62: ; preds = %.lr.ph.i.i.i.i.i74, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i71, %195, %194, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i83
  %205 = load ptr, ptr %164, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %171
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57.sink.split

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57.sink.split: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62
  %207 = phi ptr [ %163, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62 ], [ %101, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35 ]
  %.sink = phi ptr [ %206, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i62 ], [ %143, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i35 ]
  %208 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %207, i64 %.191, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %.sink, ptr %208, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57.sink.split, %_ZN2cv3RNG7uniformEii.exit, %100
  %209 = add i64 %.191, 1
  %210 = add nuw i64 %.02890, 1
  %211 = load i64, ptr %8, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit57
  %.pre98 = load ptr, ptr %10, align 8
  %.pre99 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %213 = phi ptr [ %39, %.preheader ], [ %.pre99, %._crit_edge.loopexit ]
  %214 = phi ptr [ %40, %.preheader ], [ %.pre98, %._crit_edge.loopexit ]
  %215 = phi i64 [ 0, %.preheader ], [ %211, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.093, %.preheader ], [ %209, %._crit_edge.loopexit ]
  %216 = add nuw i64 %.02792, 1
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %221 = icmp ult i64 %216, %220
  br i1 %221, label %.preheader, label %._crit_edge94, !llvm.loop !49

._crit_edge94:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %1, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 232
  %228 = trunc i64 %227 to i32
  store i32 0, ptr %6, align 4
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %228, ptr %229, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face12getDiffShapeE, i64 16), ptr %7, align 8
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %230, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %231 unwind label %232

231:                                              ; preds = %._crit_edge94
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret i1 true

232:                                              ; preds = %._crit_edge94
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  resume { ptr, i32 } %233
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12getDiffShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9writeLeafERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorINS_6Point_IfEESaIS9_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  store i64 %11, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 8)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef %17)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl10writeSplitERSt14basic_ofstreamIcSt11char_traitsIcEERKNS0_6splitrE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4)
  store i32 0, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9writeTreeERSt14basic_ofstreamIcSt11char_traitsIcEENS0_7regtreeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %56

14:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i64 %15, ptr %8, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 8)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %19 = load i64, ptr %8, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  store i64 %28, ptr %9, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 8)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %21
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %88
  %32 = phi ptr [ %91, %88 ], [ %31, %.preheader ]
  %.026 = phi i64 [ %89, %88 ], [ 0, %.preheader ]
  %33 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %32, i64 %.026, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i64 %41, ptr %8, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 8)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %45 = load i64, ptr %8, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %44, i64 noundef %45)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %48, i64 %.026
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %51, i64 noundef 8)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %53, i64 noundef 4)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  store i32 0, ptr %5, align 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN2cv4face18FacemarkKazemiImpl10writeSplitERSt14basic_ofstreamIcSt11char_traitsIcEERKNS0_6splitrE.exit unwind label %.loopexit

_ZN2cv4face18FacemarkKazemiImpl10writeSplitERSt14basic_ofstreamIcSt11char_traitsIcEERKNS0_6splitrE.exit: ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %88

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %98

.loopexit:                                        ; preds = %39, %43, %61, %65, %47, %.noexc, %.noexc21, %.noexc22, %69, %.noexc24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %14, %17, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %97

60:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %61 unwind label %86

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i64 %63, ptr %8, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 8)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %67 = load i64, ptr %8, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %66, i64 noundef %67)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %70, i64 %.026, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  store i64 %78, ptr %4, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %4, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %69
  %80 = load ptr, ptr %71, align 8
  %81 = load ptr, ptr %72, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %80, i64 noundef %84)
          to label %_ZN2cv4face18FacemarkKazemiImpl9writeLeafERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorINS_6Point_IfEESaIS9_EE.exit unwind label %.loopexit

_ZN2cv4face18FacemarkKazemiImpl9writeLeafERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %88

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %97

88:                                               ; preds = %_ZN2cv4face18FacemarkKazemiImpl9writeLeafERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorINS_6Point_IfEESaIS9_EE.exit, %_ZN2cv4face18FacemarkKazemiImpl10writeSplitERSt14basic_ofstreamIcSt11char_traitsIcEERKNS0_6splitrE.exit
  %89 = add nuw i64 %.026, 1
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 48
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %88, %.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

97:                                               ; preds = %.loopexit, %.loopexit.split-lp, %86, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %87, %86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %98

98:                                               ; preds = %97, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::vector", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"struct.cv::face::regtree", align 8
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %23, i32 noundef 4)
  %24 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %25 unwind label %29

25:                                               ; preds = %2
  br i1 %24, label %35, label %26

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %31

27:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 264) #21
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %254

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %254

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %254

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not = icmp eq i64 %42, %49
  br i1 %.not, label %57, label %50

50:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %53

51:                                               ; preds = %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 268) #21
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %254

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %254

57:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %112

58:                                               ; preds = %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store i64 %59, ptr %10, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %10, i64 noundef 8)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %58
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %63 = load i64, ptr %10, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %62, i64 noundef %63)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %61
  %66 = load ptr, ptr %37, align 8
  %67 = load ptr, ptr %36, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  store i64 %71, ptr %11, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11, i64 noundef 8)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %114

74:                                               ; preds = %73
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store i64 %76, ptr %10, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %10, i64 noundef 8)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %74
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %80 = load i64, ptr %10, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %79, i64 noundef %80)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %78
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  store i64 %90, ptr %14, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %14, i64 noundef 8)
          to label %.preheader27 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader27:                                     ; preds = %82
  %92 = load ptr, ptr %44, align 8
  %93 = load ptr, ptr %43, align 8
  %.not44 = icmp eq ptr %92, %93
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27, %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit
  %94 = phi ptr [ %106, %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit ], [ %93, %.preheader27 ]
  %.01338 = phi i64 [ %104, %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit ], [ 0, %.preheader27 ]
  %sext = shl i64 %.01338, 32
  %95 = ashr exact i64 %sext, 32
  %96 = getelementptr inbounds %"class.std::vector", ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %97, i64 noundef %102)
          to label %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit: ; preds = %.lr.ph
  %104 = add nuw i64 %.01338, 1
  %105 = load ptr, ptr %44, align 8
  %106 = load ptr, ptr %43, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !52

112:                                              ; preds = %57
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %254

.loopexit25:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i, %150, %146, %142, %134, %124, %120, %116, %82, %78, %74, %65, %61, %58
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %73
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit, %.preheader27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %116 unwind label %240

116:                                              ; preds = %._crit_edge
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store i64 %118, ptr %17, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %17, i64 noundef 8)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %116
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %122 = load i64, ptr %17, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %121, i64 noundef %122)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  store i64 %132, ptr %18, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %18, i64 noundef 8)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %124
  %135 = load ptr, ptr %125, align 8
  %136 = load ptr, ptr %126, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %135, i64 noundef %139)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %142 unwind label %242

142:                                              ; preds = %141
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store i64 %144, ptr %10, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %10, i64 noundef 8)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %142
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %148 = load i64, ptr %10, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %147, i64 noundef %148)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %146
  %151 = load ptr, ptr %36, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  store i64 %158, ptr %21, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %21, i64 noundef 8)
          to label %.preheader26 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader26:                                     ; preds = %150
  %160 = load ptr, ptr %37, align 8
  %161 = load ptr, ptr %36, align 8
  %.not45 = icmp eq ptr %160, %161
  br i1 %.not45, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader26
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge41
  %164 = phi ptr [ %161, %.preheader.lr.ph ], [ %246, %._crit_edge41 ]
  %165 = phi ptr [ %160, %.preheader.lr.ph ], [ %247, %._crit_edge41 ]
  %.01242 = phi i64 [ 0, %.preheader.lr.ph ], [ %248, %._crit_edge41 ]
  %166 = getelementptr inbounds %"class.std::vector.20", ptr %164, i64 %.01242
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %.not46 = icmp eq ptr %168, %169
  br i1 %.not46, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader, %_ZN2cv4face7regtreeD2Ev.exit
  %170 = phi ptr [ %234, %_ZN2cv4face7regtreeD2Ev.exit ], [ %169, %.preheader ]
  %.039 = phi i64 [ %229, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %.preheader ]
  %171 = getelementptr inbounds %"struct.cv::face::regtree", ptr %170, i64 %.039
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i.i, label %.noexc20, label %178

178:                                              ; preds = %.lr.ph40
  %179 = sdiv exact i64 %177, 48
  %180 = icmp ugt i64 %179, 192153584101141162
  br i1 %180, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %178
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %178
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #22
          to label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc20_crit_edge unwind label %.loopexit25

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc20_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %171, align 8
  %.pre55 = load ptr, ptr %172, align 8
  br label %.noexc20

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc20_crit_edge, %.lr.ph40
  %182 = phi ptr [ %173, %.lr.ph40 ], [ %.pre55, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc20_crit_edge ]
  %183 = phi ptr [ %174, %.lr.ph40 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc20_crit_edge ]
  %.pr.i.i = phi ptr [ null, %.lr.ph40 ], [ %181, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc20_crit_edge ]
  store ptr %.pr.i.i, ptr %22, align 8
  store ptr %.pr.i.i, ptr %162, align 8
  %184 = getelementptr inbounds i8, ptr %.pr.i.i, i64 %177
  store ptr %184, ptr %163, align 8
  %.not17.i = icmp eq ptr %183, %182
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc20, %.loopexit.i
  %.019.i = phi ptr [ %206, %.loopexit.i ], [ %.pr.i.i, %.noexc20 ]
  %.sroa.010.018.i = phi ptr [ %205, %.loopexit.i ], [ %183, %.noexc20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, %189
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %193

193:                                              ; preds = %.lr.ph.i
  %194 = icmp ugt i64 %192, 9223372036854775800
  br i1 %194, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %193
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #22
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %196 = phi ptr [ null, %.lr.ph.i ], [ %195, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %196, ptr %185, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 %192
  %199 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %186, align 8
  %201 = load ptr, ptr %187, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %200, %201
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i.i ], [ %196, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i.i ], [ %200, %.noexc8.i ]
  %202 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %202, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %203, %201
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %196, %.noexc8.i ], [ %204, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i = icmp eq ptr %205, %182
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !53

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %207

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %207

207:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %208 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #20
  %.not4.i.i.i = icmp eq ptr %.pr.i.i, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %213, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %.pr.i.i, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #23
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %212, %.lr.ph.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %213, %.019.i
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %207
  invoke void @__cxa_rethrow() #21
          to label %219 unwind label %214

214:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body23 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

219:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body23:                                          ; preds = %214
  %220 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i, label %.body, label %221

221:                                              ; preds = %.body23
  call void @_ZdlPv(ptr noundef nonnull %220) #23
  br label %.body

.loopexit:                                        ; preds = %.loopexit.i, %.noexc20
  %222 = phi ptr [ %.pr.i.i, %.noexc20 ], [ %206, %.loopexit.i ]
  store ptr %222, ptr %162, align 8
  invoke void @_ZN2cv4face18FacemarkKazemiImpl9writeTreeERSt14basic_ofstreamIcSt11char_traitsIcEENS0_7regtreeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %22)
          to label %223 unwind label %244

223:                                              ; preds = %.loopexit
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %222
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %223, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %225) #23
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %226, %.lr.ph.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i21 = icmp eq ptr %227, %222
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, %223
  %.not.i.i.i.i22 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv4face7regtreeD2Ev.exit, label %228

228:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #23
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, %228
  %229 = add nuw i64 %.039, 1
  %230 = load ptr, ptr %36, align 8
  %231 = getelementptr inbounds %"class.std::vector.20", ptr %230, i64 %.01242
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %239 = icmp ult i64 %229, %238
  br i1 %239, label %.lr.ph40, label %._crit_edge41.loopexit, !llvm.loop !54

240:                                              ; preds = %._crit_edge
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body

242:                                              ; preds = %141
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %.body

244:                                              ; preds = %.loopexit
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4face7regtreeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body

._crit_edge41.loopexit:                           ; preds = %_ZN2cv4face7regtreeD2Ev.exit
  %.pre56 = load ptr, ptr %37, align 8
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader
  %246 = phi ptr [ %230, %._crit_edge41.loopexit ], [ %164, %.preheader ]
  %247 = phi ptr [ %.pre56, %._crit_edge41.loopexit ], [ %165, %.preheader ]
  %248 = add nuw i64 %.01242, 1
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 24
  %253 = icmp ult i64 %248, %252
  br i1 %253, label %.preheader, label %._crit_edge43, !llvm.loop !55

._crit_edge43:                                    ; preds = %._crit_edge41, %.preheader26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  ret i1 true

.body:                                            ; preds = %.loopexit25, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body23, %221, %244, %242, %240, %114
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %115, %114 ], [ %215, %221 ], [ %215, %.body23 ], [ %lpad.loopexit, %.loopexit25 ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %254

254:                                              ; preds = %.body, %112, %55, %53, %33, %31, %29
  %.pn18 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %.pn, %.body ], [ %113, %112 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  resume { ptr, i32 } %.pn18
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl8trainingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl8trainingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr noundef nonnull @.str.2, i32 noundef 309) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl8trainingERSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_6Point_IfEESaIS8_EESaISA_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5Size_IiEESJ_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, i64 %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.40", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector.25", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.std::vector.40", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::face::getRelPixels", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector.20", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %22 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl21setTrainingParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %7)
          to label %23 unwind label %25

23:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %24 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9scaleDataERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %4)
          to label %27 unwind label %47

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit116

27:                                               ; preds = %23
  %28 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13calcMeanShapeERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EERS2_INS_5Rect_IiEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %.not = icmp eq i64 %36, %43
  br i1 %.not, label %53, label %44

44:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %49

45:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl8trainingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr noundef nonnull @.str.2, i32 noundef 322) #21
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %27, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %302

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %302

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %302

53:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4face18FacemarkKazemiImpl18getTestCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %54
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i, label %.noexc40, label %61

61:                                               ; preds = %55
  %62 = sdiv exact i64 %60, 24
  %63 = icmp ugt i64 %62, 384307168202282325
  br i1 %63, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %61
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc40 unwind label %191

.noexc40:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %55
  %.pr.i = phi ptr [ null, %55 ], [ %64, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.pr.i, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.pr.i, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %66, ptr %67, align 8
  %68 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %57, ptr %56, ptr noundef %.pr.i)
          to label %72 unwind label %69

69:                                               ; preds = %.noexc40
  %70 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %.body

72:                                               ; preds = %.noexc40
  store ptr %68, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i41 = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i41, label %.noexc44.thread, label %82

.noexc44.thread:                                  ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds i8, ptr null, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %80, ptr %81, align 8
  br label %.loopexit141

82:                                               ; preds = %72
  %83 = icmp ugt i64 %78, 9223372036854775792
  br i1 %83, label %.noexc.i.i42, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i42:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc43 unwind label %193

.noexc43:                                         ; preds = %.noexc.i.i42
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
          to label %.noexc44 unwind label %193

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %84, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %78
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %86, ptr %87, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc44, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %84, %.noexc44 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %75, %.noexc44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %88, %74
  br i1 %.not.i.i.i.i.i, label %.loopexit141, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.loopexit141:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc44.thread
  %90 = phi ptr [ %79, %.noexc44.thread ], [ %85, %.lr.ph.i.i.i.i.i ]
  %91 = phi ptr [ null, %.noexc44.thread ], [ %84, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc44.thread ], [ %89, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %90, align 8
  %92 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl21createTrainingSamplesERSt6vectorINS0_15training_sampleESaIS3_EES2_INS_3MatESaIS7_EES2_IS2_INS_6Point_IfEESaISB_EESaISD_EES2_INS_5Rect_IiEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %93 unwind label %195

93:                                               ; preds = %.loopexit141
  %.not.i.i.i45 = icmp eq ptr %91, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %93, %94
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %95 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i46 = icmp eq ptr %97, %68
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.not.i.i.i47 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %98
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i50
  %.05.i.i.i.i51 = phi ptr [ %102, %.lr.ph.i.i.i.i50 ], [ %99, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i51) #20
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 96
  %.not.i.i.i.i52 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i50, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i50
  %.pr.i53 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %103 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %99, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i54 = icmp eq ptr %103, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %104
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %106, %105
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i55
  %.05.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i55 ], [ %105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i56 = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i55, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  store ptr %105, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %37, align 8
  %.not.i.i57 = icmp eq ptr %109, %108
  br i1 %.not.i.i57, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i59 = phi ptr [ %112, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %108, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %110 = load ptr, ptr %.05.i.i.i.i.i59, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i.i58
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 24
  %.not.i.i.i.i.i60 = icmp eq ptr %112, %109
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i58, !llvm.loop !57

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %108, ptr %37, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %73, align 8
  %.not.i.i61 = icmp eq ptr %114, %113
  br i1 %.not.i.i61, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %113, ptr %73, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i64, ptr %116, align 8
  %.not162 = icmp eq i64 %117, 0
  br i1 %.not162, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %132

132:                                              ; preds = %.lr.ph160, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104
  %.028159 = phi i64 [ 0, %.lr.ph160 ], [ %280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %.028159)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.27)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %138
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %118, align 8
  %.not127152 = icmp eq ptr %141, %142
  br i1 %.not127152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %143 = phi ptr [ %189, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %142, %140 ]
  %.sroa.0124.0153 = phi ptr [ %190, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %141, %140 ]
  %144 = load ptr, ptr %119, align 8
  %145 = getelementptr inbounds %"class.std::vector", ptr %144, i64 %.028159
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0153, i64 192
  %.not.i = icmp eq ptr %145, %146
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %147

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %145, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0153, i64 208
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %146, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 %153, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %147
  %162 = icmp ugt i64 %153, 9223372036854775800
  br i1 %162, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %246, %161
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %161
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #22
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %150, %149
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc66
  %164 = add i64 %151, -8
  %165 = sub i64 %164, %152
  %166 = and i64 %165, -8
  %167 = add i64 %166, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %150, i64 %167, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc66
  %.not.i.i64 = icmp eq ptr %156, null
  br i1 %.not.i.i64, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %168, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %163, ptr %146, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %153
  store ptr %169, ptr %154, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

170:                                              ; preds = %147
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0153, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %158
  %.not24.i = icmp ult i64 %174, %153
  br i1 %.not24.i, label %177, label %175

175:                                              ; preds = %170
  %.not.i.i.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %176

176:                                              ; preds = %175
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %156, ptr align 4 %150, i64 %153, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

177:                                              ; preds = %170
  %.not.i.i.i.i.i25.i = icmp eq ptr %172, %156
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %178

178:                                              ; preds = %177
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %156, ptr align 4 %150, i64 %174, i1 false)
  %.pre.i = load ptr, ptr %145, align 8
  %.pre26.i = load ptr, ptr %171, align 8
  %.pre27.i = load ptr, ptr %146, align 8
  %.pre28.i = load ptr, ptr %148, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %178, %177
  %.pre-phi33.i = phi i64 [ 0, %177 ], [ %.pre32.i, %178 ]
  %179 = phi ptr [ %149, %177 ], [ %.pre28.i, %178 ]
  %180 = phi ptr [ %172, %177 ], [ %.pre26.i, %178 ]
  %181 = phi ptr [ %150, %177 ], [ %.pre.i, %178 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %182, %179
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i62
  %.011.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i62 ], [ %180, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i62 ], [ %182, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %183 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %183, ptr %.011.i.i.i.i.i, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i63 = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i62, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i62, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %176, %175, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %186 = load ptr, ptr %146, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %153
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0153, i64 200
  store ptr %187, ptr %188, align 8
  %.pre = load ptr, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %.lr.ph
  %189 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %143, %.lr.ph ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0153, i64 232
  %.not127 = icmp eq ptr %190, %189
  br i1 %.not127, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

.loopexit130:                                     ; preds = %.lr.ph157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %132, %134, %136, %138, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %53, %54, %._crit_edge161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

191:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i42
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68

195:                                              ; preds = %.loopexit141
  %196 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i67 = icmp eq ptr %91, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68, label %197

197:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68:   ; preds = %197, %195, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %197 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %.body

.body:                                            ; preds = %191, %71, %69, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68 ], [ %192, %191 ], [ %70, %71 ], [ %70, %69 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %.pre170 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %140
  %198 = phi ptr [ %141, %140 ], [ %.pre170, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %141, %140 ], [ %189, %._crit_edge.loopexit ]
  %199 = ptrtoint ptr %.lcssa to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 232
  %203 = trunc i64 %202 to i32
  store i32 0, ptr %15, align 4
  store i32 %203, ptr %120, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face12getRelPixelsE, i64 16), ptr %16, align 8
  store ptr %11, ptr %121, align 8
  store ptr %0, ptr %122, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %204 unwind label %233

204:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %118, align 8
  %.not128154 = icmp eq ptr %205, %206
  br i1 %.not128154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %204, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.0117.0155 = phi ptr [ %231, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %205, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %208 unwind label %.loopexit130

208:                                              ; preds = %.lr.ph157
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 192
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 200
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %209, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %.not.i.i.i.i69 = icmp eq ptr %211, %212
  br i1 %.not.i.i.i.i69, label %.noexc78, label %216

216:                                              ; preds = %208
  %217 = icmp ugt i64 %215, 9223372036854775800
  br i1 %217, label %.noexc.i.i76, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i76:                                     ; preds = %216
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc77 unwind label %.loopexit.split-lp132

.noexc77:                                         ; preds = %.noexc.i.i76
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %216
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #22
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc78_crit_edge unwind label %.loopexit131

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc78_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre171 = load ptr, ptr %209, align 8
  %.pre172 = load ptr, ptr %210, align 8
  br label %.noexc78

.noexc78:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc78_crit_edge, %208
  %219 = phi ptr [ %211, %208 ], [ %.pre172, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc78_crit_edge ]
  %220 = phi ptr [ %212, %208 ], [ %.pre171, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc78_crit_edge ]
  %221 = phi ptr [ null, %208 ], [ %218, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc78_crit_edge ]
  store ptr %221, ptr %18, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %215
  store ptr %222, ptr %124, align 8
  %.not7.i.i.i.i.i70 = icmp eq ptr %220, %219
  br i1 %.not7.i.i.i.i.i70, label %.loopexit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.noexc78, %.lr.ph.i.i.i.i.i71
  %.09.i.i.i.i.i72 = phi ptr [ %225, %.lr.ph.i.i.i.i.i71 ], [ %221, %.noexc78 ]
  %.sroa.04.08.i.i.i.i.i73 = phi ptr [ %224, %.lr.ph.i.i.i.i.i71 ], [ %220, %.noexc78 ]
  %223 = load i64, ptr %.sroa.04.08.i.i.i.i.i73, align 4
  store i64 %223, ptr %.09.i.i.i.i.i72, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i74 = icmp eq ptr %224, %219
  br i1 %.not.i.i.i.i.i74, label %.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i71, %.noexc78
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %221, %.noexc78 ], [ %225, %.lr.ph.i.i.i.i.i71 ]
  store ptr %.0.lcssa.i.i.i.i.i75, ptr %123, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 168
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 216
  %.sroa.01.0.copyload = load i64, ptr %227, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 224
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %228 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %226, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
          to label %229 unwind label %235

229:                                              ; preds = %.loopexit
  %.not.i.i.i79 = icmp eq ptr %221, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %230

230:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %229, %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 232
  %232 = load ptr, ptr %118, align 8
  %.not128 = icmp eq ptr %231, %232
  br i1 %.not128, label %._crit_edge158, label %.lr.ph157, !llvm.loop !60

233:                                              ; preds = %._crit_edge
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

.loopexit131:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit81

.loopexit.split-lp132:                            ; preds = %.noexc.i.i76
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit81

235:                                              ; preds = %.loopexit
  %236 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i80 = icmp eq ptr %221, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit81, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit81

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit81:  ; preds = %.loopexit131, %.loopexit.split-lp132, %237, %235
  %.pn33 = phi { ptr, i32 } [ %236, %235 ], [ %236, %237 ], [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

._crit_edge158:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %204
  %238 = load ptr, ptr %119, align 8
  %239 = getelementptr inbounds %"class.std::vector", ptr %238, i64 %.028159
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %239, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %.not.i.i.i.i82 = icmp eq ptr %241, %242
  br i1 %.not.i.i.i.i82, label %.noexc92, label %246

246:                                              ; preds = %._crit_edge158
  %247 = icmp ugt i64 %245, 9223372036854775800
  br i1 %247, label %.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83: ; preds = %246
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #22
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83..noexc92_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83..noexc92_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83
  %.pre173 = load ptr, ptr %239, align 8
  %.pre174 = load ptr, ptr %240, align 8
  br label %.noexc92

.noexc92:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83..noexc92_crit_edge, %._crit_edge158
  %249 = phi ptr [ %241, %._crit_edge158 ], [ %.pre174, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83..noexc92_crit_edge ]
  %250 = phi ptr [ %242, %._crit_edge158 ], [ %.pre173, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83..noexc92_crit_edge ]
  %251 = phi ptr [ null, %._crit_edge158 ], [ %248, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i83..noexc92_crit_edge ]
  store ptr %251, ptr %20, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 %245
  store ptr %252, ptr %127, align 8
  %.not7.i.i.i.i.i84 = icmp eq ptr %250, %249
  br i1 %.not7.i.i.i.i.i84, label %.loopexit129, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %.noexc92, %.lr.ph.i.i.i.i.i85
  %.09.i.i.i.i.i86 = phi ptr [ %255, %.lr.ph.i.i.i.i.i85 ], [ %251, %.noexc92 ]
  %.sroa.04.08.i.i.i.i.i87 = phi ptr [ %254, %.lr.ph.i.i.i.i.i85 ], [ %250, %.noexc92 ]
  %253 = load i64, ptr %.sroa.04.08.i.i.i.i.i87, align 4
  store i64 %253, ptr %.09.i.i.i.i.i86, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i87, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i88 = icmp eq ptr %254, %249
  br i1 %.not.i.i.i.i.i88, label %.loopexit129, label %.lr.ph.i.i.i.i.i85, !llvm.loop !12

.loopexit129:                                     ; preds = %.lr.ph.i.i.i.i.i85, %.noexc92
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %251, %.noexc92 ], [ %255, %.lr.ph.i.i.i.i.i85 ]
  store ptr %.0.lcssa.i.i.i.i.i89, ptr %126, align 8
  invoke void @_ZN2cv4face18FacemarkKazemiImpl16gradientBoostingERSt6vectorINS0_15training_sampleESaIS3_EES2_INS_6Point_IfEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %20)
          to label %256 unwind label %283

256:                                              ; preds = %.loopexit129
  %257 = load ptr, ptr %128, align 8
  %258 = load ptr, ptr %129, align 8
  %.not.i.i94 = icmp eq ptr %257, %258
  br i1 %.not.i.i94, label %266, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %256
  %259 = load ptr, ptr %19, align 8
  store ptr %259, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load ptr, ptr %130, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %263 = load ptr, ptr %131, align 8
  store ptr %263, ptr %262, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %264 = load ptr, ptr %128, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %265, ptr %128, align 8
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit

266:                                              ; preds = %256
  invoke void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %257, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %285

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %266
  %.pre175 = load ptr, ptr %19, align 8
  %.pre176 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i96 = icmp eq ptr %.pre175, %.pre176
  br i1 %.not4.i.i.i.i96, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i98 = phi ptr [ %276, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i ], [ %.pre175, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit ]
  %267 = load ptr, ptr %.05.i.i.i.i98, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i98, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %267, %269
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i97, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %273, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %267, %.lr.ph.i.i.i.i97 ]
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %271) #23
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %272, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %273, %269
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i98, align 8
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i97
  %274 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %267, %.lr.ph.i.i.i.i97 ]
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i, label %275

275:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %274) #23
  br label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i: ; preds = %275, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i98, i64 24
  %.not.i.i.i.i100 = icmp eq ptr %276, %.pre176
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i97, !llvm.loop !45

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i
  %.pr.i101 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit
  %277 = phi ptr [ %.pr.i101, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre175, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i.i102 = icmp eq ptr %277, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit, label %278

278:                                              ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %277) #23
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i, %278
  %.not.i.i.i103 = icmp eq ptr %251, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104, label %279

279:                                              ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %251) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104: ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit, %279
  %280 = add nuw i64 %.028159, 1
  %281 = load i64, ptr %116, align 8
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %132, label %._crit_edge161, !llvm.loop !61

283:                                              ; preds = %.loopexit129
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %266
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %287

287:                                              ; preds = %285, %283
  %.pn31 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  %.not.i.i.i105 = icmp eq ptr %251, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106, label %288

288:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %251) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

._crit_edge161:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %._crit_edge161
  %290 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %21)
          to label %291 unwind label %300

291:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not4.i.i.i.i107 = icmp eq ptr %292, %294
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %291, %.lr.ph.i.i.i.i108
  %.05.i.i.i.i109 = phi ptr [ %295, %.lr.ph.i.i.i.i108 ], [ %292, %291 ]
  call void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %.05.i.i.i.i109) #20
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 232
  %.not.i.i.i.i110 = icmp eq ptr %295, %294
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i108, !llvm.loop !46

_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i108
  %.pr.i111 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %291
  %296 = phi ptr [ %.pr.i111, %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %292, %291 ]
  %.not.i.i.i112 = icmp eq ptr %296, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit, label %297

297:                                              ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %296) #23
  br label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i, %297
  %298 = load ptr, ptr %8, align 8
  %.not.i.i.i113 = icmp eq ptr %298, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit114, label %299

299:                                              ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %298) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit114:  ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit, %299
  ret i1 true

300:                                              ; preds = %289
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106: ; preds = %.loopexit130, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %288, %287, %300, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit81, %233, %.body
  %.pn35 = phi { ptr, i32 } [ %.pn33, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit81 ], [ %234, %233 ], [ %301, %300 ], [ %.pn.pn, %.body ], [ %.pn31, %287 ], [ %.pn31, %288 ], [ %lpad.loopexit, %.loopexit130 ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %302

302:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106, %51, %49, %47
  %.pn37 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %.pn35, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106 ], [ %48, %47 ]
  %303 = load ptr, ptr %8, align 8
  %.not.i.i.i115 = icmp eq ptr %303, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit116, label %304

304:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit116:  ; preds = %304, %302, %25
  %.pn37.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn37, %302 ], [ %.pn37, %304 ]
  resume { ptr, i32 } %.pn37.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9scaleDataERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13calcMeanShapeERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EERS2_INS_5Rect_IiEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12getRelPixelsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12getDiffShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face12getDiffShapeclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %8, align 8
  %.pre24 = load ptr, ptr %.pre, align 8
  br label %9

9:                                                ; preds = %.lr.ph22, %._crit_edge
  %10 = phi ptr [ %.pre24, %.lr.ph22 ], [ %52, %._crit_edge ]
  %.020 = phi i64 [ %7, %.lr.ph22 ], [ %53, %._crit_edge ]
  %11 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %10, i64 %.020
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  tail call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %21, i64 %.020
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %27 = phi ptr [ %46, %.lr.ph ], [ %26, %9 ]
  %28 = phi ptr [ %42, %.lr.ph ], [ %22, %9 ]
  %.01519 = phi i64 [ %39, %.lr.ph ], [ 0, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 %.01519
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %27, i64 %.01519
  %.val = load float, ptr %31, align 4
  %33 = getelementptr i8, ptr %31, i64 4
  %.val16 = load float, ptr %33, align 4
  %.val17 = load float, ptr %32, align 4
  %34 = getelementptr i8, ptr %32, i64 4
  %.val18 = load float, ptr %34, align 4
  %35 = fsub float %.val, %.val17
  %36 = fsub float %.val16, %.val18
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %36, i64 1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %.01519
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %38, align 4
  %39 = add nuw i64 %.01519, 1
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %41, i64 %.020
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %39, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %9
  %52 = phi ptr [ %21, %9 ], [ %41, %.lr.ph ]
  %53 = add i64 %.020, 1
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %9, label %._crit_edge23, !llvm.loop !64

._crit_edge23:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !38

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12getRelPixelsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face12getRelPixelsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.013 = phi i64 [ %8, %.lr.ph ], [ %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %16, i64 %.013, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %13
  %25 = icmp ugt i64 %23, 9223372036854775800
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %24
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  br label %27

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %13
  %28 = phi ptr [ null, %13 ], [ %26, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %23
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %28, %27 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %30, %27 ]
  %32 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %32, ptr %.09.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %28, %27 ], [ %34, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %11, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %35, i64 %.013, i32 5
  %37 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr nonnull poison)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %.pre14 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre14) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  %39 = add i64 %.013, 1
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %13, label %._crit_edge, !llvm.loop !65

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit12, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit12:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %44
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !69, !noalias !66
  store ptr %44, ptr %42, align 8, !alias.scope !66, !noalias !69
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !69, !noalias !66
  store ptr %47, ptr %45, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !75, !noalias !72
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !72, !noalias !75
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !75, !noalias !72
  store ptr %54, ptr %52, align 8, !alias.scope !72, !noalias !75
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !75, !noalias !72
  store ptr %57, ptr %55, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !71

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.31, i32 noundef 2277) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.31, i32 noundef 1442) #21
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

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %68

41:                                               ; preds = %.noexc26
  store ptr %36, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store ptr %42, ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !80, !noalias !77
  store ptr %45, ptr %43, align 8, !alias.scope !77, !noalias !80
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !80, !noalias !77
  store ptr %48, ptr %46, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %52 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !86, !noalias !83
  store ptr %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !83, !noalias !86
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !86, !noalias !83
  store ptr %55, ptr %53, align 8, !alias.scope !83, !noalias !86
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !86, !noalias !83
  store ptr %58, ptr %56, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !82

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %60, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %87, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 232
  %16 = icmp ult i64 %10, 39755913951960241
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 39755913951960240, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.013.i.i.i, i8 0, i64 232, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 232
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %87

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 39755913951960240)
  %28 = mul nuw nsw i64 %27, 232
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.013.i.i.i31, i8 0, i64 232, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 232
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !88

_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %35 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  store ptr %35, ptr %.012.i.i.i.i, align 8, !alias.scope !89, !noalias !92
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !92, !noalias !89
  store ptr %38, ptr %36, align 8, !alias.scope !89, !noalias !92
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !92, !noalias !89
  store ptr %41, ptr %39, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !92, !noalias !89
  store ptr %44, ptr %42, align 8, !alias.scope !89, !noalias !92
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !alias.scope !92, !noalias !89
  store ptr %47, ptr %45, align 8, !alias.scope !89, !noalias !92
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %50 = load ptr, ptr %49, align 8, !alias.scope !92, !noalias !89
  store ptr %50, ptr %48, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %53 = load ptr, ptr %52, align 8, !alias.scope !92, !noalias !89
  store ptr %53, ptr %51, align 8, !alias.scope !89, !noalias !92
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %56 = load ptr, ptr %55, align 8, !alias.scope !92, !noalias !89
  store ptr %56, ptr %54, align 8, !alias.scope !89, !noalias !92
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %59 = load ptr, ptr %58, align 8, !alias.scope !92, !noalias !89
  store ptr %59, ptr %57, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 168
  %64 = load ptr, ptr %63, align 8, !alias.scope !92, !noalias !89
  store ptr %64, ptr %62, align 8, !alias.scope !89, !noalias !92
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 176
  %67 = load ptr, ptr %66, align 8, !alias.scope !92, !noalias !89
  store ptr %67, ptr %65, align 8, !alias.scope !89, !noalias !92
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 184
  %70 = load ptr, ptr %69, align 8, !alias.scope !92, !noalias !89
  store ptr %70, ptr %68, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 192
  %73 = load ptr, ptr %72, align 8, !alias.scope !92, !noalias !89
  store ptr %73, ptr %71, align 8, !alias.scope !89, !noalias !92
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 200
  %76 = load ptr, ptr %75, align 8, !alias.scope !92, !noalias !89
  store ptr %76, ptr %74, align 8, !alias.scope !89, !noalias !92
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 208
  %79 = load ptr, ptr %78, align 8, !alias.scope !92, !noalias !89
  store ptr %79, ptr %77, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 216
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !94
  tail call void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %.0911.i.i.i.i) #20
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 232
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %82, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE13_M_deallocateEPS2_m.exit38, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %84
  store ptr %29, ptr %0, align 8
  %85 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %30, i64 %1
  store ptr %85, ptr %4, align 8
  %86 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %29, i64 %27
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, %14
  %15 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.010.018, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !100, !noalias !97
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !97, !noalias !100
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !100, !noalias !97
  store ptr %32, ptr %30, align 8, !alias.scope !97, !noalias !100
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !100, !noalias !97
  store ptr %35, ptr %33, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !106, !noalias !103
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !103, !noalias !106
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !106, !noalias !103
  store ptr %42, ptr %40, align 8, !alias.scope !103, !noalias !106
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !106, !noalias !103
  store ptr %45, ptr %43, align 8, !alias.scope !103, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !106, !noalias !103
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !102

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector.20", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trainFacemark.cpp() #15 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!17 = distinct !{!17, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!24 = distinct !{!24, !10}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !10}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !10}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !10}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN2cv4face15training_sampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN2cv4face15training_sampleES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN2cv4face15training_sampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !10}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
