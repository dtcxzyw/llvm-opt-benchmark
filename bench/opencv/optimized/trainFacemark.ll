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
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::regtree, std::allocator<cv::face::regtree>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::face::regtree" = type { %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::tree_node, std::allocator<cv::face::tree_node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::face::getDiffShape" = type { %"class.cv::ParallelLoopBody", ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
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

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

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

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4face15training_sampleEEEvT_S6_ = comdat any

$_ZSt19__relocate_object_aIN2cv4face15training_sampleES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv4face12getDiffShapeE = comdat any

$_ZTIN2cv4face12getDiffShapeE = comdat any

$_ZTSN2cv4face12getDiffShapeE = comdat any

$_ZTVN2cv4face12getRelPixelsE = comdat any

$_ZTIN2cv4face12getRelPixelsE = comdat any

$_ZTSN2cv4face12getRelPixelsE = comdat any

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
@_ZTVN2cv4face12getDiffShapeE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face12getDiffShapeE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4face12getDiffShapeD0Ev, ptr @_ZNK2cv4face12getDiffShapeclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv4face12getDiffShapeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face12getDiffShapeE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face12getDiffShapeE = linkonce_odr hidden constant [25 x i8] c"N2cv4face12getDiffShapeE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv4face12getRelPixelsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face12getRelPixelsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4face12getRelPixelsD0Ev, ptr @_ZNK2cv4face12getRelPixelsclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv4face12getRelPixelsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face12getRelPixelsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv4face12getRelPixelsE = linkonce_odr hidden constant [25 x i8] c"N2cv4face12getRelPixelsE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.32 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
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
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 28)
  %24 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !26
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !32
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %33, %36
  %.0.i.i.i = phi i8 [ %35, %33 ], [ %40, %36 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8, !tbaa !36
  store i8 0, ptr %43, align 8, !tbaa !32
  %45 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %54

46:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %50 unwind label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %49, label %67, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %60

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl21setTrainingParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 57) #23
          to label %53 unwind label %62

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = icmp eq ptr %56, %43
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %138

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.3)
          to label %68 unwind label %119

68:                                               ; preds = %67
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %119

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.4)
          to label %69 unwind label %121

69:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15 unwind label %121

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15:           ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.5)
          to label %70 unwind label %123

70:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16 unwind label %123

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16:           ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.6)
          to label %71 unwind label %125

71:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %10, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %125

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.7)
          to label %72 unwind label %127

72:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17 unwind label %127

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17:           ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.8)
          to label %73 unwind label %129

73:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18 unwind label %129

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18:           ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.9)
          to label %74 unwind label %131

74:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19 unwind label %131

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19:           ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.10)
          to label %75 unwind label %133

75:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20 unwind label %133

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20:           ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %76 = load i32, ptr %7, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !40
  %79 = load i32, ptr %8, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !61
  %82 = load i32, ptr %9, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %83, ptr %84, align 8, !tbaa !62
  %85 = load float, ptr %10, align 4, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %85, ptr %86, align 8, !tbaa !64
  %87 = load i32, ptr %11, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %88, ptr %89, align 8, !tbaa !65
  %90 = load i32, ptr %12, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %91, ptr %92, align 8, !tbaa !66
  %93 = load float, ptr %13, align 4, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %93, ptr %94, align 8, !tbaa !67
  %95 = load i32, ptr %14, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %96, ptr %97, align 8, !tbaa !68
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %98 unwind label %135

98:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %98
  %100 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %.not.i.i.i21 = icmp eq ptr %105, null
  br i1 %.not.i.i.i21, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %106
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !26
  %.not.i1.i.i23 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i23, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
          to label %.noexc25 unwind label %135

.noexc25:                                         ; preds = %112
  %113 = load ptr, ptr %105, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %135

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc25, %109
  %.0.i.i.i24 = phi i8 [ %111, %109 ], [ %116, %.noexc25 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i24)
          to label %.noexc27 unwind label %135

.noexc27:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %135

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

119:                                              ; preds = %68, %67
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %137

121:                                              ; preds = %69, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %137

123:                                              ; preds = %70, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %137

125:                                              ; preds = %71, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %137

127:                                              ; preds = %72, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %137

129:                                              ; preds = %73, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit17
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %137

131:                                              ; preds = %74, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit18
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %137

133:                                              ; preds = %75, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %137

135:                                              ; preds = %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc25, %112, %106, %98, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit20
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133, %131, %129, %127, %125, %123, %121, %119
  %.pn6 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

138:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %137 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %59, %58 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

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
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %1
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

._crit_edge36:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1
  ret void

15:                                               ; preds = %.lr.ph35, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.0833 = phi i64 [ 0, %.lr.ph35 ], [ %97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %17 unwind label %.loopexit25

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8, !tbaa !66
  %.not37 = icmp eq i64 %18, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %19 = load i64, ptr %16, align 8, !tbaa !69
  %.pre = load ptr, ptr %10, align 8, !tbaa !70
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %17
  %20 = load ptr, ptr %12, align 8, !tbaa !71
  %21 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %42, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %10, align 8, !tbaa !70
  %24 = load ptr, ptr %2, align 8, !tbaa !73
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc10, label %28

28:                                               ; preds = %22
  %29 = icmp ugt i64 %27, 9223372036854775800
  br i1 %29, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i.i:                                 ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc10 unwind label %.loopexit25

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %22
  %31 = phi ptr [ null, %22 ], [ %30, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %31, ptr %20, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !75
  %35 = load ptr, ptr %2, align 8, !tbaa !76
  %36 = load ptr, ptr %10, align 8, !tbaa !76
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %31, %.noexc10 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %.noexc10 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %31, %.noexc10 ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %32, align 8, !tbaa !70
  %40 = load ptr, ptr %12, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %12, align 8, !tbaa !71
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

42:                                               ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit25

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %42
  %.pre39 = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

.loopexit25:                                      ; preds = %15, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %42
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp26:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %43 = phi ptr [ %91, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.032 = phi i64 [ %92, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.023.031 = phi i64 [ %60, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %19, %.lr.ph.preheader ]
  %44 = load float, ptr %6, align 8, !tbaa !79
  %45 = load float, ptr %7, align 4, !tbaa !80
  %46 = and i64 %.sroa.023.031, 4294967295
  %47 = mul nuw i64 %46, 4164903690
  %48 = lshr i64 %.sroa.023.031, 32
  %49 = add nuw i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = uitofp i32 %50 to float
  %52 = fmul nnan float %51, 0x3DF0000000000000
  %53 = fsub float %45, %44
  %54 = call noundef float @llvm.fmuladd.f32(float %52, float %53, float %44)
  %55 = load float, ptr %8, align 8, !tbaa !81
  %56 = load float, ptr %9, align 4, !tbaa !82
  %57 = and i64 %49, 4294967295
  %58 = mul nuw i64 %57, 4164903690
  %59 = lshr i64 %49, 32
  %60 = add nuw i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = uitofp i32 %61 to float
  %63 = fmul nnan float %62, 0x3DF0000000000000
  %64 = fsub float %56, %55
  %65 = call noundef float @llvm.fmuladd.f32(float %63, float %64, float %55)
  %66 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i12 = icmp eq ptr %43, %66
  br i1 %.not.i12, label %70, label %67

67:                                               ; preds = %.lr.ph
  store float %54, ptr %43, align 4
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %65, ptr %.sroa_idx18, align 4
  %68 = load ptr, ptr %10, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %10, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %2, align 8, !tbaa !73
  %72 = ptrtoint ptr %43 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #26
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  store float %54, ptr %84, align 4
  %.sroa_idx20 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %65, ptr %.sroa_idx20, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %71, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc14, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %83, %.noexc14 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %71, %.noexc14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %85 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !86, !noalias !83
  store i64 %85, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !83, !noalias !86
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %83, %.noexc14 ], [ %87, %.lr.ph.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %71, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %83, ptr %2, align 8, !tbaa !73
  store ptr %88, ptr %10, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %90, ptr %11, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %67
  %91 = phi ptr [ %88, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %69, %67 ]
  %92 = add nuw i64 %.032, 1
  %93 = load i64, ptr %5, align 8, !tbaa !66
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !89

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %95 = phi ptr [ %.pre39, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %35, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i15 = icmp eq ptr %95, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %97 = add nuw i64 %.0833, 1
  %98 = load i64, ptr %3, align 8, !tbaa !40
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %15, label %._crit_edge36, !llvm.loop !90

100:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit25, %.loopexit.split-lp26
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ], [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i16 = icmp eq ptr %101, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit17, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit17

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit17:  ; preds = %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.sroa.0.0.vec.extract29 = extractelement <2 x float> %1, i64 0
  %.sroa.0.4.vec.extract30 = extractelement <2 x float> %1, i64 1
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE, ptr noundef nonnull @.str.2, i32 noundef 107) #23
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

._crit_edge:                                      ; preds = %21
  ret i64 %.1

21:                                               ; preds = %.lr.ph, %21
  %.02033 = phi i64 [ 0, %.lr.ph ], [ %29, %21 ]
  %.02132 = phi i64 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.02231 = phi float [ 0x41E0000000000000, %.lr.ph ], [ %.123, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02033
  %.val = load float, ptr %22, align 4, !tbaa !91
  %23 = getelementptr i8, ptr %22, i64 4
  %.val26 = load float, ptr %23, align 4, !tbaa !93
  %24 = fsub float %.val, %.sroa.0.0.vec.extract29
  %25 = fsub float %.val26, %.sroa.0.4.vec.extract30
  %26 = fmul float %25, %25
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %26)
  %sqrt = tail call float @llvm.sqrt.f32(float %27)
  %28 = fcmp olt float %sqrt, %.02231
  %.123 = select i1 %28, float %sqrt, float %.02231
  %.1 = select i1 %28, i64 %.02033, i64 %.02132
  %29 = add nuw i64 %.02033, 1
  %exitcond.not = icmp eq i64 %29, %13
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !94
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr readonly captures(none) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatCommaInitializer_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::MatCommaInitializer_", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %1, align 8, !tbaa !73
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %26, align 8, !tbaa !73
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not = icmp eq i64 %25, %32
  br i1 %.not, label %43, label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE, ptr noundef nonnull @.str.2, i32 noundef 123) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn52 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %44, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %45, align 4, !tbaa !97
  store i32 -2130509811, ptr %12, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %26, ptr %46, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4, !tbaa !97
  store i32 -2130509811, ptr %13, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %49, align 8, !tbaa !100
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %51 unwind label %71

51:                                               ; preds = %43
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %52 unwind label %71

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %54 unwind label %73

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %2, align 8, !tbaa !73
  %.not76 = icmp eq ptr %56, %57
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %76

._crit_edge:                                      ; preds = %178, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 true

71:                                               ; preds = %51, %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %75

75:                                               ; preds = %71, %73
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

76:                                               ; preds = %.lr.ph, %178
  %77 = phi ptr [ %57, %.lr.ph ], [ %189, %178 ]
  %.03975 = phi i64 [ 0, %.lr.ph ], [ %187, %178 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.03975
  %79 = load ptr, ptr %26, align 8, !tbaa !76
  %80 = load ptr, ptr %27, align 8, !tbaa !76
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %88, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %.sroa.02.0.copyload = load <2 x float>, ptr %78, align 4
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %.sroa.0.0.vec.extract29.i = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %.sroa.0.4.vec.extract30.i = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %86 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %87 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  br label %95

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl18getNearestLandmarkENS_6Point_IfEE, ptr noundef nonnull @.str.2, i32 noundef 107) #23
          to label %89 unwind label %90

89:                                               ; preds = %.noexc
  unreachable

90:                                               ; preds = %.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

95:                                               ; preds = %95, %.lr.ph.i
  %.02033.i = phi i64 [ 0, %.lr.ph.i ], [ %103, %95 ]
  %.02132.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %95 ]
  %.02231.i = phi float [ 0x41E0000000000000, %.lr.ph.i ], [ %.123.i, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.02033.i
  %.val.i = load float, ptr %96, align 4, !tbaa !91
  %97 = getelementptr i8, ptr %96, i64 4
  %.val26.i = load float, ptr %97, align 4, !tbaa !93
  %98 = fsub float %.val.i, %.sroa.0.0.vec.extract29.i
  %99 = fsub float %.val26.i, %.sroa.0.4.vec.extract30.i
  %100 = fmul float %99, %99
  %101 = call float @llvm.fmuladd.f32(float %98, float %98, float %100)
  %sqrt.i = call float @llvm.sqrt.f32(float %101)
  %102 = fcmp olt float %sqrt.i, %.02231.i
  %.123.i = select i1 %102, float %sqrt.i, float %.02231.i
  %.1.i = select i1 %102, i64 %.02033.i, i64 %.02132.i
  %103 = add nuw i64 %.02033.i, 1
  %exitcond.not.i = icmp eq i64 %103, %85
  br i1 %exitcond.not.i, label %104, label %95, !llvm.loop !94

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.1.i
  %.val56 = load float, ptr %105, align 4, !tbaa !91
  %106 = getelementptr i8, ptr %105, i64 4
  %.val57 = load float, ptr %106, align 4, !tbaa !93
  %107 = fsub float %86, %.val56
  %108 = fsub float %87, %.val57
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %108, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %78, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %168

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %104
  %109 = load ptr, ptr %2, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.03975
  %111 = load float, ptr %110, align 4, !tbaa !91
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc63 unwind label %170

.noexc63:                                         ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %112 = fpext float %111 to double
  %113 = load ptr, ptr %58, align 8, !tbaa !104, !noalias !101
  store double %112, ptr %113, align 8, !tbaa !107, !noalias !101
  %114 = load ptr, ptr %5, align 8, !tbaa !109, !noalias !101
  %.not.i.i.i.i = icmp eq ptr %114, null
  %.pre77 = load i64, ptr %59, align 8, !tbaa !110, !noalias !101
  %.pre79 = load ptr, ptr %60, align 8, !tbaa !111, !noalias !101
  br i1 %.not.i.i.i.i, label %118, label %115

115:                                              ; preds = %.noexc63
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.pre77
  %.not1.i.i.i.i = icmp ult ptr %116, %.pre79
  br i1 %.not1.i.i.i.i, label %118, label %117

117:                                              ; preds = %115
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc64 unwind label %170

.noexc64:                                         ; preds = %117
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !109, !noalias !101
  %.pre2.i = load ptr, ptr %58, align 8, !tbaa !104, !noalias !101
  %.pre = load i64, ptr %59, align 8, !tbaa !110, !noalias !101
  %.pre78 = load ptr, ptr %60, align 8, !tbaa !111, !noalias !101
  br label %118

118:                                              ; preds = %.noexc64, %115, %.noexc63
  %119 = phi ptr [ %.pre79, %.noexc63 ], [ %.pre79, %115 ], [ %.pre78, %.noexc64 ]
  %120 = phi i64 [ %.pre77, %.noexc63 ], [ %.pre77, %115 ], [ %.pre, %.noexc64 ]
  %121 = phi ptr [ %113, %.noexc63 ], [ %116, %115 ], [ %.pre2.i, %.noexc64 ]
  %122 = phi ptr [ null, %.noexc63 ], [ %114, %115 ], [ %.pre.i, %.noexc64 ]
  store ptr %122, ptr %16, align 8, !tbaa !109, !alias.scope !101
  store i64 %120, ptr %61, align 8, !tbaa !110, !alias.scope !101
  store ptr %121, ptr %62, align 8, !tbaa !104, !alias.scope !101
  %123 = load ptr, ptr %64, align 8, !tbaa !112, !noalias !101
  store ptr %123, ptr %63, align 8, !tbaa !112, !alias.scope !101
  store ptr %119, ptr %65, align 8, !tbaa !111, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  %124 = load ptr, ptr %2, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.03975
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !93
  %128 = fpext float %127 to double
  store double %128, ptr %121, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, label %129

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread: ; preds = %118
  store double 0.000000e+00, ptr %121, align 8, !tbaa !107
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  %.not1.i.i.i = icmp ult ptr %130, %119
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread97, label %131

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread97: ; preds = %129
  store double 0.000000e+00, ptr %130, align 8, !tbaa !107
  br label %132

131:                                              ; preds = %129
  store ptr %121, ptr %62, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit unwind label %170

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %131
  %.pre80 = load ptr, ptr %62, align 8, !tbaa !104
  %.pre81 = load ptr, ptr %16, align 8, !tbaa !109
  store double 0.000000e+00, ptr %.pre80, align 8, !tbaa !107
  %.not.i.i.i66 = icmp eq ptr %.pre81, null
  br i1 %.not.i.i.i66, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %132

132:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread97, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %133 = phi ptr [ %130, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread97 ], [ %.pre80, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %134 = phi ptr [ %122, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread97 ], [ %.pre81, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %135 = load i64, ptr %61, align 8, !tbaa !110
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store ptr %136, ptr %62, align 8, !tbaa !104
  %137 = load ptr, ptr %65, align 8, !tbaa !111
  %.not1.i.i.i67 = icmp ult ptr %136, %137
  br i1 %.not1.i.i.i67, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %138

138:                                              ; preds = %132
  store ptr %133, ptr %62, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %170

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %138
  %.pre82 = load ptr, ptr %16, align 8, !tbaa !109, !noalias !113
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %132, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %139 = phi ptr [ %.pre82, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %134, %132 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %140 = load i32, ptr %15, align 8, !tbaa !116, !alias.scope !113
  %141 = and i32 %140, -4096
  %142 = or disjoint i32 %141, 6
  store i32 %142, ptr %15, align 8, !tbaa !116, !alias.scope !113
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %144

144:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %.body69

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %146 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %147 unwind label %173

147:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  br i1 %146, label %178, label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %149 unwind label %175

149:                                              ; preds = %148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %150 = load ptr, ptr %19, align 8, !tbaa !123, !noalias !129
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body71

.body71:                                          ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #25
  br label %177

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = load ptr, ptr %69, align 8, !tbaa !132
  %156 = load ptr, ptr %70, align 8, !tbaa !133
  %157 = load double, ptr %155, align 8, !tbaa !107
  %158 = fptrunc double %157 to float
  %159 = load ptr, ptr %2, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.03975
  store float %158, ptr %160, align 4, !tbaa !91
  %161 = load i64, ptr %156, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !107
  %164 = fptrunc double %163 to float
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float %164, ptr %165, align 4, !tbaa !93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

166:                                              ; preds = %88
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %104
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %138, %131, %117, %_ZN2cv4Mat_IdEC2Eii.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %144, %170
  %eh.lpad-body70 = phi { ptr, i32 } [ %171, %170 ], [ %145, %144 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %172

172:                                              ; preds = %.body69, %168
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body70, %.body69 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %196

173:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %195

175:                                              ; preds = %148
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body71, %175
  %.pn45 = phi { ptr, i32 } [ %154, %.body71 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %195

178:                                              ; preds = %147, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %179 = load ptr, ptr %2, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.03975
  %181 = load ptr, ptr %1, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.1.i
  %.val58 = load float, ptr %180, align 4, !tbaa !91
  %183 = getelementptr i8, ptr %180, i64 4
  %.val59 = load float, ptr %183, align 4, !tbaa !93
  %.val60 = load float, ptr %182, align 4, !tbaa !91
  %184 = getelementptr i8, ptr %182, i64 4
  %.val61 = load float, ptr %184, align 4, !tbaa !93
  %185 = fadd float %.val58, %.val60
  %186 = fadd float %.val59, %.val61
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %185, i64 0
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %186, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %180, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %187 = add nuw i64 %.03975, 1
  %188 = load ptr, ptr %55, align 8, !tbaa !70
  %189 = load ptr, ptr %2, align 8, !tbaa !73
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp ult i64 %187, %193
  br i1 %194, label %76, label %._crit_edge, !llvm.loop !134

195:                                              ; preds = %177, %173
  %.pn47 = phi { ptr, i32 } [ %174, %173 ], [ %.pn45, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %196

196:                                              ; preds = %195, %172
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %195 ], [ %.pn43, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %196, %75
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %75 ], [ %.pn47.pn, %196 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

197:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn47.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn52.pn
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
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
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE, ptr noundef nonnull @.str.2, i32 noundef 146) #23
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn41 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %33 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %34 unwind label %59

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %35 unwind label %61

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %36 = load ptr, ptr %18, align 8, !tbaa !70
  %37 = load ptr, ptr %2, align 8, !tbaa !73
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %63

.preheader:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %35
  %51 = phi ptr [ %37, %35 ], [ %112, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %52 = phi ptr [ %36, %35 ], [ %120, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.not58 = icmp eq ptr %52, %51
  br i1 %.not58, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %138

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %206

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %205

63:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.01955 = phi i64 [ 0, %.lr.ph ], [ %119, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %126

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %63
  %64 = load ptr, ptr %2, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.01955
  %66 = load float, ptr %65, align 4, !tbaa !91
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !135
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !135
  store double %67, ptr %68, align 8, !tbaa !107, !noalias !135
  %69 = load ptr, ptr %7, align 8, !tbaa !109, !noalias !135
  %.not.i.i.i.i = icmp eq ptr %69, null
  %.pre59 = load i64, ptr %39, align 8, !tbaa !110, !noalias !135
  %.pre61 = load ptr, ptr %40, align 8, !tbaa !111, !noalias !135
  br i1 %.not.i.i.i.i, label %73, label %70

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.pre59
  %.not1.i.i.i.i = icmp ult ptr %71, %.pre61
  br i1 %.not1.i.i.i.i, label %73, label %72

72:                                               ; preds = %70
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc44 unwind label %128

.noexc44:                                         ; preds = %72
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !109, !noalias !135
  %.pre2.i = load ptr, ptr %38, align 8, !tbaa !104, !noalias !135
  %.pre = load i64, ptr %39, align 8, !tbaa !110, !noalias !135
  %.pre60 = load ptr, ptr %40, align 8, !tbaa !111, !noalias !135
  br label %73

73:                                               ; preds = %.noexc44, %70, %.noexc
  %74 = phi ptr [ %.pre61, %.noexc ], [ %.pre61, %70 ], [ %.pre60, %.noexc44 ]
  %75 = phi i64 [ %.pre59, %.noexc ], [ %.pre59, %70 ], [ %.pre, %.noexc44 ]
  %76 = phi ptr [ %68, %.noexc ], [ %71, %70 ], [ %.pre2.i, %.noexc44 ]
  %77 = phi ptr [ null, %.noexc ], [ %69, %70 ], [ %.pre.i, %.noexc44 ]
  store ptr %77, ptr %15, align 8, !tbaa !109, !alias.scope !135
  store i64 %75, ptr %41, align 8, !tbaa !110, !alias.scope !135
  store ptr %76, ptr %42, align 8, !tbaa !104, !alias.scope !135
  %78 = load ptr, ptr %44, align 8, !tbaa !112, !noalias !135
  store ptr %78, ptr %43, align 8, !tbaa !112, !alias.scope !135
  store ptr %74, ptr %45, align 8, !tbaa !111, !alias.scope !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  %79 = load ptr, ptr %2, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.01955
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !93
  %83 = fpext float %82 to double
  store double %83, ptr %76, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, label %84

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread: ; preds = %73
  store double 1.000000e+00, ptr %76, align 8, !tbaa !107
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %.not1.i.i.i = icmp ult ptr %85, %74
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread90, label %86

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread90: ; preds = %84
  store double 1.000000e+00, ptr %85, align 8, !tbaa !107
  br label %87

86:                                               ; preds = %84
  store ptr %76, ptr %42, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit unwind label %128

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %86
  %.pre62 = load ptr, ptr %42, align 8, !tbaa !104
  %.pre63 = load ptr, ptr %15, align 8, !tbaa !109
  store double 1.000000e+00, ptr %.pre62, align 8, !tbaa !107
  %.not.i.i.i46 = icmp eq ptr %.pre63, null
  br i1 %.not.i.i.i46, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %87

87:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread90, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %88 = phi ptr [ %85, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread90 ], [ %.pre62, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %89 = phi ptr [ %77, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread90 ], [ %.pre63, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %90 = load i64, ptr %41, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store ptr %91, ptr %42, align 8, !tbaa !104
  %92 = load ptr, ptr %45, align 8, !tbaa !111
  %.not1.i.i.i47 = icmp ult ptr %91, %92
  br i1 %.not1.i.i.i47, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %93

93:                                               ; preds = %87
  store ptr %88, ptr %42, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %128

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %93
  %.pre64 = load ptr, ptr %15, align 8, !tbaa !109, !noalias !138
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %87, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %94 = phi ptr [ %.pre64, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %89, %87 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %95 = load i32, ptr %14, align 8, !tbaa !116, !alias.scope !138
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 6
  store i32 %97, ptr %14, align 8, !tbaa !116, !alias.scope !138
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %99

99:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %102 unwind label %130

102:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %103 unwind label %133

103:                                              ; preds = %102
  %104 = load ptr, ptr %17, align 8, !tbaa !123
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %135

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %108 = load ptr, ptr %49, align 8, !tbaa !132
  %109 = load ptr, ptr %50, align 8, !tbaa !133
  %110 = load double, ptr %108, align 8, !tbaa !107
  %111 = fptrunc double %110 to float
  %112 = load ptr, ptr %2, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.01955
  store float %111, ptr %113, align 4, !tbaa !91
  %114 = load i64, ptr %109, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !107
  %117 = fptrunc double %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %117, ptr %118, align 4, !tbaa !93
  %119 = add nuw i64 %.01955, 1
  %120 = load ptr, ptr %18, align 8, !tbaa !70
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %112 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %119, %124
  br i1 %125, label %63, label %.preheader, !llvm.loop !141

126:                                              ; preds = %63
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %132

128:                                              ; preds = %93, %86, %72, %_ZN2cv4Mat_IdEC2Eii.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %.body

.body:                                            ; preds = %128, %99, %130
  %.pn32 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %100, %99 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %132

132:                                              ; preds = %.body, %126
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %204

133:                                              ; preds = %102
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %103
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #25
  br label %137

137:                                              ; preds = %135, %133
  %.pn35 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %204

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 true

138:                                              ; preds = %.lr.ph57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre6670 = phi ptr [ %51, %.lr.ph57 ], [ %.pre6671, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre6567 = phi ptr [ %52, %.lr.ph57 ], [ %.pre6568, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %139 = phi ptr [ %51, %.lr.ph57 ], [ %196, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %140 = phi ptr [ %52, %.lr.ph57 ], [ %197, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.056 = phi i64 [ 0, %.lr.ph57 ], [ %198, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.056
  %142 = load float, ptr %141, align 4, !tbaa !91
  %143 = fcmp ogt float %142, 0.000000e+00
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %53, align 4, !tbaa !142
  %146 = sitofp i32 %145 to float
  %147 = fcmp olt float %142, %146
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !93
  %151 = fcmp ogt float %150, 0.000000e+00
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = load i32, ptr %54, align 8, !tbaa !143
  %154 = sitofp i32 %153 to float
  %155 = fcmp olt float %150, %154
  br i1 %155, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %171

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %152
  %156 = fptosi float %150 to i32
  %157 = fptosi float %142 to i32
  %158 = load ptr, ptr %55, align 8, !tbaa !132
  %159 = load ptr, ptr %56, align 8, !tbaa !133
  %160 = load i64, ptr %159, align 8, !tbaa !69
  %161 = sext i32 %156 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds [3 x i8], ptr %163, i64 %164
  %.sroa.0.0.copyload = load i8, ptr %165, align 1, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !32
  %166 = zext i8 %.sroa.0.0.copyload to i16
  %167 = zext i8 %.sroa.4.0.copyload to i16
  %168 = add nuw nsw i16 %167, %166
  %169 = zext i8 %.sroa.5.0.copyload to i16
  %.lhs.trunc = add nuw nsw i16 %168, %169
  %170 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %170 to i32
  br label %171

171:                                              ; preds = %138, %144, %148, %152, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %.054 = phi i32 [ %.zext, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit ], [ 0, %152 ], [ 0, %148 ], [ 0, %144 ], [ 0, %138 ]
  %172 = load ptr, ptr %57, align 8, !tbaa !144
  %173 = load ptr, ptr %58, align 8, !tbaa !146
  %.not.i = icmp eq ptr %172, %173
  br i1 %.not.i, label %176, label %174

174:                                              ; preds = %171
  store i32 %.054, ptr %172, align 4, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %175, ptr %57, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !147
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775804
  br i1 %181, label %182, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %182
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %176
  %183 = ashr exact i64 %180, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i50 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i50)
  %188 = shl nuw nsw i64 %187, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #26
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store i32 %.054, ptr %190, align 4, !tbaa !39
  %191 = icmp sgt i64 %180, 0
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

192:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %192, %.noexc52
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not.i17.i.i = icmp eq ptr %177, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  %.pre65.pre = load ptr, ptr %18, align 8, !tbaa !70
  %.pre66.pre = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre66 = phi ptr [ %.pre66.pre, %194 ], [ %.pre6670, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre65 = phi ptr [ %.pre65.pre, %194 ], [ %.pre6567, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %189, ptr %3, align 8, !tbaa !147
  store ptr %193, ptr %57, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %187
  store ptr %195, ptr %58, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %174
  %.pre6671 = phi ptr [ %.pre66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre6670, %174 ]
  %.pre6568 = phi ptr [ %.pre65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre6567, %174 ]
  %196 = phi ptr [ %.pre66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %139, %174 ]
  %197 = phi ptr [ %.pre65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %140, %174 ]
  %198 = add nuw i64 %.056, 1
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ult i64 %198, %202
  br i1 %203, label %138, label %._crit_edge, !llvm.loop !148

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %132, %137
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %132 ], [ %.pn35, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %205

205:                                              ; preds = %204, %61
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %204 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

206:                                              ; preds = %205, %59
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %205 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

207:                                              ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn35.pn.pn.pn.pn, %206 ]
  resume { ptr, i32 } %.pn41.pn
}

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(216), i64, i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl16gradientBoostingERSt6vectorINS0_15training_sampleESaIS3_EES2_INS_6Point_IfEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::face::regtree", align 8
  %6 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %7, align 8, !tbaa !73
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.thread

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %13, i1 false), !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %4, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %.sroa.0.1 = phi ptr [ %17, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ null, %4 ]
  %.sroa.16.0 = phi i64 [ %19, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %7 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 232
  %.not113 = icmp eq ptr %21, %7
  br i1 %.not113, label %.preheader98, label %.preheader99

.preheader99:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %._crit_edge
  %.047103 = phi i64 [ %39, %._crit_edge ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ]
  %26 = getelementptr inbounds nuw [232 x i8], ptr %7, i64 %.047103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %26, align 8, !tbaa !73
  %.not114 = icmp eq ptr %28, %29
  br i1 %.not114, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader99
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  br label %.lr.ph

.preheader98:                                     ; preds = %._crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %34 = ptrtoint ptr %.sroa.0.1 to i64
  %.not115 = icmp eq i64 %.sroa.16.0, %34
  br i1 %.not115, label %.preheader97, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader98
  %35 = sub i64 %.sroa.16.0, %34
  %36 = ashr exact i64 %35, 3
  %37 = uitofp i64 %25 to float
  br label %48

.thread:                                          ; preds = %16, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit73

._crit_edge:                                      ; preds = %.lr.ph, %.preheader99
  %39 = add nuw i64 %.047103, 1
  %exitcond.not = icmp eq i64 %39, %25
  br i1 %exitcond.not, label %.preheader98, label %.preheader99, !llvm.loop !153

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.046102 = phi i64 [ %46, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1, i64 %.046102
  %41 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.046102
  %.val56 = load float, ptr %40, align 4, !tbaa !91
  %42 = getelementptr i8, ptr %40, i64 4
  %.val57 = load float, ptr %42, align 4, !tbaa !93
  %.val58 = load float, ptr %41, align 4, !tbaa !91
  %43 = getelementptr i8, ptr %41, i64 4
  %.val59 = load float, ptr %43, align 4, !tbaa !93
  %44 = fadd float %.val56, %.val58
  %45 = fadd float %.val57, %.val59
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %45, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %40, align 4
  %46 = add nuw i64 %.046102, 1
  %47 = icmp ult i64 %46, %33
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !154

.preheader97:                                     ; preds = %48, %.preheader98
  br i1 %.not113, label %.preheader, label %.preheader96

48:                                               ; preds = %.lr.ph105, %48
  %.044104 = phi i64 [ 0, %.lr.ph105 ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1, i64 %.044104
  %50 = load float, ptr %49, align 4, !tbaa !91
  %51 = fdiv float %50, %37
  store float %51, ptr %49, align 4, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !93
  %54 = fdiv float %53, %37
  store float %54, ptr %52, align 4, !tbaa !93
  %55 = add nuw i64 %.044104, 1
  %exitcond120.not = icmp eq i64 %55, %36
  br i1 %exitcond120.not, label %.preheader97, label %48, !llvm.loop !155

.preheader96:                                     ; preds = %.preheader97, %._crit_edge108
  %56 = phi ptr [ %68, %._crit_edge108 ], [ %7, %.preheader97 ]
  %57 = phi ptr [ %69, %._crit_edge108 ], [ %21, %.preheader97 ]
  %.043109 = phi i64 [ %70, %._crit_edge108 ], [ 0, %.preheader97 ]
  %58 = getelementptr inbounds nuw [232 x i8], ptr %56, i64 %.043109
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load ptr, ptr %58, align 8, !tbaa !73
  %.not117 = icmp eq ptr %60, %61
  br i1 %.not117, label %._crit_edge108, label %.lr.ph107

.preheader:                                       ; preds = %._crit_edge108, %.preheader97
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !62
  %.not118 = icmp eq i64 %63, 0
  br i1 %.not118, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %95

._crit_edge108.loopexit:                          ; preds = %.lr.ph107
  %.pre = load ptr, ptr %20, align 8, !tbaa !152
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %.preheader96
  %68 = phi ptr [ %84, %._crit_edge108.loopexit ], [ %56, %.preheader96 ]
  %69 = phi ptr [ %.pre, %._crit_edge108.loopexit ], [ %57, %.preheader96 ]
  %70 = add nuw i64 %.043109, 1
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 232
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %.preheader96, label %.preheader, !llvm.loop !156

.lr.ph107:                                        ; preds = %.preheader96, %.lr.ph107
  %76 = phi ptr [ %88, %.lr.ph107 ], [ %61, %.preheader96 ]
  %.042106 = phi i64 [ %83, %.lr.ph107 ], [ 0, %.preheader96 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.042106
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1, i64 %.042106
  %.val = load float, ptr %77, align 4, !tbaa !91
  %79 = getelementptr i8, ptr %77, i64 4
  %.val53 = load float, ptr %79, align 4, !tbaa !93
  %.val54 = load float, ptr %78, align 4, !tbaa !91
  %80 = getelementptr i8, ptr %78, i64 4
  %.val55 = load float, ptr %80, align 4, !tbaa !93
  %81 = fsub float %.val, %.val54
  %82 = fsub float %.val53, %.val55
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %82, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %77, align 4
  %83 = add nuw i64 %.042106, 1
  %84 = load ptr, ptr %2, align 8, !tbaa !149
  %85 = getelementptr inbounds nuw [232 x i8], ptr %84, i64 %.043109
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load ptr, ptr %85, align 8, !tbaa !73
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ult i64 %83, %92
  br i1 %93, label %.lr.ph107, label %._crit_edge108.loopexit, !llvm.loop !157

._crit_edge112:                                   ; preds = %_ZN2cv4face7regtreeD2Ev.exit, %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %._crit_edge112
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge112, %94
  ret void

95:                                               ; preds = %.lr.ph111, %_ZN2cv4face7regtreeD2Ev.exit
  %.0110 = phi i64 [ 0, %.lr.ph111 ], [ %122, %_ZN2cv4face7regtreeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %96 = load ptr, ptr %64, align 8, !tbaa !70
  %97 = load ptr, ptr %3, align 8, !tbaa !73
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i, label %.noexc64.thread, label %102

.noexc64.thread:                                  ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr null, i64 %100
  store i64 0, ptr %6, align 8
  store ptr %101, ptr %66, align 8, !tbaa !75
  br label %.loopexit

102:                                              ; preds = %95
  %103 = icmp ugt i64 %100, 9223372036854775800
  br i1 %103, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !74

.noexc.i.i:                                       ; preds = %102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %102
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #26
          to label %.noexc64 unwind label %.loopexit95

.noexc64:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %104, ptr %6, align 8, !tbaa !73
  store ptr %104, ptr %65, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  store ptr %105, ptr %66, align 8, !tbaa !75
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc64, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i ], [ %104, %.noexc64 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i ], [ %97, %.noexc64 ]
  %106 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %106, ptr %.09.i.i.i.i.i, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %107, %96
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc64.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc64.thread ], [ %108, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %65, align 8, !tbaa !70
  %109 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6)
          to label %110 unwind label %125

110:                                              ; preds = %.loopexit
  %111 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i.i.i65 = icmp eq ptr %111, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66, label %112

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66:  ; preds = %110, %112
  invoke void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %113 unwind label %.loopexit95

113:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66
  %114 = load ptr, ptr %5, align 8, !tbaa !158
  %115 = load ptr, ptr %67, align 8, !tbaa !161
  %.not4.i.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %113, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %117) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %118, %.lr.ph.i.i.i.i.i67
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i68 = icmp eq ptr %119, %115
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i67, !llvm.loop !162

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %113
  %120 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %114, %113 ]
  %.not.i.i.i.i69 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i69, label %_ZN2cv4face7regtreeD2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = add nuw i64 %.0110, 1
  %123 = load i64, ptr %62, align 8, !tbaa !62
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %95, label %._crit_edge112, !llvm.loop !163

.loopexit95:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

125:                                              ; preds = %.loopexit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i.i.i70 = icmp eq ptr %127, null
  br i1 %.not.i.i.i70, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #24
  br label %129

129:                                              ; preds = %.loopexit95, %.loopexit.split-lp, %125, %128
  %.pn = phi { ptr, i32 } [ %126, %128 ], [ %126, %125 ], [ %lpad.loopexit, %.loopexit95 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4face7regtreeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i72 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit73, label %.thread89

.thread89:                                        ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit73:  ; preds = %.thread, %129, %.thread89
  %.pn5188 = phi { ptr, i32 } [ %38, %.thread ], [ %.pn, %129 ], [ %.pn, %.thread89 ]
  call void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn5188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !75
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !63
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !63
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !167, !noalias !164
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !164, !noalias !167
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = load ptr, ptr %1, align 8, !tbaa !158
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %7
  %15 = sdiv exact i64 %13, 48
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i.i:                                 ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !173
  %23 = load ptr, ptr %1, align 8, !tbaa !174
  %24 = load ptr, ptr %8, align 8, !tbaa !174
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EED2Ev.exit.i.i.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !161
  %30 = load ptr, ptr %3, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %3, align 8, !tbaa !169
  br label %33

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %33

33:                                               ; preds = %32, %_ZNSt16allocator_traitsISaIN2cv4face7regtreeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face7regtreeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl21createTrainingSamplesERSt6vectorINS0_15training_sampleESaIS3_EES2_INS_3MatESaIS7_EES2_IS2_INS_6Point_IfEESaISB_EESaISD_EES2_INS_5Rect_IiEESaISH_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::face::getDiffShape", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = load ptr, ptr %2, align 8, !tbaa !179
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %17 = mul i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = load ptr, ptr %1, align 8, !tbaa !149
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
  %31 = getelementptr inbounds nuw [232 x i8], ptr %20, i64 %17
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit, label %32

32:                                               ; preds = %30
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4face15training_sampleEEEvT_S6_(ptr noundef %31, ptr noundef %19)
          to label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %33

_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %32
  store ptr %31, ptr %18, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit: ; preds = %26, %28, %30, %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !177
  %37 = load ptr, ptr %2, align 8, !tbaa !179
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %._crit_edge92, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i64, ptr %8, align 8, !tbaa !65
  %.not93 = icmp eq i64 %41, 0
  br i1 %.not93, label %._crit_edge92, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %42 = phi ptr [ %54, %._crit_edge ], [ %37, %.preheader.lr.ph ]
  %43 = phi ptr [ %55, %._crit_edge ], [ %36, %.preheader.lr.ph ]
  %44 = phi i64 [ %56, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.091 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.02790 = phi i64 [ %57, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not94 = icmp eq i64 %44, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge92:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %18, align 8, !tbaa !152
  %46 = load ptr, ptr %1, align 8, !tbaa !149
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 232
  %51 = trunc i64 %50 to i32
  store i32 0, ptr %6, align 4, !tbaa !180
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face12getDiffShapeE, i64 16), ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !183
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %240 unwind label %241

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55
  %.pre96 = load ptr, ptr %10, align 8, !tbaa !177
  %.pre97 = load ptr, ptr %2, align 8, !tbaa !179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %54 = phi ptr [ %42, %.preheader ], [ %.pre97, %._crit_edge.loopexit ]
  %55 = phi ptr [ %43, %.preheader ], [ %.pre96, %._crit_edge.loopexit ]
  %56 = phi i64 [ 0, %.preheader ], [ %238, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.091, %.preheader ], [ %236, %._crit_edge.loopexit ]
  %57 = add nuw i64 %.02790, 1
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 96
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %.preheader, label %._crit_edge92, !llvm.loop !187

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55
  %.189 = phi i64 [ %236, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55 ], [ %.091, %.preheader ]
  %.02888 = phi i64 [ %237, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55 ], [ 0, %.preheader ]
  %63 = load ptr, ptr %2, align 8, !tbaa !179
  %64 = getelementptr inbounds nuw [96 x i8], ptr %63, i64 %.02790
  %65 = load ptr, ptr %1, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw [232 x i8], ptr %65, i64 %.189
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %64)
  %69 = load ptr, ptr %3, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %.02790
  %71 = load ptr, ptr %1, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw [232 x i8], ptr %71, i64 %.189
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.not.i = icmp eq ptr %70, %73
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = load ptr, ptr %70, align 8, !tbaa !73
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = load ptr, ptr %73, align 8, !tbaa !73
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %74
  %89 = icmp ugt i64 %80, 9223372036854775800
  br i1 %89, label %90, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !74

90:                                               ; preds = %88
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %88
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #26
  %.not7.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %92 = add i64 %78, -8
  %93 = sub i64 %92, %79
  %94 = and i64 %93, -8
  %95 = add i64 %94, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %77, i64 %95, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i29 = icmp eq ptr %83, null
  br i1 %.not.i.i29, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %91, ptr %73, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %80
  store ptr %97, ptr %81, align 8, !tbaa !75
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %85
  %.not24.i = icmp ult i64 %102, %80
  br i1 %.not24.i, label %105, label %103

103:                                              ; preds = %98
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %104

104:                                              ; preds = %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

105:                                              ; preds = %98
  %.not.i.i.i.i.i25.i = icmp eq ptr %100, %83
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %106

106:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr align 4 %77, i64 %102, i1 false)
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !73
  %.pre26.i = load ptr, ptr %99, align 8, !tbaa !70
  %.pre27.i = load ptr, ptr %73, align 8, !tbaa !73
  %.pre28.i = load ptr, ptr %75, align 8, !tbaa !70
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %106, %105
  %.pre-phi33.i = phi i64 [ 0, %105 ], [ %.pre32.i, %106 ]
  %107 = phi ptr [ %76, %105 ], [ %.pre28.i, %106 ]
  %108 = phi ptr [ %100, %105 ], [ %.pre26.i, %106 ]
  %109 = phi ptr [ %77, %105 ], [ %.pre.i, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %110, %107
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %108, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i ], [ %110, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %111 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %111, ptr %.011.i.i.i.i.i, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %104, %103, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %114 = load ptr, ptr %73, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %80
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %115, ptr %116, align 8, !tbaa !70
  %.pre = load ptr, ptr %1, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %117 = phi ptr [ %71, %.lr.ph ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ]
  %118 = load ptr, ptr %4, align 8, !tbaa !191
  %119 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %.02790
  %120 = getelementptr inbounds nuw [232 x i8], ptr %117, i64 %.189
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !194
  %122 = and i64 %.189, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %169

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %125 = load ptr, ptr %1, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw [232 x i8], ptr %125, i64 %.189
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.not.i30 = icmp eq ptr %39, %127
  br i1 %.not.i30, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %40, align 8, !tbaa !70
  %130 = load ptr, ptr %39, align 8, !tbaa !73
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !75
  %136 = load ptr, ptr %127, align 8, !tbaa !73
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %133, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %128
  %142 = icmp ugt i64 %133, 9223372036854775800
  br i1 %142, label %143, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i49, !prof !74

143:                                              ; preds = %141
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i49: ; preds = %141
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #26
  %.not7.i.i.i.i.i.i50 = icmp eq ptr %130, %129
  br i1 %.not7.i.i.i.i.i.i50, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i52, label %.lr.ph.i.i.i.i.preheader.i.i51

.lr.ph.i.i.i.i.preheader.i.i51:                   ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i49
  %145 = add i64 %131, -8
  %146 = sub i64 %145, %132
  %147 = and i64 %146, -8
  %148 = add i64 %147, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %130, i64 %148, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i52

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i52: ; preds = %.lr.ph.i.i.i.i.preheader.i.i51, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i49
  %.not.i.i53 = icmp eq ptr %136, null
  br i1 %.not.i.i53, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i54, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i52
  tail call void @_ZdlPv(ptr noundef nonnull %136) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i54

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i54: ; preds = %149, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i52
  store ptr %144, ptr %127, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %133
  store ptr %150, ptr %134, align 8, !tbaa !75
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33

151:                                              ; preds = %128
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %138
  %.not24.i31 = icmp ult i64 %155, %133
  br i1 %.not24.i31, label %158, label %156

156:                                              ; preds = %151
  %.not.i.i.i.i.i.i32 = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i.i.i32, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33, label %157

157:                                              ; preds = %156
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %136, ptr align 4 %130, i64 %133, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33

158:                                              ; preds = %151
  %.not.i.i.i.i.i25.i34 = icmp eq ptr %153, %136
  br i1 %.not.i.i.i.i.i25.i34, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i42, label %159

159:                                              ; preds = %158
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %136, ptr align 4 %130, i64 %155, i1 false)
  %.pre.i35 = load ptr, ptr %39, align 8, !tbaa !73
  %.pre26.i36 = load ptr, ptr %152, align 8, !tbaa !70
  %.pre27.i37 = load ptr, ptr %127, align 8, !tbaa !73
  %.pre28.i38 = load ptr, ptr %40, align 8, !tbaa !70
  %.pre29.i39 = ptrtoint ptr %.pre26.i36 to i64
  %.pre30.i40 = ptrtoint ptr %.pre27.i37 to i64
  %.pre32.i41 = sub i64 %.pre29.i39, %.pre30.i40
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i42

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i42: ; preds = %159, %158
  %.pre-phi33.i43 = phi i64 [ 0, %158 ], [ %.pre32.i41, %159 ]
  %160 = phi ptr [ %129, %158 ], [ %.pre28.i38, %159 ]
  %161 = phi ptr [ %153, %158 ], [ %.pre26.i36, %159 ]
  %162 = phi ptr [ %130, %158 ], [ %.pre.i35, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.pre-phi33.i43
  %.not9.i.i.i.i.i44 = icmp eq ptr %163, %160
  br i1 %.not9.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i42, %.lr.ph.i.i.i.i.i45
  %.011.i.i.i.i.i46 = phi ptr [ %166, %.lr.ph.i.i.i.i.i45 ], [ %161, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i42 ]
  %.0810.i.i.i.i.i47 = phi ptr [ %165, %.lr.ph.i.i.i.i.i45 ], [ %163, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i42 ]
  %164 = load i64, ptr %.0810.i.i.i.i.i47, align 4
  store i64 %164, ptr %.011.i.i.i.i.i46, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i47, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i46, i64 8
  %.not.i.i.i.i.i48 = icmp eq ptr %165, %160
  br i1 %.not.i.i.i.i.i48, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33, label %.lr.ph.i.i.i.i.i45, !llvm.loop !190

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33: ; preds = %.lr.ph.i.i.i.i.i45, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i42, %157, %156, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i54
  %167 = load ptr, ptr %127, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %133
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55.sink.split

169:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %170 = load ptr, ptr %38, align 8, !tbaa !71
  %171 = load ptr, ptr %3, align 8, !tbaa !189
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %176, -1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN2cv3RNG7uniformEii.exit, label %179

179:                                              ; preds = %169
  %180 = mul i64 %.189, 4164903690
  %181 = lshr i64 %.189, 32
  %182 = add i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = urem i32 %183, %177
  %185 = sext i32 %184 to i64
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %169, %179
  %186 = phi i64 [ %185, %179 ], [ 0, %169 ]
  %187 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %186
  %188 = load ptr, ptr %1, align 8, !tbaa !149
  %189 = getelementptr inbounds nuw [232 x i8], ptr %188, i64 %.189
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.not.i57 = icmp eq ptr %187, %190
  br i1 %.not.i57, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55, label %191

191:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  %194 = load ptr, ptr %187, align 8, !tbaa !73
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !75
  %200 = load ptr, ptr %190, align 8, !tbaa !73
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ugt i64 %197, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %191
  %206 = icmp ugt i64 %197, 9223372036854775800
  br i1 %206, label %207, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i76, !prof !74

207:                                              ; preds = %205
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i76: ; preds = %205
  %208 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #26
  %.not7.i.i.i.i.i.i77 = icmp eq ptr %194, %193
  br i1 %.not7.i.i.i.i.i.i77, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i79, label %.lr.ph.i.i.i.i.preheader.i.i78

.lr.ph.i.i.i.i.preheader.i.i78:                   ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i76
  %209 = add i64 %195, -8
  %210 = sub i64 %209, %196
  %211 = and i64 %210, -8
  %212 = add i64 %211, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %194, i64 %212, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i79

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i79: ; preds = %.lr.ph.i.i.i.i.preheader.i.i78, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i76
  %.not.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i80, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81, label %213

213:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i79
  tail call void @_ZdlPv(ptr noundef nonnull %200) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81: ; preds = %213, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i79
  store ptr %208, ptr %190, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 %197
  store ptr %214, ptr %198, align 8, !tbaa !75
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60

215:                                              ; preds = %191
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = ptrtoint ptr %217 to i64
  %219 = sub i64 %218, %202
  %.not24.i58 = icmp ult i64 %219, %197
  br i1 %.not24.i58, label %222, label %220

220:                                              ; preds = %215
  %.not.i.i.i.i.i.i59 = icmp eq ptr %193, %194
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60, label %221

221:                                              ; preds = %220
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %200, ptr align 4 %194, i64 %197, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60

222:                                              ; preds = %215
  %.not.i.i.i.i.i25.i61 = icmp eq ptr %217, %200
  br i1 %.not.i.i.i.i.i25.i61, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i69, label %223

223:                                              ; preds = %222
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %200, ptr align 4 %194, i64 %219, i1 false)
  %.pre.i62 = load ptr, ptr %187, align 8, !tbaa !73
  %.pre26.i63 = load ptr, ptr %216, align 8, !tbaa !70
  %.pre27.i64 = load ptr, ptr %190, align 8, !tbaa !73
  %.pre28.i65 = load ptr, ptr %192, align 8, !tbaa !70
  %.pre29.i66 = ptrtoint ptr %.pre26.i63 to i64
  %.pre30.i67 = ptrtoint ptr %.pre27.i64 to i64
  %.pre32.i68 = sub i64 %.pre29.i66, %.pre30.i67
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i69

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i69: ; preds = %223, %222
  %.pre-phi33.i70 = phi i64 [ 0, %222 ], [ %.pre32.i68, %223 ]
  %224 = phi ptr [ %193, %222 ], [ %.pre28.i65, %223 ]
  %225 = phi ptr [ %217, %222 ], [ %.pre26.i63, %223 ]
  %226 = phi ptr [ %194, %222 ], [ %.pre.i62, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.pre-phi33.i70
  %.not9.i.i.i.i.i71 = icmp eq ptr %227, %224
  br i1 %.not9.i.i.i.i.i71, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i69, %.lr.ph.i.i.i.i.i72
  %.011.i.i.i.i.i73 = phi ptr [ %230, %.lr.ph.i.i.i.i.i72 ], [ %225, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i69 ]
  %.0810.i.i.i.i.i74 = phi ptr [ %229, %.lr.ph.i.i.i.i.i72 ], [ %227, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i69 ]
  %228 = load i64, ptr %.0810.i.i.i.i.i74, align 4
  store i64 %228, ptr %.011.i.i.i.i.i73, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i74, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i75 = icmp eq ptr %229, %224
  br i1 %.not.i.i.i.i.i75, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60, label %.lr.ph.i.i.i.i.i72, !llvm.loop !190

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60: ; preds = %.lr.ph.i.i.i.i.i72, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i69, %221, %220, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81
  %231 = load ptr, ptr %190, align 8, !tbaa !73
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %197
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55.sink.split

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55.sink.split: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60
  %233 = phi ptr [ %188, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60 ], [ %125, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33 ]
  %.sink = phi ptr [ %232, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i60 ], [ %168, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i33 ]
  %234 = getelementptr inbounds nuw [232 x i8], ptr %233, i64 %.189
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %.sink, ptr %235, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit55.sink.split, %_ZN2cv3RNG7uniformEii.exit, %124
  %236 = add i64 %.189, 1
  %237 = add nuw i64 %.02888, 1
  %238 = load i64, ptr %8, align 8, !tbaa !65
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !195

240:                                              ; preds = %._crit_edge92
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

241:                                              ; preds = %._crit_edge92
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %242
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9writeLeafERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorINS_6Point_IfEESaIS9_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  store i64 %11, ptr %4, align 8, !tbaa !69
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 8)
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !39
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl9writeTreeERSt14basic_ofstreamIcSt11char_traitsIcEENS0_7regtreeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 9, ptr %6, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 8)
          to label %14 unwind label %37

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !69
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %15, i64 noundef %16)
          to label %18 unwind label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = load ptr, ptr %2, align 8, !tbaa !158
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  store i64 %25, ptr %7, align 8, !tbaa !69
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 8)
          to label %.preheader unwind label %39

.preheader:                                       ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !161
  %28 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 21
  br label %41

._crit_edge:                                      ; preds = %102, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %14, %._crit_edge.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %112

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %111

41:                                               ; preds = %.lr.ph, %102
  %42 = phi ptr [ %28, %.lr.ph ], [ %105, %102 ]
  %.058 = phi i64 [ 0, %.lr.ph ], [ %103, %102 ]
  %43 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %.058
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %._crit_edge.i.i25, label %._crit_edge.i.i36

._crit_edge.i.i25:                                ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %31, ptr %8, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr %32, align 8, !tbaa !36
  store i8 0, ptr %34, align 1, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %50 = load i64, ptr %32, align 8, !tbaa !36
  store i64 %50, ptr %11, align 8, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !38
  store i64 0, ptr %32, align 8, !tbaa !36
  store i8 0, ptr %.pre.i, align 1, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %._crit_edge.i.i25
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %._crit_edge.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %55, ptr %6, align 8, !tbaa !69
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 8)
          to label %57 unwind label %70

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = load i64, ptr %6, align 8, !tbaa !69
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %58, i64 noundef %59)
          to label %61 unwind label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %.058
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 8)
          to label %.noexc32 unwind label %70

.noexc32:                                         ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %65, i64 noundef 8)
          to label %.noexc33 unwind label %70

.noexc33:                                         ; preds = %.noexc32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %67, i64 noundef 4)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !39
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %4, i64 noundef 4)
          to label %_ZN2cv4face18FacemarkKazemiImpl10writeSplitERSt14basic_ofstreamIcSt11char_traitsIcEERKNS0_6splitrE.exit unwind label %70

_ZN2cv4face18FacemarkKazemiImpl10writeSplitERSt14basic_ofstreamIcSt11char_traitsIcEERKNS0_6splitrE.exit: ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

70:                                               ; preds = %.noexc51, %84, %.noexc34, %.noexc33, %.noexc32, %61, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %111

._crit_edge.i.i36:                                ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8, !tbaa !33
  store i32 1717658988, ptr %29, align 8
  store i64 4, ptr %30, align 8, !tbaa !36
  store i8 0, ptr %33, align 4, !tbaa !32
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  store i32 1717658988, ptr %72, align 1
  %73 = load i64, ptr %30, align 8, !tbaa !36
  store i64 %73, ptr %11, align 8, !tbaa !36
  %74 = load ptr, ptr %5, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !32
  %.pre.i44 = load ptr, ptr %9, align 8, !tbaa !38
  store i64 0, ptr %30, align 8, !tbaa !36
  store i8 0, ptr %.pre.i44, align 1, !tbaa !32
  %76 = load ptr, ptr %9, align 8, !tbaa !38
  %77 = icmp eq ptr %76, %29
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %._crit_edge.i.i36
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %._crit_edge.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %78, ptr %6, align 8, !tbaa !69
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 8)
          to label %80 unwind label %70

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %81 = load ptr, ptr %5, align 8, !tbaa !38
  %82 = load i64, ptr %6, align 8, !tbaa !69
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %81, i64 noundef %82)
          to label %84 unwind label %70

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw [48 x i8], ptr %85, i64 %.058
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = load ptr, ptr %87, align 8, !tbaa !73
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  store i64 %94, ptr %3, align 8, !tbaa !69
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %3, i64 noundef 8)
          to label %.noexc51 unwind label %70

.noexc51:                                         ; preds = %84
  %96 = load ptr, ptr %87, align 8, !tbaa !73
  %97 = load ptr, ptr %88, align 8, !tbaa !70
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %96, i64 noundef %100)
          to label %_ZN2cv4face18FacemarkKazemiImpl9writeLeafERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorINS_6Point_IfEESaIS9_EE.exit unwind label %70

_ZN2cv4face18FacemarkKazemiImpl9writeLeafERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

102:                                              ; preds = %_ZN2cv4face18FacemarkKazemiImpl9writeLeafERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorINS_6Point_IfEESaIS9_EE.exit, %_ZN2cv4face18FacemarkKazemiImpl10writeSplitERSt14basic_ofstreamIcSt11char_traitsIcEERKNS0_6splitrE.exit
  %103 = add nuw i64 %.058, 1
  %104 = load ptr, ptr %19, align 8, !tbaa !161
  %105 = load ptr, ptr %2, align 8, !tbaa !158
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 48
  %110 = icmp ult i64 %103, %109
  br i1 %110, label %41, label %._crit_edge, !llvm.loop !196

111:                                              ; preds = %70, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %111, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %111 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load ptr, ptr %5, align 8, !tbaa !38
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::face::regtree", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %1, align 8, !tbaa !38
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %20, i32 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #28
  br i1 %22, label %33, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 264) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %317

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %37 = load ptr, ptr %34, align 8, !tbaa !198
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %41, align 8, !tbaa !189
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not = icmp eq i64 %40, %47
  br i1 %.not, label %._crit_edge.i.i, label %48

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 268) #23
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %51
  %.pn37 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %317

._crit_edge.i.i:                                  ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %58, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %60, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 13, ptr %10, align 8, !tbaa !69
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10, i64 noundef 8)
          to label %62 unwind label %130

62:                                               ; preds = %._crit_edge.i.i
  %63 = load ptr, ptr %9, align 8, !tbaa !38
  %64 = load i64, ptr %10, align 8, !tbaa !69
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %63, i64 noundef %64)
          to label %66 unwind label %130

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = load ptr, ptr %35, align 8, !tbaa !197
  %68 = load ptr, ptr %34, align 8, !tbaa !198
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  store i64 %72, ptr %11, align 8, !tbaa !69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %11, i64 noundef 8)
          to label %.noexc.i44 unwind label %132

.noexc.i44:                                       ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %134

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %75, ptr %12, align 8, !tbaa !38
  %76 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %76, ptr %74, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %75, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !36
  %78 = load ptr, ptr %12, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr %9, align 8, !tbaa !38
  %81 = icmp eq ptr %80, %58
  %82 = load ptr, ptr %12, align 8, !tbaa !38
  %83 = icmp eq ptr %82, %74
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.noexc45
  br i1 %83, label %84, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.noexc45
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %85 = load i64, ptr %77, align 8, !tbaa !36
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  switch i64 %85, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %84
  %88 = load i8, ptr %82, align 1, !tbaa !32
  store i8 %88, ptr %80, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %82, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %84
  %90 = load i64, ptr %77, align 8, !tbaa !36
  store i64 %90, ptr %59, align 8, !tbaa !36
  %91 = load ptr, ptr %9, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %82, ptr %9, align 8, !tbaa !38
  %93 = load i64, ptr %77, align 8, !tbaa !36
  store i64 %93, ptr %59, align 8, !tbaa !36
  %94 = load i64, ptr %74, align 8, !tbaa !32
  store i64 %94, ptr %58, align 8, !tbaa !32
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %58, align 8, !tbaa !32
  store ptr %82, ptr %9, align 8, !tbaa !38
  %96 = load i64, ptr %77, align 8, !tbaa !36
  store i64 %96, ptr %59, align 8, !tbaa !36
  %97 = load i64, ptr %74, align 8, !tbaa !32
  store i64 %97, ptr %58, align 8, !tbaa !32
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %80, ptr %12, align 8, !tbaa !38
  store i64 %95, ptr %74, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %74, ptr %12, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %98, %99
  %100 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %80, %98 ], [ %74, %99 ]
  store i64 0, ptr %77, align 8, !tbaa !36
  store i8 0, ptr %100, align 1, !tbaa !32
  %101 = load ptr, ptr %12, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %74
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = load i64, ptr %59, align 8, !tbaa !36
  store i64 %103, ptr %10, align 8, !tbaa !69
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10, i64 noundef 8)
          to label %105 unwind label %132

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %106 = load ptr, ptr %9, align 8, !tbaa !38
  %107 = load i64, ptr %10, align 8, !tbaa !69
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %106, i64 noundef %107)
          to label %109 unwind label %132

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = load ptr, ptr %41, align 8, !tbaa !189
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = load ptr, ptr %110, align 8, !tbaa !73
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  store i64 %117, ptr %13, align 8, !tbaa !69
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %13, i64 noundef 8)
          to label %.preheader100 unwind label %136

.preheader100:                                    ; preds = %109
  %119 = load ptr, ptr %42, align 8, !tbaa !71
  %120 = load ptr, ptr %41, align 8, !tbaa !189
  %.not113 = icmp eq ptr %119, %120
  br i1 %.not113, label %._crit_edge.i.i50, label %.lr.ph

._crit_edge.i.i50:                                ; preds = %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit, %.preheader100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %121, ptr %14, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %121, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %122, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %123, align 2, !tbaa !32
  %124 = load ptr, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %124, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %125 = load i64, ptr %122, align 8, !tbaa !36
  store i64 %125, ptr %59, align 8, !tbaa !36
  %126 = load ptr, ptr %9, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !32
  %.pre.i59 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 0, ptr %122, align 8, !tbaa !36
  store i8 0, ptr %.pre.i59, align 1, !tbaa !32
  %128 = load ptr, ptr %14, align 8, !tbaa !38
  %129 = icmp eq ptr %128, %121
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

130:                                              ; preds = %62, %._crit_edge.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %314

132:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %66
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %313

134:                                              ; preds = %.noexc.i44
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %313

136:                                              ; preds = %109
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %312

.lr.ph:                                           ; preds = %.preheader100, %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit
  %138 = phi ptr [ %150, %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit ], [ %120, %.preheader100 ]
  %.013108 = phi i64 [ %148, %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit ], [ 0, %.preheader100 ]
  %sext = shl i64 %.013108, 32
  %139 = ashr exact i64 %sext, 32
  %140 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull %141, i64 noundef %146)
          to label %_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit unwind label %156

_ZN2cv4face18FacemarkKazemiImpl11writePixelsERSt14basic_ofstreamIcSt11char_traitsIcEEi.exit: ; preds = %.lr.ph
  %148 = add nuw i64 %.013108, 1
  %149 = load ptr, ptr %42, align 8, !tbaa !71
  %150 = load ptr, ptr %41, align 8, !tbaa !189
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = icmp ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge.i.i50, !llvm.loop !199

156:                                              ; preds = %.lr.ph
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %._crit_edge.i.i50
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %._crit_edge.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %158 = load i64, ptr %59, align 8, !tbaa !36
  store i64 %158, ptr %15, align 8, !tbaa !69
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %15, i64 noundef 8)
          to label %160 unwind label %225

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %161 = load ptr, ptr %9, align 8, !tbaa !38
  %162 = load i64, ptr %15, align 8, !tbaa !69
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %161, i64 noundef %162)
          to label %164 unwind label %225

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = load ptr, ptr %165, align 8, !tbaa !73
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  store i64 %172, ptr %16, align 8, !tbaa !69
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %16, i64 noundef 8)
          to label %174 unwind label %227

174:                                              ; preds = %164
  %175 = load ptr, ptr %165, align 8, !tbaa !73
  %176 = load ptr, ptr %166, align 8, !tbaa !70
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %177, %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %175, i64 noundef %179)
          to label %._crit_edge.i.i66 unwind label %227

._crit_edge.i.i66:                                ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %181, ptr %17, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %181, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %182, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %183, align 1, !tbaa !32
  %184 = load ptr, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %184, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %185 = load i64, ptr %182, align 8, !tbaa !36
  store i64 %185, ptr %59, align 8, !tbaa !36
  %186 = load ptr, ptr %9, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !32
  %.pre.i74 = load ptr, ptr %17, align 8, !tbaa !38
  store i64 0, ptr %182, align 8, !tbaa !36
  store i8 0, ptr %.pre.i74, align 1, !tbaa !32
  %188 = load ptr, ptr %17, align 8, !tbaa !38
  %189 = icmp eq ptr %188, %181
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %._crit_edge.i.i66
  call void @_ZdlPv(ptr noundef %188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %._crit_edge.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = load i64, ptr %59, align 8, !tbaa !36
  store i64 %190, ptr %10, align 8, !tbaa !69
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10, i64 noundef 8)
          to label %192 unwind label %227

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %193 = load ptr, ptr %9, align 8, !tbaa !38
  %194 = load i64, ptr %10, align 8, !tbaa !69
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %193, i64 noundef %194)
          to label %196 unwind label %227

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %197 = load ptr, ptr %34, align 8, !tbaa !198
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !169
  %200 = load ptr, ptr %197, align 8, !tbaa !175
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 24
  store i64 %204, ptr %18, align 8, !tbaa !69
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %18, i64 noundef 8)
          to label %.preheader99 unwind label %229

.preheader99:                                     ; preds = %196
  %206 = load ptr, ptr %35, align 8, !tbaa !197
  %207 = load ptr, ptr %34, align 8, !tbaa !198
  %.not114 = icmp eq ptr %206, %207
  br i1 %.not114, label %._crit_edge112, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader99
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %210 = phi ptr [ %207, %.preheader.lr.ph ], [ %231, %._crit_edge ]
  %211 = phi ptr [ %206, %.preheader.lr.ph ], [ %232, %._crit_edge ]
  %.012111 = phi i64 [ 0, %.preheader.lr.ph ], [ %233, %._crit_edge ]
  %212 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %.012111
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !169
  %215 = load ptr, ptr %212, align 8, !tbaa !175
  %.not115 = icmp eq ptr %214, %215
  br i1 %.not115, label %._crit_edge, label %.lr.ph110

._crit_edge112:                                   ; preds = %._crit_edge, %.preheader99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %216 = load ptr, ptr %9, align 8, !tbaa !38
  %217 = icmp eq ptr %216, %58
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %._crit_edge112
  call void @_ZdlPv(ptr noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %._crit_edge112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %218, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %220 = getelementptr i8, ptr %218, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %4, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %223) #25
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %224) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

225:                                              ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %311

227:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %174, %164
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %310

229:                                              ; preds = %196
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZN2cv4face7regtreeD2Ev.exit
  %.pre125 = load ptr, ptr %35, align 8, !tbaa !197
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %231 = phi ptr [ %298, %._crit_edge.loopexit ], [ %210, %.preheader ]
  %232 = phi ptr [ %.pre125, %._crit_edge.loopexit ], [ %211, %.preheader ]
  %233 = add nuw i64 %.012111, 1
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = icmp ult i64 %233, %237
  br i1 %238, label %.preheader, label %._crit_edge112, !llvm.loop !200

.lr.ph110:                                        ; preds = %.preheader, %_ZN2cv4face7regtreeD2Ev.exit
  %239 = phi ptr [ %302, %_ZN2cv4face7regtreeD2Ev.exit ], [ %215, %.preheader ]
  %.0109 = phi i64 [ %297, %_ZN2cv4face7regtreeD2Ev.exit ], [ 0, %.preheader ]
  %240 = getelementptr inbounds nuw [24 x i8], ptr %239, i64 %.0109
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !161
  %243 = load ptr, ptr %240, align 8, !tbaa !158
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i.i, label %.noexc85, label %247

247:                                              ; preds = %.lr.ph110
  %248 = sdiv exact i64 %246, 48
  %249 = icmp ugt i64 %248, 192153584101141162
  br i1 %249, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !74

.noexc.i.i.i:                                     ; preds = %247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %247
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #26
          to label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc85_crit_edge unwind label %.loopexit98

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc85_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %240, align 8, !tbaa !174
  %.pre124 = load ptr, ptr %241, align 8, !tbaa !174
  br label %.noexc85

.noexc85:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc85_crit_edge, %.lr.ph110
  %251 = phi ptr [ %242, %.lr.ph110 ], [ %.pre124, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc85_crit_edge ]
  %252 = phi ptr [ %243, %.lr.ph110 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc85_crit_edge ]
  %.pr.i.i = phi ptr [ null, %.lr.ph110 ], [ %250, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i..noexc85_crit_edge ]
  store ptr %.pr.i.i, ptr %19, align 8, !tbaa !158
  store ptr %.pr.i.i, ptr %208, align 8, !tbaa !161
  %253 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 %246
  store ptr %253, ptr %209, align 8, !tbaa !173
  %.not17.i = icmp eq ptr %252, %251
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc85, %.loopexit.i
  %.019.i = phi ptr [ %275, %.loopexit.i ], [ %.pr.i.i, %.noexc85 ]
  %.sroa.010.018.i = phi ptr [ %274, %.loopexit.i ], [ %252, %.noexc85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018.i, i64 24, i1 false), !tbaa.struct !201
  %254 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !70
  %258 = load ptr, ptr %255, align 8, !tbaa !73
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %257, %258
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %262

262:                                              ; preds = %.lr.ph.i
  %263 = icmp ugt i64 %261, 9223372036854775800
  br i1 %263, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i.i:                                 ; preds = %262
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i92 unwind label %.loopexit.split-lp.i

.noexc.i92:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %262
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #26
          to label %.noexc8.i unwind label %.loopexit13.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %265 = phi ptr [ null, %.lr.ph.i ], [ %264, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %265, ptr %254, align 8, !tbaa !73
  %266 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  store ptr %265, ptr %266, align 8, !tbaa !70
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %261
  %268 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  store ptr %267, ptr %268, align 8, !tbaa !75
  %269 = load ptr, ptr %255, align 8, !tbaa !76
  %270 = load ptr, ptr %256, align 8, !tbaa !76
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %269, %270
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i.i.i ], [ %265, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i.i ], [ %269, %.noexc8.i ]
  %271 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %271, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %272, %270
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %265, %.noexc8.i ], [ %273, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %266, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.not.i91 = icmp eq ptr %274, %251
  br i1 %.not.i91, label %.loopexit, label %.lr.ph.i, !llvm.loop !202

.loopexit13.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %276

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %276

276:                                              ; preds = %.loopexit.split-lp.i, %.loopexit13.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %277 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %278 = call ptr @__cxa_begin_catch(ptr %277) #25
  %.not4.i.i.i = icmp eq ptr %.pr.i.i, %.019.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %276, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %282, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i ], [ %.pr.i.i, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %280) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i: ; preds = %281, %.lr.ph.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %282, %.019.i
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i, %276
  invoke void @__cxa_rethrow() #23
          to label %288 unwind label %283

283:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body93 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #27
  unreachable

288:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit.i
  unreachable

.body93:                                          ; preds = %283
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %.body, label %289

289:                                              ; preds = %.body93
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #24
  br label %.body

.loopexit:                                        ; preds = %.loopexit.i, %.noexc85
  %290 = phi ptr [ %.pr.i.i, %.noexc85 ], [ %275, %.loopexit.i ]
  store ptr %290, ptr %208, align 8, !tbaa !161
  invoke void @_ZN2cv4face18FacemarkKazemiImpl9writeTreeERSt14basic_ofstreamIcSt11char_traitsIcEENS0_7regtreeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull %19)
          to label %291 unwind label %308

291:                                              ; preds = %.loopexit
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %290
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %291, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %295, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %294, %.lr.ph.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i86 = icmp eq ptr %295, %290
  br i1 %.not.i.i.i.i.i86, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, %291
  %.not.i.i.i.i87 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i87, label %_ZN2cv4face7regtreeD2Ev.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #24
  br label %_ZN2cv4face7regtreeD2Ev.exit

_ZN2cv4face7regtreeD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, %296
  %297 = add nuw i64 %.0109, 1
  %298 = load ptr, ptr %34, align 8, !tbaa !198
  %299 = getelementptr inbounds nuw [24 x i8], ptr %298, i64 %.012111
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !169
  %302 = load ptr, ptr %299, align 8, !tbaa !175
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %307 = icmp ult i64 %297, %306
  br i1 %307, label %.lr.ph110, label %._crit_edge.loopexit, !llvm.loop !203

.loopexit98:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

308:                                              ; preds = %.loopexit
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4face7regtreeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  br label %.body

.body:                                            ; preds = %.loopexit98, %.loopexit.split-lp, %289, %.body93, %308, %229
  %.pn27.pn = phi { ptr, i32 } [ %230, %229 ], [ %309, %308 ], [ %284, %.body93 ], [ %284, %289 ], [ %lpad.loopexit, %.loopexit98 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %310

310:                                              ; preds = %.body, %227
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %311

311:                                              ; preds = %310, %225
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %310 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %312

312:                                              ; preds = %311, %156, %136
  %.pn32 = phi { ptr, i32 } [ %157, %156 ], [ %.pn27.pn.pn.pn, %311 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %313

313:                                              ; preds = %312, %134, %132
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %312 ], [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

314:                                              ; preds = %313, %130
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %313 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %315 = load ptr, ptr %9, align 8, !tbaa !38
  %316 = icmp eq ptr %315, %58
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %317

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #9 align 2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl8trainingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef captures(none) initializes((8, 16)) %1, ptr noundef captures(none) initializes((8, 16)) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  store i8 0, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !69
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %11, ptr %9, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %10, ptr noundef nonnull align 1 dereferenceable(28) @.str.23, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl8trainingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr noundef nonnull @.str.2, i32 noundef 309) #23
          to label %15 unwind label %16

15:                                               ; preds = %.noexc.i
  unreachable

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl8trainingERSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_6Point_IfEESaIS8_EESaISA_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5Size_IiEESJ_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3, i64 %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector.25", align 8
  %14 = alloca %"class.std::vector.35", align 8
  %15 = alloca %"class.std::vector.8", align 8
  %16 = alloca %"class.std::vector.40", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::face::getRelPixels", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.20", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %27, ptr %8, align 8, !tbaa !69
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !38
  %30 = load i64, ptr %8, align 8, !tbaa !69
  store i64 %30, ptr %24, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %31 = phi ptr [ %29, %.noexc.i ], [ %24, %6 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !32
  store i8 %33, ptr %31, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %32, %34
  %35 = load i64, ptr %8, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %9, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl21setTrainingParametersENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %9)
          to label %40 unwind label %44

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %43 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9scaleDataERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %4)
          to label %48 unwind label %68

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !38
  %47 = icmp eq ptr %46, %24
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13calcMeanShapeERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EERS2_INS_5Rect_IiEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %68

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %53 = load ptr, ptr %1, align 8, !tbaa !179
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 96
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = load ptr, ptr %2, align 8, !tbaa !189
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %.not = icmp eq i64 %57, %64
  br i1 %.not, label %77, label %65

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %70

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl8trainingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr noundef nonnull @.str.2, i32 noundef 322) #23
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %365

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %70
  %.pn45 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %365

77:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4face18FacemarkKazemiImpl18getTestCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %78 unwind label %167

78:                                               ; preds = %77
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %79 unwind label %167

79:                                               ; preds = %78
  %80 = load ptr, ptr %58, align 8, !tbaa !71
  %81 = load ptr, ptr %2, align 8, !tbaa !189
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i, label %.noexc56, label %85

85:                                               ; preds = %79
  %86 = sdiv exact i64 %84, 24
  %87 = icmp ugt i64 %86, 384307168202282325
  br i1 %87, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !74

.noexc.i.i:                                       ; preds = %85
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %85
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #26
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %79
  %.pr.i = phi ptr [ null, %79 ], [ %88, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %15, align 8, !tbaa !189
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.pr.i, ptr %89, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %84
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !72
  %92 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %81, ptr %80, ptr noundef %.pr.i)
          to label %96 unwind label %93

93:                                               ; preds = %.noexc56
  %94 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %95

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %.body

96:                                               ; preds = %.noexc56
  store ptr %92, ptr %89, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !204
  %99 = load ptr, ptr %10, align 8, !tbaa !191
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i57, label %.noexc60.thread, label %106

.noexc60.thread:                                  ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = getelementptr inbounds nuw i8, ptr null, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %104, ptr %105, align 8, !tbaa !205
  br label %.loopexit178

106:                                              ; preds = %96
  %107 = icmp ugt i64 %102, 9223372036854775792
  br i1 %107, label %.noexc.i.i58, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !74

.noexc.i.i58:                                     ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc59 unwind label %171

.noexc59:                                         ; preds = %.noexc.i.i58
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #26
          to label %.noexc60 unwind label %171

.noexc60:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %108, ptr %16, align 8, !tbaa !191
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !204
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %102
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !205
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc60, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %108, %.noexc60 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i ], [ %99, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !194
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %112, %98
  br i1 %.not.i.i.i.i.i, label %.loopexit178, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

.loopexit178:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc60.thread
  %114 = phi ptr [ %103, %.noexc60.thread ], [ %109, %.lr.ph.i.i.i.i.i ]
  %115 = phi ptr [ null, %.noexc60.thread ], [ %108, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc60.thread ], [ %113, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %114, align 8, !tbaa !204
  %116 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl21createTrainingSamplesERSt6vectorINS0_15training_sampleESaIS3_EES2_INS_3MatESaIS7_EES2_IS2_INS_6Point_IfEESaISB_EESaISD_EES2_INS_5Rect_IiEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %117 unwind label %173

117:                                              ; preds = %.loopexit178
  %.not.i.i.i61 = icmp eq ptr %115, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %118

118:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %117, %118
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %119 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i62 = icmp eq ptr %121, %92
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.not.i.i.i63 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %122
  %123 = load ptr, ptr %14, align 8, !tbaa !179
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !177
  %.not4.i.i.i.i65 = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %126, %.lr.ph.i.i.i.i66 ], [ %123, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #25
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i66, !llvm.loop !208

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i69 = load ptr, ptr %14, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %127 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %123, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i70 = icmp eq ptr %127, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %128
  %129 = load ptr, ptr %1, align 8, !tbaa !179
  %130 = load ptr, ptr %51, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %130, %129
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i71
  %.05.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i71 ], [ %129, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i72 = icmp eq ptr %131, %130
  br i1 %.not.i.i.i.i.i72, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i71, !llvm.loop !208

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %129, ptr %51, align 8, !tbaa !177
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %132 = load ptr, ptr %2, align 8, !tbaa !189
  %133 = load ptr, ptr %58, align 8, !tbaa !71
  %.not.i.i73 = icmp eq ptr %133, %132
  br i1 %.not.i.i73, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i75 = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %132, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %134 = load ptr, ptr %.05.i.i.i.i.i75, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i74
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 24
  %.not.i.i.i.i.i76 = icmp eq ptr %136, %133
  br i1 %.not.i.i.i.i.i76, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i74, !llvm.loop !207

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %132, ptr %58, align 8, !tbaa !71
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %137 = load ptr, ptr %10, align 8, !tbaa !191
  %138 = load ptr, ptr %97, align 8, !tbaa !204
  %.not.i.i77 = icmp eq ptr %138, %137
  br i1 %.not.i.i77, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %137, ptr %97, align 8, !tbaa !204
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %.not199 = icmp eq i64 %141, 0
  br i1 %.not199, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %176

._crit_edge198:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %156, ptr %23, align 8, !tbaa !33
  %157 = load ptr, ptr %5, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %159, ptr %7, align 8, !tbaa !69
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i79, label %._crit_edge.i.i78

.noexc.i79:                                       ; preds = %._crit_edge198
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc80 unwind label %167

.noexc80:                                         ; preds = %.noexc.i79
  store ptr %161, ptr %23, align 8, !tbaa !38
  %162 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %162, ptr %156, align 8, !tbaa !32
  br label %._crit_edge.i.i78

._crit_edge.i.i78:                                ; preds = %.noexc80, %._crit_edge198
  %163 = phi ptr [ %161, %.noexc80 ], [ %156, %._crit_edge198 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %342
  ]

164:                                              ; preds = %._crit_edge.i.i78
  %165 = load i8, ptr %157, align 1, !tbaa !32
  store i8 %165, ptr %163, align 1, !tbaa !32
  br label %342

166:                                              ; preds = %._crit_edge.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %157, i64 %159, i1 false)
  br label %342

167:                                              ; preds = %.noexc.i79, %78, %77
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

169:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i58
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit83

173:                                              ; preds = %.loopexit178
  %174 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i82 = icmp eq ptr %115, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit83, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit83

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit83:   ; preds = %175, %173, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %175 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %.body

.body:                                            ; preds = %169, %95, %93, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit83 ], [ %170, %169 ], [ %94, %95 ], [ %94, %93 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

176:                                              ; preds = %.lr.ph197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129
  %.033196 = phi i64 [ 0, %.lr.ph197 ], [ %333, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129 ]
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.033196)
          to label %_ZNSolsEm.exit unwind label %.loopexit168

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %.loopexit168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEm.exit
  %180 = load ptr, ptr %178, align 8, !tbaa !3
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 240
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %.not.i.i.i143 = icmp eq ptr %185, null
  br i1 %.not.i.i.i143, label %186, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc144 unwind label %.loopexit.split-lp169

.noexc144:                                        ; preds = %186
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %188 = load i8, ptr %187, align 8, !tbaa !26
  %.not.i1.i.i = icmp eq i8 %188, 0
  br i1 %.not.i1.i.i, label %192, label %189

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
          to label %.noexc145 unwind label %.loopexit168

.noexc145:                                        ; preds = %192
  %193 = load ptr, ptr %185, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit168

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc145, %189
  %.0.i.i.i = phi i8 [ %191, %189 ], [ %196, %.noexc145 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %.0.i.i.i)
          to label %.noexc147 unwind label %.loopexit168

.noexc147:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit168

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc147
  %199 = load ptr, ptr %13, align 8, !tbaa !209
  %200 = load ptr, ptr %142, align 8, !tbaa !209
  %.not159189 = icmp eq ptr %199, %200
  br i1 %.not159189, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %.pre207 = load ptr, ptr %13, align 8, !tbaa !149
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSolsEPFRSoS_E.exit
  %201 = phi ptr [ %199, %_ZNSolsEPFRSoS_E.exit ], [ %.pre207, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %199, %_ZNSolsEPFRSoS_E.exit ], [ %254, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %202 = ptrtoint ptr %.lcssa to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 232
  %206 = trunc i64 %205 to i32
  store i32 0, ptr %17, align 4, !tbaa !180
  store i32 %206, ptr %144, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face12getRelPixelsE, i64 16), ptr %18, align 8, !tbaa !3
  store ptr %13, ptr %145, align 8, !tbaa !210
  store ptr %0, ptr %146, align 8, !tbaa !213
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %256 unwind label %277

.loopexit168:                                     ; preds = %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEm.exit, %192, %.noexc145, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc147
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

.loopexit.split-lp169:                            ; preds = %186
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %207 = phi ptr [ %254, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %200, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.0156.0190 = phi ptr [ %255, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ], [ %199, %_ZNSolsEPFRSoS_E.exit ]
  %208 = load ptr, ptr %143, align 8, !tbaa !189
  %209 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %.033196
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0190, i64 192
  %.not.i = icmp eq ptr %209, %210
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %211

211:                                              ; preds = %.lr.ph
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  %214 = load ptr, ptr %209, align 8, !tbaa !73
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0190, i64 208
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = load ptr, ptr %210, align 8, !tbaa !73
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %217, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %211
  %226 = icmp ugt i64 %217, 9223372036854775800
  br i1 %226, label %227, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !74

227:                                              ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc92 unwind label %.loopexit.split-lp164

.noexc92:                                         ; preds = %227
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %225
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #26
          to label %.noexc93 unwind label %.loopexit163

.noexc93:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc93
  %229 = add i64 %215, -8
  %230 = sub i64 %229, %216
  %231 = and i64 %230, -8
  %232 = add i64 %231, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %214, i64 %232, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc93
  %.not.i.i91 = icmp eq ptr %220, null
  br i1 %.not.i.i91, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %220) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %233, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %228, ptr %210, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %217
  store ptr %234, ptr %218, align 8, !tbaa !75
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

235:                                              ; preds = %211
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0190, i64 200
  %237 = load ptr, ptr %236, align 8, !tbaa !70
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %238, %222
  %.not24.i = icmp ult i64 %239, %217
  br i1 %.not24.i, label %242, label %240

240:                                              ; preds = %235
  %.not.i.i.i.i.i.i = icmp eq ptr %213, %214
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %241

241:                                              ; preds = %240
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %220, ptr align 4 %214, i64 %217, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

242:                                              ; preds = %235
  %.not.i.i.i.i.i25.i = icmp eq ptr %237, %220
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %243

243:                                              ; preds = %242
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %220, ptr align 4 %214, i64 %239, i1 false)
  %.pre.i = load ptr, ptr %209, align 8, !tbaa !73
  %.pre26.i = load ptr, ptr %236, align 8, !tbaa !70
  %.pre27.i = load ptr, ptr %210, align 8, !tbaa !73
  %.pre28.i = load ptr, ptr %212, align 8, !tbaa !70
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %243, %242
  %.pre-phi33.i = phi i64 [ 0, %242 ], [ %.pre32.i, %243 ]
  %244 = phi ptr [ %213, %242 ], [ %.pre28.i, %243 ]
  %245 = phi ptr [ %237, %242 ], [ %.pre26.i, %243 ]
  %246 = phi ptr [ %214, %242 ], [ %.pre.i, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %247, %244
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i89
  %.011.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i89 ], [ %245, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i89 ], [ %247, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %248 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %248, ptr %.011.i.i.i.i.i, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i90 = icmp eq ptr %249, %244
  br i1 %.not.i.i.i.i.i90, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i89, !llvm.loop !190

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %241, %240, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %251 = load ptr, ptr %210, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %217
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0190, i64 200
  store ptr %252, ptr %253, align 8, !tbaa !70
  %.pre = load ptr, ptr %142, align 8, !tbaa !209
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %.lr.ph
  %254 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %207, %.lr.ph ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0190, i64 232
  %.not159 = icmp eq ptr %255, %254
  br i1 %.not159, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !214

.loopexit163:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

.loopexit.split-lp164:                            ; preds = %227
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

256:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %257 = load ptr, ptr %13, align 8, !tbaa !209
  %258 = load ptr, ptr %142, align 8, !tbaa !209
  %.not160191 = icmp eq ptr %257, %258
  br i1 %.not160191, label %._crit_edge195, label %.lr.ph194

._crit_edge195:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %259 = load ptr, ptr %143, align 8, !tbaa !189
  %260 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %.033196
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = load ptr, ptr %260, align 8, !tbaa !73
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not.i.i.i.i94 = icmp eq ptr %262, %263
  br i1 %.not.i.i.i.i94, label %.noexc103, label %267

267:                                              ; preds = %._crit_edge195
  %268 = icmp ugt i64 %266, 9223372036854775800
  br i1 %268, label %.noexc.i.i101, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !74

.noexc.i.i101:                                    ; preds = %267
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc102 unwind label %.loopexit.split-lp174

.noexc102:                                        ; preds = %.noexc.i.i101
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %267
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #26
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc103_crit_edge unwind label %.loopexit173

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc103_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre210 = load ptr, ptr %260, align 8, !tbaa !76
  %.pre211 = load ptr, ptr %261, align 8, !tbaa !76
  br label %.noexc103

.noexc103:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc103_crit_edge, %._crit_edge195
  %270 = phi ptr [ %262, %._crit_edge195 ], [ %.pre211, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc103_crit_edge ]
  %271 = phi ptr [ %263, %._crit_edge195 ], [ %.pre210, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc103_crit_edge ]
  %272 = phi ptr [ null, %._crit_edge195 ], [ %269, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc103_crit_edge ]
  store ptr %272, ptr %22, align 8, !tbaa !73
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %266
  store ptr %273, ptr %151, align 8, !tbaa !75
  %.not7.i.i.i.i.i95 = icmp eq ptr %271, %270
  br i1 %.not7.i.i.i.i.i95, label %.loopexit161, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %.noexc103, %.lr.ph.i.i.i.i.i96
  %.09.i.i.i.i.i97 = phi ptr [ %276, %.lr.ph.i.i.i.i.i96 ], [ %272, %.noexc103 ]
  %.sroa.04.08.i.i.i.i.i98 = phi ptr [ %275, %.lr.ph.i.i.i.i.i96 ], [ %271, %.noexc103 ]
  %274 = load i64, ptr %.sroa.04.08.i.i.i.i.i98, align 4
  store i64 %274, ptr %.09.i.i.i.i.i97, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i98, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i97, i64 8
  %.not.i.i.i.i.i99 = icmp eq ptr %275, %270
  br i1 %.not.i.i.i.i.i99, label %.loopexit161, label %.lr.ph.i.i.i.i.i96, !llvm.loop !77

277:                                              ; preds = %._crit_edge
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

.lr.ph194:                                        ; preds = %256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.0149.0192 = phi ptr [ %303, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %257, %256 ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0192, i64 72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %279)
          to label %280 unwind label %305

280:                                              ; preds = %.lr.ph194
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0192, i64 192
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0192, i64 200
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  %284 = load ptr, ptr %281, align 8, !tbaa !73
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %.not.i.i.i.i104 = icmp eq ptr %283, %284
  br i1 %.not.i.i.i.i104, label %.noexc114, label %288

288:                                              ; preds = %280
  %289 = icmp ugt i64 %287, 9223372036854775800
  br i1 %289, label %.noexc.i.i112, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105, !prof !74

.noexc.i.i112:                                    ; preds = %288
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc.i.i112
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105: ; preds = %288
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #26
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105..noexc114_crit_edge unwind label %.loopexit162

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105..noexc114_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105
  %.pre208 = load ptr, ptr %281, align 8, !tbaa !76
  %.pre209 = load ptr, ptr %282, align 8, !tbaa !76
  br label %.noexc114

.noexc114:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105..noexc114_crit_edge, %280
  %291 = phi ptr [ %283, %280 ], [ %.pre209, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105..noexc114_crit_edge ]
  %292 = phi ptr [ %284, %280 ], [ %.pre208, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105..noexc114_crit_edge ]
  %293 = phi ptr [ null, %280 ], [ %290, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105..noexc114_crit_edge ]
  store ptr %293, ptr %20, align 8, !tbaa !73
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %287
  store ptr %294, ptr %148, align 8, !tbaa !75
  %.not7.i.i.i.i.i106 = icmp eq ptr %292, %291
  br i1 %.not7.i.i.i.i.i106, label %.loopexit, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %.noexc114, %.lr.ph.i.i.i.i.i107
  %.09.i.i.i.i.i108 = phi ptr [ %297, %.lr.ph.i.i.i.i.i107 ], [ %293, %.noexc114 ]
  %.sroa.04.08.i.i.i.i.i109 = phi ptr [ %296, %.lr.ph.i.i.i.i.i107 ], [ %292, %.noexc114 ]
  %295 = load i64, ptr %.sroa.04.08.i.i.i.i.i109, align 4
  store i64 %295, ptr %.09.i.i.i.i.i108, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i109, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i108, i64 8
  %.not.i.i.i.i.i110 = icmp eq ptr %296, %291
  br i1 %.not.i.i.i.i.i110, label %.loopexit, label %.lr.ph.i.i.i.i.i107, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i107, %.noexc114
  %.0.lcssa.i.i.i.i.i111 = phi ptr [ %293, %.noexc114 ], [ %297, %.lr.ph.i.i.i.i.i107 ]
  store ptr %.0.lcssa.i.i.i.i.i111, ptr %147, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0192, i64 168
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0192, i64 216
  %.sroa.01.0.copyload = load i64, ptr %299, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0149.0192, i64 224
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %300 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl19getPixelIntensitiesENS_3MatESt6vectorINS_6Point_IfEESaIS5_EERS3_IiSaIiEENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
          to label %301 unwind label %307

301:                                              ; preds = %.loopexit
  %.not.i.i.i116 = icmp eq ptr %293, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %302

302:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %301, %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0192, i64 232
  %304 = load ptr, ptr %142, align 8, !tbaa !209
  %.not160 = icmp eq ptr %303, %304
  br i1 %.not160, label %._crit_edge195, label %.lr.ph194, !llvm.loop !215

305:                                              ; preds = %.lr.ph194
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

.loopexit162:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118

.loopexit.split-lp:                               ; preds = %.noexc.i.i112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118

307:                                              ; preds = %.loopexit
  %308 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i117 = icmp eq ptr %293, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118, label %309

309:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118: ; preds = %.loopexit162, %.loopexit.split-lp, %309, %307
  %.pn39 = phi { ptr, i32 } [ %308, %309 ], [ %308, %307 ], [ %lpad.loopexit, %.loopexit162 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

.loopexit161:                                     ; preds = %.lr.ph.i.i.i.i.i96, %.noexc103
  %.0.lcssa.i.i.i.i.i100 = phi ptr [ %272, %.noexc103 ], [ %276, %.lr.ph.i.i.i.i.i96 ]
  store ptr %.0.lcssa.i.i.i.i.i100, ptr %150, align 8, !tbaa !70
  invoke void @_ZN2cv4face18FacemarkKazemiImpl16gradientBoostingERSt6vectorINS0_15training_sampleESaIS3_EES2_INS_6Point_IfEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %22)
          to label %310 unwind label %336

310:                                              ; preds = %.loopexit161
  %311 = load ptr, ptr %152, align 8, !tbaa !197
  %312 = load ptr, ptr %153, align 8, !tbaa !216
  %.not.i.i119 = icmp eq ptr %311, %312
  br i1 %.not.i.i119, label %319, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %310
  %313 = load ptr, ptr %21, align 8, !tbaa !175
  store ptr %313, ptr %311, align 8, !tbaa !175
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load ptr, ptr %154, align 8, !tbaa !169
  store ptr %315, ptr %314, align 8, !tbaa !169
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %317 = load ptr, ptr %155, align 8, !tbaa !172
  store ptr %317, ptr %316, align 8, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %318, ptr %152, align 8, !tbaa !197
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit

319:                                              ; preds = %310
  invoke void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %311, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %338

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %319
  %.pre212 = load ptr, ptr %21, align 8, !tbaa !175
  %.pre213 = load ptr, ptr %154, align 8, !tbaa !169
  %.not4.i.i.i.i121 = icmp eq ptr %.pre212, %.pre213
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i123 = phi ptr [ %329, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i ], [ %.pre212, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i123, align 8, !tbaa !158
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !161
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %320, %322
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i122, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %326, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %320, %.lr.ph.i.i.i.i122 ]
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %324) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %325, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %326, %322
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i123, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i122
  %327 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %320, %.lr.ph.i.i.i.i122 ]
  %.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i, label %328

328:                                              ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %327) #24
  br label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i: ; preds = %328, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 24
  %.not.i.i.i.i125 = icmp eq ptr %329, %.pre213
  br i1 %.not.i.i.i.i125, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i122, !llvm.loop !176

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i
  %.pr.i126 = load ptr, ptr %21, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit
  %330 = phi ptr [ %.pr.i126, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre212, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i.i127 = icmp eq ptr %330, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit, label %331

331:                                              ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %330) #24
  br label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i, %331
  %.not.i.i.i128 = icmp eq ptr %272, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129: ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev.exit, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %333 = add nuw i64 %.033196, 1
  %334 = load i64, ptr %140, align 8, !tbaa !40
  %335 = icmp ult i64 %333, %334
  br i1 %335, label %176, label %._crit_edge198, !llvm.loop !217

.loopexit173:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131

.loopexit.split-lp174:                            ; preds = %.noexc.i.i101
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131

336:                                              ; preds = %.loopexit161
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %319
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4face7regtreeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  br label %340

340:                                              ; preds = %338, %336
  %.pn36 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  %.not.i.i.i130 = icmp eq ptr %272, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131, label %341

341:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131: ; preds = %.loopexit173, %.loopexit.split-lp174, %341, %340
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %341 ], [ %.pn36, %340 ], [ %lpad.loopexit175, %.loopexit173 ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

342:                                              ; preds = %166, %164, %._crit_edge.i.i78
  %343 = load i64, ptr %7, align 8, !tbaa !69
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %343, ptr %344, align 8, !tbaa !36
  %345 = load ptr, ptr %23, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %343
  store i8 0, ptr %346, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %347 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9saveModelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %23)
          to label %348 unwind label %361

348:                                              ; preds = %342
  %349 = load ptr, ptr %23, align 8, !tbaa !38
  %350 = icmp eq ptr %349, %156
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %351 = load ptr, ptr %13, align 8, !tbaa !149
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !152
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4face15training_sampleEEEvT_S6_(ptr noundef %351, ptr noundef %353)
          to label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i unwind label %356

_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %354 = load ptr, ptr %13, align 8, !tbaa !149
  %.not.i.i.i135 = icmp eq ptr %354, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit, label %355

355:                                              ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %354) #24
  br label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #27
  unreachable

_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit.i, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %359 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i.i136 = icmp eq ptr %359, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit137, label %360

360:                                              ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %359) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit137

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit137:  ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev.exit, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 true

361:                                              ; preds = %342
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %23, align 8, !tbaa !38
  %364 = icmp eq ptr %363, %156
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %361, %.loopexit163, %.loopexit.split-lp164, %.loopexit168, %.loopexit.split-lp169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %305, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118, %277, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131, %.body, %167
  %.pn42.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %306, %305 ], [ %168, %167 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn36.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131 ], [ %278, %277 ], [ %.pn39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit165, %.loopexit163 ], [ %362, %361 ]
  call void @_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %365

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %68
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %69, %68 ]
  %366 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i.i141 = icmp eq ptr %366, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142, label %367

367:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %366) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142:  ; preds = %365, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142
  %.pn48 = phi { ptr, i32 } [ %.pn45.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn48
}

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9scaleDataERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13calcMeanShapeERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EERS2_INS_5Rect_IiEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = load ptr, ptr %1, align 8, !tbaa !179
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !74

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !218
  %18 = load ptr, ptr %1, align 8, !tbaa !219
  %19 = load ptr, ptr %3, align 8, !tbaa !219
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !220

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !177
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !208

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4face15training_sampleEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face15training_sampleES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12getDiffShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face12getDiffShapeclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !182
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %8, align 8, !tbaa !183
  %.pre24 = load ptr, ptr %.pre, align 8, !tbaa !149
  br label %9

._crit_edge23:                                    ; preds = %._crit_edge, %2
  ret void

9:                                                ; preds = %.lr.ph22, %._crit_edge
  %10 = phi ptr [ %.pre24, %.lr.ph22 ], [ %27, %._crit_edge ]
  %.020 = phi i64 [ %7, %.lr.ph22 ], [ %28, %._crit_edge ]
  %11 = getelementptr inbounds nuw [232 x i8], ptr %10, i64 %.020
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %12, align 8, !tbaa !73
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  tail call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !183
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw [232 x i8], ptr %21, i64 %.020
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %23, align 8, !tbaa !73
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %27 = phi ptr [ %21, %9 ], [ %46, %.lr.ph ]
  %28 = add i64 %.020, 1
  %29 = load i32, ptr %4, align 4, !tbaa !182
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %9, label %._crit_edge23, !llvm.loop !221

.lr.ph:                                           ; preds = %9, %.lr.ph
  %32 = phi ptr [ %51, %.lr.ph ], [ %26, %9 ]
  %33 = phi ptr [ %47, %.lr.ph ], [ %22, %9 ]
  %.01519 = phi i64 [ %44, %.lr.ph ], [ 0, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.01519
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.01519
  %.val = load float, ptr %36, align 4, !tbaa !91
  %38 = getelementptr i8, ptr %36, i64 4
  %.val16 = load float, ptr %38, align 4, !tbaa !93
  %.val17 = load float, ptr %37, align 4, !tbaa !91
  %39 = getelementptr i8, ptr %37, i64 4
  %.val18 = load float, ptr %39, align 4, !tbaa !93
  %40 = fsub float %.val, %.val17
  %41 = fsub float %.val16, %.val18
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %41, i64 1
  %42 = load ptr, ptr %33, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.01519
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %43, align 4
  %44 = add nuw i64 %.01519, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !183
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw [232 x i8], ptr %46, i64 %.020
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load ptr, ptr %48, align 8, !tbaa !73
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %44, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !222
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %25, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %24, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.018, i64 24, i1 false), !tbaa.struct !201
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = load ptr, ptr %6, align 8, !tbaa !76
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i ], [ %2, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i, %26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12getRelPixelsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face12getRelPixelsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !182
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2
  ret void

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.013 = phi i64 [ %8, %.lr.ph ], [ %41, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %14 = load ptr, ptr %9, align 8, !tbaa !223
  %15 = load ptr, ptr %10, align 8, !tbaa !210
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw [232 x i8], ptr %16, i64 %.013
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %18, align 8, !tbaa !73
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %13
  %26 = icmp ugt i64 %24, 9223372036854775800
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !74

.noexc.i.i:                                       ; preds = %25
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %25
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  br label %28

28:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %13
  %29 = phi ptr [ null, %13 ], [ %27, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %29, ptr %3, align 8, !tbaa !73
  store ptr %29, ptr %11, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  store ptr %30, ptr %12, align 8, !tbaa !75
  %31 = load ptr, ptr %18, align 8, !tbaa !76
  %32 = load ptr, ptr %19, align 8, !tbaa !76
  %.not7.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %31, %28 ]
  %33 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %33, ptr %.09.i.i.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %28 ], [ %35, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %11, align 8, !tbaa !70
  %36 = load ptr, ptr %15, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw [232 x i8], ptr %36, i64 %.013
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl17getRelativePixelsESt6vectorINS_6Point_IfEESaIS4_EERS6_S2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr nonnull poison)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i8 = icmp eq ptr %.pre14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre14) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %40
  %41 = add nuw i64 %.013, 1
  %42 = load i32, ptr %5, align 4, !tbaa !182
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %13, label %._crit_edge, !llvm.loop !224

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit12, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit12:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %46
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
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
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %2, align 8, !tbaa !73
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
  store ptr %29, ptr %30, align 8, !tbaa !75
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !75
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !70
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !228, !noalias !225
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !225, !noalias !228
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !70, !alias.scope !228, !noalias !225
  store ptr %44, ptr %42, align 8, !tbaa !70, !alias.scope !225, !noalias !228
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !75, !alias.scope !228, !noalias !225
  store ptr %47, ptr %45, align 8, !tbaa !75, !alias.scope !225, !noalias !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !228, !noalias !225
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !73, !alias.scope !234, !noalias !231
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !73, !alias.scope !231, !noalias !234
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !70, !alias.scope !234, !noalias !231
  store ptr %54, ptr %52, align 8, !tbaa !70, !alias.scope !231, !noalias !234
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !75, !alias.scope !234, !noalias !231
  store ptr %57, ptr %55, align 8, !tbaa !75, !alias.scope !231, !noalias !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !234, !noalias !231
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !230

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !72
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !236
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !116
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.32, i32 noundef 2277) #23
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  store ptr %35, ptr %19, align 8, !tbaa !112
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !110
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !116
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !116
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !116
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
  %23 = load i32, ptr %22, align 4, !tbaa !236
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.32, i32 noundef 1442) #23
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
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
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
  store i32 -2113863674, ptr %6, align 8, !tbaa !98
  store ptr %0, ptr %44, align 8, !tbaa !100
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

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !116
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !116
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !116
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
  %21 = load i32, ptr %20, align 4, !tbaa !236
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !98
  store ptr %0, ptr %27, align 8, !tbaa !100
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
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
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = load ptr, ptr %2, align 8, !tbaa !158
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit
  %29 = sdiv exact i64 %27, 48
  %30 = icmp ugt i64 %29, 192153584101141162
  br i1 %30, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i.i:                                 ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %28
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN2cv4face7regtreeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %31, %_ZNSt16allocator_traitsISaIN2cv4face9tree_nodeEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %32, ptr %21, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !173
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4face9tree_nodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %24, ptr %23, ptr noundef %32)
          to label %41 unwind label %37

37:                                               ; preds = %.noexc26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = load ptr, ptr %21, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %68, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %68

41:                                               ; preds = %.noexc26
  store ptr %36, ptr %33, align 8, !tbaa !161
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !158, !alias.scope !240, !noalias !237
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !158, !alias.scope !237, !noalias !240
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !161, !alias.scope !240, !noalias !237
  store ptr %45, ptr %43, align 8, !tbaa !161, !alias.scope !237, !noalias !240
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !173, !alias.scope !240, !noalias !237
  store ptr %48, ptr %46, align 8, !tbaa !173, !alias.scope !237, !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !240, !noalias !237
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %52 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !158, !alias.scope !246, !noalias !243
  store ptr %52, ptr %.012.i.i.i.i29, align 8, !tbaa !158, !alias.scope !243, !noalias !246
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !161, !alias.scope !246, !noalias !243
  store ptr %55, ptr %53, align 8, !tbaa !161, !alias.scope !243, !noalias !246
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !173, !alias.scope !246, !noalias !243
  store ptr %58, ptr %56, align 8, !tbaa !173, !alias.scope !243, !noalias !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !243
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !242

_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %60, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv4face7regtreeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !175
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %63, ptr %62, align 8, !tbaa !172
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
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %75 unwind label %66

71:                                               ; preds = %66
  resume { ptr, i32 } %67

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !149
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !248
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 232
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !152
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 39755913951960240)
  %28 = mul nuw nsw i64 %27, 232
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv4face15training_sampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.013.i.i.i31, i8 0, i64 232, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 232
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !249

_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @_ZSt19__relocate_object_aIN2cv4face15training_sampleES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i.i, ptr noundef %.0911.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #25
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE13_M_deallocateEPS2_m.exit38, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN2cv4face15training_sampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw [232 x i8], ptr %30, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw [232 x i8], ptr %29, i64 %27
  store ptr %39, ptr %11, align 8, !tbaa !248
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face15training_sampleEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4face15training_sampleEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN2cv4face15training_sampleEEvPT_.exit
  %.05 = phi ptr [ %18, %_ZSt8_DestroyIN2cv4face15training_sampleEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i.i: ; preds = %5, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i.i.i2.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i.i4.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i: ; preds = %15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i
  %16 = load ptr, ptr %.05, align 8, !tbaa !73
  %.not.i.i.i6.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i6.i.i, label %_ZSt8_DestroyIN2cv4face15training_sampleEEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZSt8_DestroyIN2cv4face15training_sampleEEvPT_.exit

_ZSt8_DestroyIN2cv4face15training_sampleEEvPT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 232
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN2cv4face15training_sampleEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv4face15training_sampleES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %3, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %6, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %7, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %10, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %18, ptr %16, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %19, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %22, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  store ptr %27, ptr %25, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  store ptr %32, ptr %30, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  store ptr %35, ptr %33, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  store ptr %38, ptr %36, align 8, !tbaa !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %39, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %44, ptr %42, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  store ptr %47, ptr %45, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !194
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  %50 = load ptr, ptr %20, align 8, !tbaa !73
  %.not.i.i.i2.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %52 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i.i.i4.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i.i: ; preds = %53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i.i.i
  %54 = load ptr, ptr %1, align 8, !tbaa !73
  %.not.i.i.i6.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4face15training_sampleEEE7destroyIS2_EEvRS3_PT_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt16allocator_traitsISaIN2cv4face15training_sampleEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN2cv4face15training_sampleEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i.i.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !74

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !76
  %18 = load ptr, ptr %4, align 8, !tbaa !76
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !207

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %0, align 8, !tbaa !198
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !175
  store ptr %22, ptr %21, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  store ptr %25, ptr %23, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  store ptr %28, ptr %26, align 8, !tbaa !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !175, !alias.scope !256, !noalias !253
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !175, !alias.scope !253, !noalias !256
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !169, !alias.scope !256, !noalias !253
  store ptr %32, ptr %30, align 8, !tbaa !169, !alias.scope !253, !noalias !256
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !172, !alias.scope !256, !noalias !253
  store ptr %35, ptr %33, align 8, !tbaa !172, !alias.scope !253, !noalias !256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !256, !noalias !253
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !175, !alias.scope !262, !noalias !259
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !175, !alias.scope !259, !noalias !262
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !169, !alias.scope !262, !noalias !259
  store ptr %42, ptr %40, align 8, !tbaa !169, !alias.scope !259, !noalias !262
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !172, !alias.scope !262, !noalias !259
  store ptr %45, ptr %43, align 8, !tbaa !172, !alias.scope !259, !noalias !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !262, !noalias !259
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !258

_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !198
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !216
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trainFacemark.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !23, i64 240}
!7 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !20, i64 216, !10, i64 224, !21, i64 225, !22, i64 232, !23, i64 240, !24, i64 248, !25, i64 256}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!"p1 _ZTSSo", !14, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!23 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!24 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!25 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!26 = !{!27, !10, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !28, i64 0, !29, i64 16, !21, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!28 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!29 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!30 = !{!"p1 int", !14, i64 0}
!31 = !{!"p1 short", !14, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !14, i64 0}
!36 = !{!37, !9, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !9, i64 8, !10, i64 16}
!38 = !{!37, !35, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !9, i64 8}
!41 = !{!"_ZTSN2cv4face18FacemarkKazemiImplE", !42, i64 0, !44, i64 8, !45, i64 104, !45, i64 108, !45, i64 112, !45, i64 116, !21, i64 120, !46, i64 128, !51, i64 152, !56, i64 176, !14, i64 200, !14, i64 208}
!42 = !{!"_ZTSN2cv4face14FacemarkKazemiE", !43, i64 0}
!43 = !{!"_ZTSN2cv4face8FacemarkE"}
!44 = !{!"_ZTSN2cv4face14FacemarkKazemi6ParamsE", !9, i64 0, !9, i64 8, !9, i64 16, !45, i64 24, !9, i64 32, !9, i64 40, !45, i64 48, !9, i64 56, !37, i64 64}
!45 = !{!"float", !10, i64 0}
!46 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv6Point_IfEE", !14, i64 0}
!51 = !{!"_ZTSSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN2cv4face7regtreeESaIS2_EE", !14, i64 0}
!56 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !14, i64 0}
!61 = !{!41, !9, i64 16}
!62 = !{!41, !9, i64 24}
!63 = !{!45, !45, i64 0}
!64 = !{!41, !45, i64 32}
!65 = !{!41, !9, i64 40}
!66 = !{!41, !9, i64 48}
!67 = !{!41, !45, i64 56}
!68 = !{!41, !9, i64 64}
!69 = !{!9, !9, i64 0}
!70 = !{!49, !50, i64 8}
!71 = !{!59, !60, i64 8}
!72 = !{!59, !60, i64 16}
!73 = !{!49, !50, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!49, !50, i64 16}
!76 = !{!50, !50, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!41, !45, i64 104}
!80 = !{!41, !45, i64 108}
!81 = !{!41, !45, i64 112}
!82 = !{!41, !45, i64 116}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = !{!92, !45, i64 0}
!92 = !{!"_ZTSN2cv6Point_IfEE", !45, i64 0, !45, i64 4}
!93 = !{!92, !45, i64 4}
!94 = distinct !{!94, !78}
!95 = !{!96, !16, i64 0}
!96 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!97 = !{!96, !16, i64 4}
!98 = !{!99, !16, i64 0}
!99 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !14, i64 8, !96, i64 16}
!100 = !{!99, !14, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!104 = !{!105, !35, i64 16}
!105 = !{!"_ZTSN2cv16MatConstIteratorE", !106, i64 0, !9, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!106 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"double", !10, i64 0}
!109 = !{!105, !106, i64 0}
!110 = !{!105, !9, i64 8}
!111 = !{!105, !35, i64 32}
!112 = !{!105, !35, i64 24}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!116 = !{!117, !16, i64 0}
!117 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !118, i64 48, !119, i64 56, !120, i64 64, !121, i64 72}
!118 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!119 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!120 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!121 = !{!"_ZTSN2cv7MatStepE", !122, i64 0, !10, i64 8}
!122 = !{!"p1 long", !14, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN2cv7MatExprE", !125, i64 0, !16, i64 8, !117, i64 16, !117, i64 112, !117, i64 208, !108, i64 304, !108, i64 312, !126, i64 320}
!125 = !{!"p1 _ZTSN2cv5MatOpE", !14, i64 0}
!126 = !{!"_ZTSN2cv7Scalar_IdEE", !127, i64 0}
!127 = !{!"_ZTSN2cv3VecIdLi4EEE", !128, i64 0}
!128 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!132 = !{!117, !35, i64 16}
!133 = !{!117, !122, i64 72}
!134 = distinct !{!134, !78}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!137 = distinct !{!137, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!141 = distinct !{!141, !78}
!142 = !{!117, !16, i64 12}
!143 = !{!117, !16, i64 8}
!144 = !{!145, !30, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!146 = !{!145, !30, i64 16}
!147 = !{!145, !30, i64 0}
!148 = distinct !{!148, !78}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN2cv4face15training_sampleE", !14, i64 0}
!152 = !{!150, !151, i64 8}
!153 = distinct !{!153, !78}
!154 = distinct !{!154, !78}
!155 = distinct !{!155, !78}
!156 = distinct !{!156, !78}
!157 = distinct !{!157, !78}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN2cv4face9tree_nodeE", !14, i64 0}
!161 = !{!159, !160, i64 8}
!162 = distinct !{!162, !78}
!163 = distinct !{!163, !78}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN2cv4face7regtreeE", !14, i64 0}
!172 = !{!170, !171, i64 16}
!173 = !{!159, !160, i64 16}
!174 = !{!160, !160, i64 0}
!175 = !{!170, !171, i64 0}
!176 = distinct !{!176, !78}
!177 = !{!178, !106, i64 8}
!178 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!179 = !{!178, !106, i64 0}
!180 = !{!181, !16, i64 0}
!181 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!182 = !{!181, !16, i64 4}
!183 = !{!184, !186, i64 8}
!184 = !{!"_ZTSN2cv4face12getDiffShapeE", !185, i64 0, !186, i64 8}
!185 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!186 = !{!"p1 _ZTSSt6vectorIN2cv4face15training_sampleESaIS2_EE", !14, i64 0}
!187 = distinct !{!187, !78, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = !{!59, !60, i64 0}
!190 = distinct !{!190, !78}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN2cv5Rect_IiEE", !14, i64 0}
!194 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!195 = distinct !{!195, !78}
!196 = distinct !{!196, !78}
!197 = !{!54, !55, i64 8}
!198 = !{!54, !55, i64 0}
!199 = distinct !{!199, !78}
!200 = distinct !{!200, !78}
!201 = !{i64 0, i64 8, !69, i64 8, i64 8, !69, i64 16, i64 4, !63}
!202 = distinct !{!202, !78}
!203 = distinct !{!203, !78}
!204 = !{!192, !193, i64 8}
!205 = !{!192, !193, i64 16}
!206 = distinct !{!206, !78}
!207 = distinct !{!207, !78}
!208 = distinct !{!208, !78}
!209 = !{!151, !151, i64 0}
!210 = !{!211, !186, i64 8}
!211 = !{!"_ZTSN2cv4face12getRelPixelsE", !185, i64 0, !186, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN2cv4face18FacemarkKazemiImplE", !14, i64 0}
!213 = !{!212, !212, i64 0}
!214 = distinct !{!214, !78}
!215 = distinct !{!215, !78}
!216 = !{!54, !55, i64 16}
!217 = distinct !{!217, !78}
!218 = !{!178, !106, i64 16}
!219 = !{!106, !106, i64 0}
!220 = distinct !{!220, !78}
!221 = distinct !{!221, !78}
!222 = distinct !{!222, !78}
!223 = !{!211, !212, i64 16}
!224 = distinct !{!224, !78}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!230 = distinct !{!230, !78}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!117, !16, i64 4}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !78}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aIN2cv4face7regtreeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!150, !151, i64 16}
!249 = distinct !{!249, !78}
!250 = distinct !{!250, !78}
!251 = distinct !{!251, !78}
!252 = distinct !{!252, !78}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !78}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt6vectorIN2cv4face7regtreeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
