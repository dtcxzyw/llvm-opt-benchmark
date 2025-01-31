; ModuleID = 'bench/opencv/original/motion_estimators.cpp.ll'
source_filename = "bench/opencv/original/motion_estimators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cv::detail::GraphEdge, std::allocator<cv::detail::GraphEdge>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cv::detail::GraphEdge, std::allocator<cv::detail::GraphEdge>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::detail::CameraParams" = type { double, double, double, double, %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::detail::Graph" = type { %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::__cxx11::list<cv::detail::GraphEdge>, std::allocator<std::__cxx11::list<cv::detail::GraphEdge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<cv::detail::GraphEdge>, std::allocator<std::__cxx11::list<cv::detail::GraphEdge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<cv::detail::GraphEdge>, std::allocator<std::__cxx11::list<cv::detail::GraphEdge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<cv::detail::GraphEdge>, std::allocator<std::__cxx11::list<cv::detail::GraphEdge>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::detail::ImageFeatures" = type { i32, %"class.cv::Size_", %"class.std::vector.15", %"class.cv::UMat" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::detail::MatchesInfo" = type { i32, i32, %"class.std::vector.35", %"class.std::vector.40", i32, %"class.cv::Mat", double }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::detail::DisjointSets" = type { %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.25" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.50 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.50 = type { i64, [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"struct.cv::detail::GraphEdge" = type { i32, i32, float }
%class.CvLevMarq = type { %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", double, double, i32, %struct.CvTermCriteria, i32, i32, i8, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.CvTermCriteria = type { i32, i32, double }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.45, %union.anon.46 }
%union.anon = type { ptr }
%union.anon.45 = type { i32 }
%union.anon.46 = type { i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::detail::ImageFeatures, std::allocator<cv::detail::ImageFeatures>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::ImageFeatures, std::allocator<cv::detail::ImageFeatures>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::ImageFeatures, std::allocator<cv::detail::ImageFeatures>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::ImageFeatures, std::allocator<cv::detail::ImageFeatures>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::detail::MatchesInfo, std::allocator<cv::detail::MatchesInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::MatchesInfo, std::allocator<cv::detail::MatchesInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::MatchesInfo, std::allocator<cv::detail::MatchesInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::MatchesInfo, std::allocator<cv::detail::MatchesInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv6detail5GraphD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZN2cv6detail12DisjointSetsD2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev = comdat any

$_ZN2cv6detail24HomographyBasedEstimatorD2Ev = comdat any

$_ZN2cv6detail24HomographyBasedEstimatorD0Ev = comdat any

$_ZN2cv6detail20AffineBasedEstimatorD2Ev = comdat any

$_ZN2cv6detail20AffineBasedEstimatorD0Ev = comdat any

$_ZN2cv6detail18BundleAdjusterBaseD2Ev = comdat any

$_ZN2cv6detail18BundleAdjusterBaseD0Ev = comdat any

$_ZN2cv6detail20BundleAdjusterReprojD2Ev = comdat any

$_ZN2cv6detail20BundleAdjusterReprojD0Ev = comdat any

$_ZN2cv6detail17BundleAdjusterRayD2Ev = comdat any

$_ZN2cv6detail17BundleAdjusterRayD0Ev = comdat any

$_ZN2cv6detail20BundleAdjusterAffineD2Ev = comdat any

$_ZN2cv6detail20BundleAdjusterAffineD0Ev = comdat any

$_ZN2cv6detail27BundleAdjusterAffinePartialD2Ev = comdat any

$_ZN2cv6detail27BundleAdjusterAffinePartialD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE14_M_fill_assignEmRKS6_ = comdat any

$_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_ = comdat any

$_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZTSN2cv6detail9EstimatorE = comdat any

$_ZTIN2cv6detail9EstimatorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"rvec.type() == CV_32F\00", align 1
@__func__._ZN2cv6detail20BundleAdjusterReproj24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE = private unnamed_addr constant [25 x i8] c"setUpInitialCameraParams\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/src/motion_estimators.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"cameras[i].R.type() == CV_32F\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"rmat.type() == CV_32F\00", align 1
@__func__._ZN2cv6detail25autoDetectWaveCorrectKindERKSt6vectorINS_3MatESaIS2_EE = private unnamed_addr constant [26 x i8] c"autoDetectWaveCorrectKind\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unsupported kind of wave correction\00", align 1
@__func__._ZN2cv6detail11waveCorrectERSt6vectorINS_3MatESaIS2_EENS0_15WaveCorrectKindE = private unnamed_addr constant [12 x i8] c"waveCorrect\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"graph matches_graph{\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\22 -- \22\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"[label=\22Nm=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c", Ni=\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c", C=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\22];\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"centers.size() > 0 && centers.size() <= 2\00", align 1
@__func__._ZN2cv6detail19findMaxSpanningTreeEiRKSt6vectorINS0_11MatchesInfoESaIS2_EERNS0_5GraphERS1_IiSaIiEE = private unnamed_addr constant [20 x i8] c"findMaxSpanningTree\00", align 1
@_ZTVN2cv6detail24HomographyBasedEstimatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail24HomographyBasedEstimatorE, ptr @_ZN2cv6detail24HomographyBasedEstimatorD2Ev, ptr @_ZN2cv6detail24HomographyBasedEstimatorD0Ev, ptr @_ZN2cv6detail24HomographyBasedEstimator8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail24HomographyBasedEstimatorE = constant [39 x i8] c"N2cv6detail24HomographyBasedEstimatorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail9EstimatorE = linkonce_odr constant [23 x i8] c"N2cv6detail9EstimatorE\00", comdat, align 1
@_ZTIN2cv6detail9EstimatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail9EstimatorE }, comdat, align 8
@_ZTIN2cv6detail24HomographyBasedEstimatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail24HomographyBasedEstimatorE, ptr @_ZTIN2cv6detail9EstimatorE }, align 8
@_ZTVN2cv6detail20AffineBasedEstimatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail20AffineBasedEstimatorE, ptr @_ZN2cv6detail20AffineBasedEstimatorD2Ev, ptr @_ZN2cv6detail20AffineBasedEstimatorD0Ev, ptr @_ZN2cv6detail20AffineBasedEstimator8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE] }, align 8
@_ZTSN2cv6detail20AffineBasedEstimatorE = constant [35 x i8] c"N2cv6detail20AffineBasedEstimatorE\00", align 1
@_ZTIN2cv6detail20AffineBasedEstimatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail20AffineBasedEstimatorE, ptr @_ZTIN2cv6detail9EstimatorE }, align 8
@_ZTVN2cv6detail18BundleAdjusterBaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail18BundleAdjusterBaseE, ptr @_ZN2cv6detail18BundleAdjusterBaseD2Ev, ptr @_ZN2cv6detail18BundleAdjusterBaseD0Ev, ptr @_ZN2cv6detail18BundleAdjusterBase8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv6detail18BundleAdjusterBaseE = constant [33 x i8] c"N2cv6detail18BundleAdjusterBaseE\00", align 1
@_ZTIN2cv6detail18BundleAdjusterBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail18BundleAdjusterBaseE, ptr @_ZTIN2cv6detail9EstimatorE }, align 8
@_ZTVN2cv6detail20BundleAdjusterReprojE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail20BundleAdjusterReprojE, ptr @_ZN2cv6detail20BundleAdjusterReprojD2Ev, ptr @_ZN2cv6detail20BundleAdjusterReprojD0Ev, ptr @_ZN2cv6detail18BundleAdjusterBase8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE, ptr @_ZN2cv6detail20BundleAdjusterReproj24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE, ptr @_ZNK2cv6detail20BundleAdjusterReproj25obtainRefinedCameraParamsERSt6vectorINS0_12CameraParamsESaIS3_EE, ptr @_ZN2cv6detail20BundleAdjusterReproj9calcErrorERNS_3MatE, ptr @_ZN2cv6detail20BundleAdjusterReproj12calcJacobianERNS_3MatE] }, align 8
@_ZTSN2cv6detail20BundleAdjusterReprojE = constant [35 x i8] c"N2cv6detail20BundleAdjusterReprojE\00", align 1
@_ZTIN2cv6detail20BundleAdjusterReprojE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail20BundleAdjusterReprojE, ptr @_ZTIN2cv6detail18BundleAdjusterBaseE }, align 8
@_ZTVN2cv6detail17BundleAdjusterRayE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail17BundleAdjusterRayE, ptr @_ZN2cv6detail17BundleAdjusterRayD2Ev, ptr @_ZN2cv6detail17BundleAdjusterRayD0Ev, ptr @_ZN2cv6detail18BundleAdjusterBase8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE, ptr @_ZN2cv6detail17BundleAdjusterRay24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE, ptr @_ZNK2cv6detail17BundleAdjusterRay25obtainRefinedCameraParamsERSt6vectorINS0_12CameraParamsESaIS3_EE, ptr @_ZN2cv6detail17BundleAdjusterRay9calcErrorERNS_3MatE, ptr @_ZN2cv6detail17BundleAdjusterRay12calcJacobianERNS_3MatE] }, align 8
@_ZTSN2cv6detail17BundleAdjusterRayE = constant [32 x i8] c"N2cv6detail17BundleAdjusterRayE\00", align 1
@_ZTIN2cv6detail17BundleAdjusterRayE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail17BundleAdjusterRayE, ptr @_ZTIN2cv6detail18BundleAdjusterBaseE }, align 8
@_ZTVN2cv6detail20BundleAdjusterAffineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail20BundleAdjusterAffineE, ptr @_ZN2cv6detail20BundleAdjusterAffineD2Ev, ptr @_ZN2cv6detail20BundleAdjusterAffineD0Ev, ptr @_ZN2cv6detail18BundleAdjusterBase8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE, ptr @_ZN2cv6detail20BundleAdjusterAffine24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE, ptr @_ZNK2cv6detail20BundleAdjusterAffine25obtainRefinedCameraParamsERSt6vectorINS0_12CameraParamsESaIS3_EE, ptr @_ZN2cv6detail20BundleAdjusterAffine9calcErrorERNS_3MatE, ptr @_ZN2cv6detail20BundleAdjusterAffine12calcJacobianERNS_3MatE] }, align 8
@_ZTSN2cv6detail20BundleAdjusterAffineE = constant [35 x i8] c"N2cv6detail20BundleAdjusterAffineE\00", align 1
@_ZTIN2cv6detail20BundleAdjusterAffineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail20BundleAdjusterAffineE, ptr @_ZTIN2cv6detail18BundleAdjusterBaseE }, align 8
@_ZTVN2cv6detail27BundleAdjusterAffinePartialE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail27BundleAdjusterAffinePartialE, ptr @_ZN2cv6detail27BundleAdjusterAffinePartialD2Ev, ptr @_ZN2cv6detail27BundleAdjusterAffinePartialD0Ev, ptr @_ZN2cv6detail18BundleAdjusterBase8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE, ptr @_ZN2cv6detail27BundleAdjusterAffinePartial24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE, ptr @_ZNK2cv6detail27BundleAdjusterAffinePartial25obtainRefinedCameraParamsERSt6vectorINS0_12CameraParamsESaIS3_EE, ptr @_ZN2cv6detail27BundleAdjusterAffinePartial9calcErrorERNS_3MatE, ptr @_ZN2cv6detail27BundleAdjusterAffinePartial12calcJacobianERNS_3MatE] }, align 8
@_ZTSN2cv6detail27BundleAdjusterAffinePartialE = constant [42 x i8] c"N2cv6detail27BundleAdjusterAffinePartialE\00", align 1
@_ZTIN2cv6detail27BundleAdjusterAffinePartialE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail27BundleAdjusterAffinePartialE, ptr @_ZTIN2cv6detail18BundleAdjusterBaseE }, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_motion_estimators.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail24HomographyBasedEstimator8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::queue", align 8
  %23 = alloca %"class.std::__cxx11::list", align 8
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca %"struct.cv::detail::CameraParams", align 8
  %26 = alloca %"class.cv::detail::Graph", align 8
  %27 = alloca %"class.std::vector.25", align 8
  %28 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 120
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.preheader, label %41

.preheader:                                       ; preds = %4
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.lr.ph76.preheader, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph76.preheader:                               ; preds = %.preheader
  %wide.trip.count84 = and i64 %35, 2147483647
  br label %.lr.ph76

41:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail13estimateFocalERKSt6vectorINS0_13ImageFeaturesESaIS2_EERKS1_INS0_11MatchesInfoESaIS7_EERS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %42 unwind label %53

42:                                               ; preds = %41
  invoke void @_ZN2cv6detail12CameraParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %43 unwind label %53

43:                                               ; preds = %42
  %sext = shl i64 %35, 32
  %44 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE6assignEmRKS2_.exit unwind label %55

_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE6assignEmRKS2_.exit: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  %47 = icmp sgt i32 %36, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE6assignEmRKS2_.exit
  %wide.trip.count = and i64 %35, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %51, i64 %indvars.iv
  store double %50, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

53:                                               ; preds = %42, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %61

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  br label %61

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE6assignEmRKS2_.exit
  %59 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

61:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %62 = load ptr, ptr %24, align 8
  %.not.i.i.i48 = icmp eq ptr %62, null
  br i1 %.not.i.i.i48, label %common.resume, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %common.resume

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next82, %.lr.ph76 ]
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %64, i64 %indvars.iv81, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %68, i64 %indvars.iv81, i32 2
  %70 = load double, ptr %69, align 8
  %71 = tail call double @llvm.fmuladd.f64(double %67, double -5.000000e-01, double %70)
  store double %71, ptr %69, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %72, i64 %indvars.iv81, i32 1, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %76, i64 %indvars.iv81, i32 3
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %75, double -5.000000e-01, double %78)
  store double %79, ptr %77, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph76, !llvm.loop !6

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.lr.ph76, %.preheader, %60, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %23, ptr %80, align 8
  store ptr %23, ptr %23, align 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %81, align 8
  invoke void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE14_M_fill_assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i unwind label %84

_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %82 = load ptr, ptr %23, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %82, %23
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv6detail5GraphC2Ei.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %82, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i ]
  %83 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %83, %23
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail5GraphC2Ei.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

84:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %23, align 8
  %.not8.i.i.i3.i.i = icmp eq ptr %86, %23
  br i1 %.not8.i.i.i3.i.i, label %.body.i, label %.lr.ph.i.i.i4.i.i

.lr.ph.i.i.i4.i.i:                                ; preds = %84, %.lr.ph.i.i.i4.i.i
  %.09.i.i.i5.i.i = phi ptr [ %87, %.lr.ph.i.i.i4.i.i ], [ %86, %84 ]
  %87 = load ptr, ptr %.09.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i5.i.i) #22
  %.not.i.i.i6.i.i = icmp eq ptr %87, %23
  br i1 %.not.i.i.i6.i.i, label %.body.i, label %.lr.ph.i.i.i4.i.i, !llvm.loop !7

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %61, %63, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %85, %.body.i ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %61 ], [ %.pn, %63 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.lr.ph.i.i.i4.i.i, %84
  call void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %common.resume

_ZN2cv6detail5GraphC2Ei.exit:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail19findMaxSpanningTreeEiRKSt6vectorINS0_11MatchesInfoESaIS2_EERNS0_5GraphERS1_IiSaIiEE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %88 unwind label %529

88:                                               ; preds = %_ZN2cv6detail5GraphC2Ei.exit
  %89 = load ptr, ptr %27, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  store i32 %90, ptr %21, align 4, !noalias !8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !8
  %95 = load ptr, ptr %26, align 8, !noalias !8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %sext.i = shl i64 %99, 32
  %.not.i.i.i50 = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, label %100

100:                                              ; preds = %88
  %101 = ashr exact i64 %sext.i, 32
  %102 = add nsw i64 %101, 63
  %103 = lshr i64 %102, 3
  %104 = and i64 %103, 2305843009213693944
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
          to label %.noexc unwind label %529

.noexc:                                           ; preds = %100
  %106 = lshr i64 %102, 6
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  %.idx.i.i = shl nuw nsw i64 %106, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %105, i8 0, i64 %.idx.i.i, i1 false), !noalias !8
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %.noexc, %88
  %.sroa.062.0.i = phi ptr [ null, %88 ], [ %105, %.noexc ]
  %.sroa.26.0.i = phi ptr [ null, %88 ], [ %107, %.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false), !noalias !8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 noundef 0)
          to label %108 unwind label %503, !noalias !8

108:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %109 = load i32, ptr %21, align 4, !noalias !8
  %110 = sext i32 %109 to i64
  %111 = sdiv i32 %109, 64
  %.sext.i = sext i32 %111 to i64
  %112 = getelementptr inbounds i64, ptr %.sroa.062.0.i, i64 %.sext.i
  %113 = and i64 %110, -9223372036854775745
  %114 = icmp ugt i64 %113, -9223372036854775808
  %storemerge.idx.i.i.i.i.i8.i = select i1 %114, i64 -8, i64 0
  %storemerge.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %112, i64 %storemerge.idx.i.i.i.i.i8.i
  %115 = and i64 %110, 63
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %storemerge.i.i.i.i.i9.i, align 8, !noalias !8
  %118 = or i64 %116, %117
  store i64 %118, ptr %storemerge.i.i.i.i.i9.i, align 8, !noalias !8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %120 = load ptr, ptr %119, align 8, !noalias !8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %122 = load ptr, ptr %121, align 8, !noalias !8
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %.not.i.i10.i = icmp eq ptr %120, %123
  br i1 %.not.i.i10.i, label %127, label %124

124:                                              ; preds = %108
  store i32 %109, ptr %120, align 4, !noalias !8
  %125 = load ptr, ptr %119, align 8, !noalias !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %119, align 8, !noalias !8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i

127:                                              ; preds = %108
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i unwind label %.loopexit.split-lp.i, !noalias !8

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i: ; preds = %127
  %.pre.i = load ptr, ptr %119, align 8, !noalias !8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i:   ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i, %124
  %128 = phi ptr [ %.pre.i, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %._crit_edge.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %172

.loopexit.loopexit.i:                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i
  %.pre86.i = load ptr, ptr %129, align 8, !noalias !8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i, %.loopexit.loopexit.i
  %169 = phi ptr [ %.pre86.i, %.loopexit.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %170 = load ptr, ptr %119, align 8, !noalias !8
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %._crit_edge.i, label %172, !llvm.loop !11

172:                                              ; preds = %.loopexit.i, %.lr.ph85.i
  %173 = phi ptr [ %130, %.lr.ph85.i ], [ %169, %.loopexit.i ]
  %174 = load i32, ptr %173, align 4, !noalias !8
  %175 = load ptr, ptr %132, align 8, !noalias !8
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %.not.i.i11.i = icmp eq ptr %173, %176
  br i1 %.not.i.i11.i, label %179, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

179:                                              ; preds = %172
  %180 = load ptr, ptr %133, align 8, !noalias !8
  call void @_ZdlPv(ptr noundef %180) #22, !noalias !8
  %181 = load ptr, ptr %134, align 8, !noalias !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %134, align 8, !noalias !8
  %183 = load ptr, ptr %182, align 8, !noalias !8
  store ptr %183, ptr %133, align 8, !noalias !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 512
  store ptr %184, ptr %132, align 8, !noalias !8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i:      ; preds = %179, %177
  %storemerge.i.i.i = phi ptr [ %178, %177 ], [ %183, %179 ]
  store ptr %storemerge.i.i.i, ptr %129, align 8, !noalias !8
  %185 = sext i32 %174 to i64
  %186 = load ptr, ptr %26, align 8, !noalias !8
  %187 = getelementptr inbounds %"class.std::__cxx11::list", ptr %186, i64 %185
  %.sroa.054.082.i = load ptr, ptr %187, align 8, !noalias !8
  %.not83.i = icmp eq ptr %.sroa.054.082.i, %187
  br i1 %.not83.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i
  %188 = phi ptr [ %482, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i ], [ %186, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %.sroa.054.084.i = phi ptr [ %.sroa.054.0.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i ], [ %.sroa.054.082.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.054.084.i, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.054.084.i, i64 20
  %191 = load i32, ptr %190, align 4, !noalias !8
  %192 = sext i32 %191 to i64
  %193 = sdiv i32 %191, 64
  %.sext75.i = sext i32 %193 to i64
  %194 = getelementptr inbounds i64, ptr %.sroa.062.0.i, i64 %.sext75.i
  %195 = and i64 %192, -9223372036854775745
  %196 = icmp ugt i64 %195, -9223372036854775808
  %storemerge.idx.i.i.i.i.i12.i = select i1 %196, i64 -8, i64 0
  %storemerge.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %194, i64 %storemerge.idx.i.i.i.i.i12.i
  %197 = and i64 %192, 63
  %198 = shl nuw i64 1, %197
  %199 = load i64, ptr %storemerge.i.i.i.i.i13.i, align 8, !noalias !8
  %200 = and i64 %198, %199
  %.not80.i = icmp eq i64 %200, 0
  br i1 %.not80.i, label %201, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i

201:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12), !noalias !8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13), !noalias !8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14), !noalias !8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15), !noalias !8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16), !noalias !8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17), !noalias !8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20), !noalias !8
  %202 = load i32, ptr %189, align 4, !noalias !8
  %203 = mul nsw i32 %202, %36
  %204 = add nsw i32 %203, %191
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %.noexc16.i unwind label %.loopexit81.i, !noalias !8

.noexc16.i:                                       ; preds = %201
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21, !noalias !8
  %205 = load i32, ptr %11, align 8, !noalias !8
  %206 = and i32 %205, -4096
  %207 = or disjoint i32 %206, 6
  store i32 %207, ptr %11, align 8, !noalias !8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21, !noalias !8
  %208 = load ptr, ptr %12, align 8, !noalias !12
  %209 = load ptr, ptr %208, align 8, !noalias !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !noalias !8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %212, !noalias !8

212:                                              ; preds = %.noexc16.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i59

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %214 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc62 unwind label %235

.noexc62:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %214, label %215, label %219

215:                                              ; preds = %.noexc62
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc63 unwind label %235

.noexc63:                                         ; preds = %215
  %216 = load i32, ptr %11, align 8, !noalias !8
  %217 = and i32 %216, -4096
  %218 = or disjoint i32 %217, 6
  store i32 %218, ptr %11, align 8, !noalias !8
  br label %237

219:                                              ; preds = %.noexc62
  %220 = load i32, ptr %7, align 8, !noalias !8
  %221 = and i32 %220, 4095
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %237 unwind label %235

225:                                              ; preds = %219
  %226 = and i32 %220, 7
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, ptr %168, align 4, !noalias !8
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %229, ptr noundef null)
          to label %.noexc65 unwind label %235

.noexc65:                                         ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %231 unwind label %232, !noalias !8

231:                                              ; preds = %.noexc65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21, !noalias !8
  br label %237

232:                                              ; preds = %.noexc65
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21, !noalias !8
  br label %.body.i59

234:                                              ; preds = %225
  store i64 0, ptr %167, align 8, !noalias !8
  store i32 -2113863674, ptr %6, align 8, !noalias !8
  store ptr %11, ptr %166, align 8, !noalias !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %237 unwind label %235

235:                                              ; preds = %234, %228, %223, %215, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i59

.body.i59:                                        ; preds = %235, %232, %212
  %.pn.i = phi { ptr, i32 } [ %213, %212 ], [ %236, %235 ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21, !noalias !8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21, !noalias !8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #21, !noalias !8
  br label %.thread.i

237:                                              ; preds = %234, %223, %.noexc63, %231
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21, !noalias !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21, !noalias !8
  %238 = load i32, ptr %189, align 4, !noalias !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %239
  %241 = load double, ptr %240, align 8, !noalias !8
  %242 = load ptr, ptr %138, align 8, !noalias !8
  store double %241, ptr %242, align 8, !noalias !8
  %243 = load i32, ptr %189, align 4, !noalias !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %244
  %246 = load double, ptr %245, align 8, !noalias !8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load double, ptr %247, align 8, !noalias !8
  %249 = fmul double %246, %248
  %250 = load ptr, ptr %138, align 8, !noalias !8
  %251 = load ptr, ptr %139, align 8, !noalias !8
  %252 = load i64, ptr %251, align 8, !noalias !8
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store double %249, ptr %254, align 8, !noalias !8
  %255 = load i32, ptr %189, align 4, !noalias !8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %256, i32 2
  %258 = load double, ptr %257, align 8, !noalias !8
  %259 = load ptr, ptr %138, align 8, !noalias !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store double %258, ptr %260, align 8, !noalias !8
  %261 = load i32, ptr %189, align 4, !noalias !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %262, i32 3
  %264 = load double, ptr %263, align 8, !noalias !8
  %265 = load ptr, ptr %138, align 8, !noalias !8
  %266 = load ptr, ptr %139, align 8, !noalias !8
  %267 = load i64, ptr %266, align 8, !noalias !8
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store double %264, ptr %269, align 8, !noalias !8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %270 unwind label %358, !noalias !8

270:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21, !noalias !8
  %271 = load i32, ptr %13, align 8, !noalias !8
  %272 = and i32 %271, -4096
  %273 = or disjoint i32 %272, 6
  store i32 %273, ptr %13, align 8, !noalias !8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21, !noalias !8
  %274 = load ptr, ptr %14, align 8, !noalias !15
  %275 = load ptr, ptr %274, align 8, !noalias !8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !noalias !8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i35.i unwind label %278, !noalias !8

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i35.i:           ; preds = %270
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !8
  %280 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc41.i unwind label %301, !noalias !8

.noexc41.i:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i35.i
  br i1 %280, label %281, label %285

281:                                              ; preds = %.noexc41.i
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc42.i unwind label %301, !noalias !8

.noexc42.i:                                       ; preds = %281
  %282 = load i32, ptr %13, align 8, !noalias !8
  %283 = and i32 %282, -4096
  %284 = or disjoint i32 %283, 6
  store i32 %284, ptr %13, align 8, !noalias !8
  br label %303

285:                                              ; preds = %.noexc41.i
  %286 = load i32, ptr %10, align 8, !noalias !8
  %287 = and i32 %286, 4095
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %303 unwind label %301, !noalias !8

291:                                              ; preds = %285
  %292 = and i32 %286, 7
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load i32, ptr %142, align 4, !noalias !8
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %295, ptr noundef null)
          to label %.noexc44.i unwind label %301, !noalias !8

.noexc44.i:                                       ; preds = %294
  %296 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %297 unwind label %298, !noalias !8

297:                                              ; preds = %.noexc44.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21, !noalias !8
  br label %303

298:                                              ; preds = %.noexc44.i
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21, !noalias !8
  br label %.body.i33.i

300:                                              ; preds = %291
  store i64 0, ptr %141, align 8, !noalias !8
  store i32 -2113863674, ptr %9, align 8, !noalias !8
  store ptr %13, ptr %140, align 8, !noalias !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %303 unwind label %301, !noalias !8

301:                                              ; preds = %300, %294, %289, %281, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i35.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33.i

.body.i33.i:                                      ; preds = %301, %298, %278
  %.pn.i34.i = phi { ptr, i32 } [ %279, %278 ], [ %302, %301 ], [ %299, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21, !noalias !8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21, !noalias !8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #21, !noalias !8
  br label %377

303:                                              ; preds = %300, %297, %289, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21, !noalias !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #21, !noalias !8
  %304 = load i32, ptr %190, align 4, !noalias !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %305
  %307 = load double, ptr %306, align 8, !noalias !8
  %308 = load ptr, ptr %146, align 8, !noalias !8
  store double %307, ptr %308, align 8, !noalias !8
  %309 = load i32, ptr %190, align 4, !noalias !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %310
  %312 = load double, ptr %311, align 8, !noalias !8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load double, ptr %313, align 8, !noalias !8
  %315 = fmul double %312, %314
  %316 = load ptr, ptr %146, align 8, !noalias !8
  %317 = load ptr, ptr %147, align 8, !noalias !8
  %318 = load i64, ptr %317, align 8, !noalias !8
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store double %315, ptr %320, align 8, !noalias !8
  %321 = load i32, ptr %190, align 4, !noalias !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %322, i32 2
  %324 = load double, ptr %323, align 8, !noalias !8
  %325 = load ptr, ptr %146, align 8, !noalias !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store double %324, ptr %326, align 8, !noalias !8
  %327 = load i32, ptr %190, align 4, !noalias !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %328, i32 3
  %330 = load double, ptr %329, align 8, !noalias !8
  %331 = load ptr, ptr %146, align 8, !noalias !8
  %332 = load ptr, ptr %147, align 8, !noalias !8
  %333 = load i64, ptr %332, align 8, !noalias !8
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double %330, ptr %335, align 8, !noalias !8
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %336 unwind label %360, !noalias !8

336:                                              ; preds = %303
  %337 = sext i32 %204 to i64
  %338 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %91, i64 %337, i32 5
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %338, i32 noundef 0)
          to label %339 unwind label %362, !noalias !8

339:                                              ; preds = %336
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %340 unwind label %364, !noalias !8

340:                                              ; preds = %339
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %341 unwind label %366, !noalias !8

341:                                              ; preds = %340
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21, !noalias !8
  %342 = load ptr, ptr %16, align 8, !noalias !18
  %343 = load ptr, ptr %342, align 8, !noalias !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !noalias !8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %.body.i.i, !noalias !8

.body.i.i:                                        ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21, !noalias !8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #21, !noalias !8
  br label %368

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %341
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #21, !noalias !8
  %347 = load i32, ptr %189, align 4, !noalias !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %348, i32 4
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %350 unwind label %371, !noalias !8

350:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %351 = load i32, ptr %190, align 4, !noalias !8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %92, i64 %352, i32 4
  %354 = load ptr, ptr %20, align 8, !noalias !8
  %355 = load ptr, ptr %354, align 8, !noalias !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !noalias !8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %353, i32 noundef -1)
          to label %378 unwind label %373, !noalias !8

358:                                              ; preds = %237
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %377

360:                                              ; preds = %303
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %376

362:                                              ; preds = %336
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %370

364:                                              ; preds = %339
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %369

366:                                              ; preds = %340
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %346, %.body.i.i ], [ %367, %366 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #21, !noalias !8
  br label %369

369:                                              ; preds = %368, %364
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %368 ], [ %365, %364 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #21, !noalias !8
  br label %370

370:                                              ; preds = %369, %362
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %369 ], [ %363, %362 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21, !noalias !8
  br label %376

371:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %350
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21, !noalias !8
  br label %375

375:                                              ; preds = %373, %371
  %.pn27.i.i = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21, !noalias !8
  br label %376

376:                                              ; preds = %375, %370, %360
  %.pn27.pn.i.i = phi { ptr, i32 } [ %.pn27.i.i, %375 ], [ %.pn.pn.pn.i.i, %370 ], [ %361, %360 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21, !noalias !8
  br label %377

377:                                              ; preds = %376, %358, %.body.i33.i
  %.pn27.pn.pn.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i, %376 ], [ %.pn.i34.i, %.body.i33.i ], [ %359, %358 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21, !noalias !8
  br label %.thread.i

378:                                              ; preds = %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #21, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21, !noalias !8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21, !noalias !8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21, !noalias !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12), !noalias !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14), !noalias !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15), !noalias !8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16), !noalias !8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17), !noalias !8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20), !noalias !8
  %379 = load i32, ptr %190, align 4, !noalias !8
  %380 = sext i32 %379 to i64
  %381 = sdiv i32 %379, 64
  %.sext77.i = sext i32 %381 to i64
  %382 = getelementptr inbounds i64, ptr %.sroa.062.0.i, i64 %.sext77.i
  %383 = and i64 %380, -9223372036854775745
  %384 = icmp ugt i64 %383, -9223372036854775808
  %storemerge.idx.i.i.i.i.i19.i = select i1 %384, i64 -8, i64 0
  %storemerge.i.i.i.i.i20.i = getelementptr inbounds i8, ptr %382, i64 %storemerge.idx.i.i.i.i.i19.i
  %385 = and i64 %380, 63
  %386 = shl nuw i64 1, %385
  %387 = load i64, ptr %storemerge.i.i.i.i.i20.i, align 8, !noalias !8
  %388 = or i64 %386, %387
  store i64 %388, ptr %storemerge.i.i.i.i.i20.i, align 8, !noalias !8
  %389 = load ptr, ptr %119, align 8, !noalias !8
  %390 = load ptr, ptr %121, align 8, !noalias !8
  %391 = getelementptr inbounds i8, ptr %390, i64 -4
  %.not.i.i23.i = icmp eq ptr %389, %391
  br i1 %.not.i.i23.i, label %396, label %392

392:                                              ; preds = %378
  %393 = load i32, ptr %190, align 4, !noalias !8
  store i32 %393, ptr %389, align 4, !noalias !8
  %394 = load ptr, ptr %119, align 8, !noalias !8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i

396:                                              ; preds = %378
  %397 = load ptr, ptr %163, align 8, !noalias !8
  %398 = load ptr, ptr %134, align 8, !noalias !8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = icmp ne ptr %397, null
  %.neg.i.i.i.i = sext i1 %403 to i64
  %404 = add nsw i64 %402, %.neg.i.i.i.i
  %405 = shl nsw i64 %404, 7
  %406 = load ptr, ptr %164, align 8, !noalias !8
  %407 = ptrtoint ptr %389 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = add nsw i64 %405, %410
  %412 = load ptr, ptr %132, align 8, !noalias !8
  %413 = load ptr, ptr %129, align 8, !noalias !8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = add nsw i64 %411, %417
  %419 = icmp eq i64 %418, 2305843009213693951
  br i1 %419, label %420, label %421

420:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc38.i unwind label %.loopexit.split-lp.i, !noalias !8

.noexc38.i:                                       ; preds = %420
  unreachable

421:                                              ; preds = %396
  %422 = load i64, ptr %165, align 8, !noalias !8
  %423 = load ptr, ptr %22, align 8, !noalias !8
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %399, %424
  %426 = ashr exact i64 %425, 3
  %427 = sub i64 %422, %426
  %428 = icmp ult i64 %427, 2
  br i1 %428, label %429, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i

429:                                              ; preds = %421
  %430 = add nsw i64 %402, 1
  %431 = add nsw i64 %402, 2
  %432 = shl nsw i64 %431, 1
  %433 = icmp ugt i64 %422, %432
  br i1 %433, label %434, label %452

434:                                              ; preds = %429
  %435 = sub i64 %422, %431
  %436 = lshr i64 %435, 1
  %437 = getelementptr inbounds nuw ptr, ptr %423, i64 %436
  %438 = icmp ult ptr %437, %398
  %439 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %439, %398
  br i1 %438, label %440, label %444

440:                                              ; preds = %434
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc39.i, label %441

441:                                              ; preds = %440
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %442, %400
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %437, ptr nonnull align 8 %398, i64 %443, i1 false), !noalias !8
  br label %.noexc39.i

444:                                              ; preds = %434
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc39.i, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds ptr, ptr %437, i64 %430
  %447 = ptrtoint ptr %439 to i64
  %448 = sub i64 %447, %400
  %449 = ashr exact i64 %448, 3
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds ptr, ptr %446, i64 %450
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %451, ptr align 8 %398, i64 %448, i1 false), !noalias !8
  br label %.noexc39.i

452:                                              ; preds = %429
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %453 = add i64 %422, 2
  %454 = add i64 %453, %.sroa.speculated.i.i
  %455 = icmp ugt i64 %454, 1152921504606846975
  br i1 %455, label %456, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i

456:                                              ; preds = %452
  %457 = icmp ugt i64 %454, 2305843009213693951
  br i1 %457, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %456
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc48.i unwind label %.loopexit.split-lp.i, !noalias !8

.noexc48.i:                                       ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %456
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc49.i unwind label %.loopexit.split-lp.i, !noalias !8

.noexc49.i:                                       ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i: ; preds = %452
  %458 = shl nuw nsw i64 %454, 3
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #23
          to label %.noexc50.i unwind label %.loopexit81.i, !noalias !8

.noexc50.i:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i
  %460 = sub nsw i64 %454, %431
  %461 = lshr i64 %460, 1
  %462 = getelementptr inbounds nuw ptr, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %463, %398
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i, label %464

464:                                              ; preds = %.noexc50.i
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %465, %400
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %462, ptr align 8 %398, i64 %466, i1 false), !noalias !8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %464, %.noexc50.i
  call void @_ZdlPv(ptr noundef %423) #22, !noalias !8
  store ptr %459, ptr %22, align 8, !noalias !8
  store i64 %454, ptr %165, align 8, !noalias !8
  br label %.noexc39.i

.noexc39.i:                                       ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i, %445, %444, %441, %440
  %.0.i.i = phi ptr [ %462, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i ], [ %437, %440 ], [ %437, %441 ], [ %437, %444 ], [ %437, %445 ]
  store ptr %.0.i.i, ptr %134, align 8, !noalias !8
  %467 = load ptr, ptr %.0.i.i, align 8, !noalias !8
  store ptr %467, ptr %133, align 8, !noalias !8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 512
  store ptr %468, ptr %132, align 8, !noalias !8
  %469 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %430
  %470 = getelementptr inbounds i8, ptr %469, i64 -8
  store ptr %470, ptr %163, align 8, !noalias !8
  %471 = load ptr, ptr %470, align 8, !noalias !8
  store ptr %471, ptr %164, align 8, !noalias !8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 512
  store ptr %472, ptr %121, align 8, !noalias !8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc39.i, %421
  %473 = phi ptr [ %397, %421 ], [ %470, %.noexc39.i ]
  %474 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc24.i unwind label %.loopexit81.i, !noalias !8

.noexc24.i:                                       ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %474, ptr %475, align 8, !noalias !8
  %476 = load ptr, ptr %119, align 8, !noalias !8
  %477 = load i32, ptr %190, align 4, !noalias !8
  store i32 %477, ptr %476, align 4, !noalias !8
  %478 = load ptr, ptr %163, align 8, !noalias !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %479, ptr %163, align 8, !noalias !8
  %480 = load ptr, ptr %479, align 8, !noalias !8
  store ptr %480, ptr %164, align 8, !noalias !8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 512
  store ptr %481, ptr %121, align 8, !noalias !8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i

.loopexit81.i:                                    ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i, %201
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.split-lp.i:                             ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %420, %127
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.split-lp.i, %.loopexit81.i, %377, %.body.i59
  %eh.lpad-body18.i = phi { ptr, i32 } [ %.pn27.pn.pn.i.i, %377 ], [ %.pn.i, %.body.i59 ], [ %lpad.loopexit.i, %.loopexit81.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #21, !noalias !8
  br label %505

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i: ; preds = %.noexc24.i, %392
  %.sink.i = phi ptr [ %480, %.noexc24.i ], [ %395, %392 ]
  store ptr %.sink.i, ptr %119, align 8, !noalias !8
  %.pre = load ptr, ptr %26, align 8, !noalias !8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i, %.lr.ph.i
  %482 = phi ptr [ %.pre, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i ], [ %188, %.lr.ph.i ]
  %.sroa.054.0.i = load ptr, ptr %.sroa.054.084.i, align 8, !noalias !8
  %483 = getelementptr inbounds %"class.std::__cxx11::list", ptr %482, i64 %185
  %.not.i = icmp eq ptr %.sroa.054.0.i, %483
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i
  %484 = load ptr, ptr %22, align 8, !noalias !8
  %.not.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i, label %485

485:                                              ; preds = %._crit_edge.i
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %488 = load ptr, ptr %487, align 8, !noalias !8
  %489 = load ptr, ptr %486, align 8, !noalias !8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = icmp ult ptr %488, %490
  br i1 %491, label %.lr.ph.i.i.i.i.i52, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i52:                               ; preds = %485, %.lr.ph.i.i.i.i.i52
  %.06.i.i.i.i.i = phi ptr [ %493, %.lr.ph.i.i.i.i.i52 ], [ %488, %485 ]
  %492 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !8
  call void @_ZdlPv(ptr noundef %492) #22, !noalias !8
  %493 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %494 = icmp ult ptr %.06.i.i.i.i.i, %489
  br i1 %494, label %.lr.ph.i.i.i.i.i52, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %.pre.i.i.i.i = load ptr, ptr %22, align 8, !noalias !8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, %485
  %495 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i ], [ %484, %485 ]
  call void @_ZdlPv(ptr noundef %495) #22, !noalias !8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i, %._crit_edge.i
  %.not.i.i.i26.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not.i.i.i26.i, label %_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_112CalcRotationEEET_iS5_.exit, label %496

496:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i
  %497 = ptrtoint ptr %.sroa.26.0.i to i64
  %498 = ptrtoint ptr %.sroa.062.0.i to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds i64, ptr %.sroa.26.0.i, i64 %501
  call void @_ZdlPv(ptr noundef %502) #22, !noalias !8
  br label %_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_112CalcRotationEEET_iS5_.exit

503:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %504 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i27.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not.i.i.i27.i, label %.body, label %505

505:                                              ; preds = %503, %.thread.i
  %.pn72.i = phi { ptr, i32 } [ %eh.lpad-body18.i, %.thread.i ], [ %504, %503 ]
  %506 = ptrtoint ptr %.sroa.26.0.i to i64
  %507 = ptrtoint ptr %.sroa.062.0.i to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = sub nsw i64 0, %509
  %511 = getelementptr inbounds i64, ptr %.sroa.26.0.i, i64 %510
  call void @_ZdlPv(ptr noundef %511) #22, !noalias !8
  br label %.body

_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_112CalcRotationEEET_iS5_.exit: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  %512 = icmp sgt i32 %36, 0
  br i1 %512, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_112CalcRotationEEET_iS5_.exit
  %wide.trip.count89 = and i64 %35, 2147483647
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv86 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next87, %.lr.ph78 ]
  %513 = load ptr, ptr %1, align 8
  %514 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %513, i64 %indvars.iv86, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = sitofp i32 %515 to double
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %517, i64 %indvars.iv86, i32 2
  %519 = load double, ptr %518, align 8
  %520 = call double @llvm.fmuladd.f64(double %516, double 5.000000e-01, double %519)
  store double %520, ptr %518, align 8
  %521 = load ptr, ptr %1, align 8
  %522 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %521, i64 %indvars.iv86, i32 1, i32 1
  %523 = load i32, ptr %522, align 4
  %524 = sitofp i32 %523 to double
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %525, i64 %indvars.iv86, i32 3
  %527 = load double, ptr %526, align 8
  %528 = call double @llvm.fmuladd.f64(double %524, double 5.000000e-01, double %527)
  store double %528, ptr %526, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !23

529:                                              ; preds = %100, %._crit_edge79, %_ZN2cv6detail5GraphC2Ei.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %503, %505, %529
  %eh.lpad-body = phi { ptr, i32 } [ %530, %529 ], [ %504, %503 ], [ %.pn72.i, %505 ]
  %531 = load ptr, ptr %27, align 8
  %.not.i.i.i53 = icmp eq ptr %531, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %532

532:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %531) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %532
  call void @_ZN2cv6detail5GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %common.resume

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_112CalcRotationEEET_iS5_.exit
  %533 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %534 unwind label %529

534:                                              ; preds = %._crit_edge79
  %535 = load ptr, ptr %27, align 8
  %.not.i.i.i54 = icmp eq ptr %535, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %536

536:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %535) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %534, %536
  %537 = load ptr, ptr %26, align 8
  %538 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %537, %538
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %541, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i ], [ %537, %_ZNSt6vectorIiSaIiEED2Ev.exit55 ]
  %539 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %539, %.05.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i56, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %539, %.lr.ph.i.i.i.i.i56 ]
  %540 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %540, %.05.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i56
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i57 = icmp eq ptr %541, %538
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i56, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit55
  %542 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %537, %_ZNSt6vectorIiSaIiEED2Ev.exit55 ]
  %.not.i.i.i.i58 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i58, label %_ZN2cv6detail5GraphD2Ev.exit, label %543

543:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %542) #22
  br label %_ZN2cv6detail5GraphD2Ev.exit

_ZN2cv6detail5GraphD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i, %543
  ret i1 true
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv() local_unnamed_addr #0

declare void @_ZN2cv6detail13estimateFocalERKSt6vectorINS0_13ImageFeaturesESaIS2_EERKS1_INS0_11MatchesInfoESaIS7_EERS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6detail12CameraParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19findMaxSpanningTreeEiRKSt6vectorINS0_11MatchesInfoESaIS2_EERNS0_5GraphERS1_IiSaIiEE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca %"class.cv::detail::Graph", align 8
  %10 = alloca %"class.cv::detail::DisjointSets", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.47", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %14, align 8
  store ptr %8, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  invoke void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE14_M_fill_assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i unwind label %18

_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i: ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv6detail5GraphC2Ei.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i ]
  %17 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail5GraphC2Ei.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not8.i.i.i3.i.i = icmp eq ptr %20, %8
  br i1 %.not8.i.i.i3.i.i, label %.body.i, label %.lr.ph.i.i.i4.i.i

.lr.ph.i.i.i4.i.i:                                ; preds = %18, %.lr.ph.i.i.i4.i.i
  %.09.i.i.i5.i.i = phi ptr [ %21, %.lr.ph.i.i.i4.i.i ], [ %20, %18 ]
  %21 = load ptr, ptr %.09.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i5.i.i) #22
  %.not.i.i.i6.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i6.i.i, label %.body.i, label %.lr.ph.i.i.i4.i.i, !llvm.loop !7

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit173, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn101, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit173 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.lr.ph.i.i.i4.i.i, %18
  call void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %common.resume

_ZN2cv6detail5GraphC2Ei.exit:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %.preheader271.us.preheader, label %._crit_edge341

.preheader271.us.preheader:                       ; preds = %_ZN2cv6detail5GraphC2Ei.exit
  %23 = zext nneg i32 %0 to i64
  br label %.preheader271.us

.preheader271.us:                                 ; preds = %.preheader271.us.preheader, %._crit_edge.us
  %indvars.iv409 = phi i64 [ 0, %.preheader271.us.preheader ], [ %indvars.iv.next410, %._crit_edge.us ]
  %.sroa.0232.0339.us = phi ptr [ null, %.preheader271.us.preheader ], [ %.sroa.0232.2.us, %._crit_edge.us ]
  %.sroa.17.0338.us = phi ptr [ null, %.preheader271.us.preheader ], [ %.sroa.17.2.us, %._crit_edge.us ]
  %.sroa.23.0337.us = phi ptr [ null, %.preheader271.us.preheader ], [ %.sroa.23.2.us, %._crit_edge.us ]
  %24 = mul nuw nsw i64 %indvars.iv409, %23
  %25 = trunc nuw nsw i64 %indvars.iv409 to i32
  br label %26

26:                                               ; preds = %.preheader271.us, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader271.us ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us ]
  %.sroa.0232.1333.us = phi ptr [ %.sroa.0232.0339.us, %.preheader271.us ], [ %.sroa.0232.2.us, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us ]
  %.sroa.17.1332.us = phi ptr [ %.sroa.17.0338.us, %.preheader271.us ], [ %.sroa.17.2.us, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us ]
  %.sroa.23.1331.us = phi ptr [ %.sroa.23.0337.us, %.preheader271.us ], [ %.sroa.23.2.us, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us ]
  %27 = add nuw nsw i64 %indvars.iv, %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %28, i64 %27, i32 5
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %31 unwind label %.loopexit272.split.us

31:                                               ; preds = %26
  br i1 %30, label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %33, i64 %27, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to float
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv6detail5Graph7addEdgeEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %25, i32 noundef %37, float noundef %36)
          to label %38 unwind label %.loopexit272.split.us

38:                                               ; preds = %32
  %.not.i.i.us = icmp eq ptr %.sroa.17.1332.us, %.sroa.23.1331.us
  br i1 %.not.i.i.us, label %41, label %39

39:                                               ; preds = %38
  store i32 %25, ptr %.sroa.17.1332.us, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.17.1332.us, i64 4
  store i32 %37, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.17.1332.us, i64 8
  store float %36, ptr %.sroa.4.0..sroa_idx.us, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.17.1332.us, i64 12
  br label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us

41:                                               ; preds = %38
  %42 = ptrtoint ptr %.sroa.17.1332.us to i64
  %43 = ptrtoint ptr %.sroa.0232.1333.us to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %.split.us, label %_ZNKSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %41
  %46 = sdiv exact i64 %44, 12
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 768614336404564650)
  %50 = select i1 %48, i64 768614336404564650, i64 %49
  %.not.i.i.i.i.us = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %51 = mul nuw nsw i64 %50, 12
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
          to label %.noexc103.us unwind label %.loopexit272.split.us

.noexc103.us:                                     ; preds = %_ZNKSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %53 = getelementptr inbounds i8, ptr %52, i64 %44
  store i32 %25, ptr %53, align 4
  %.sroa.3.0..sroa_idx228.us = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %37, ptr %.sroa.3.0..sroa_idx228.us, align 4
  %.sroa.4.0..sroa_idx230.us = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float %36, ptr %.sroa.4.0..sroa_idx230.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0232.1333.us, %.sroa.17.1332.us
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc103.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.us ], [ %52, %.noexc103.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.us ], [ %.sroa.0232.1333.us, %.noexc103.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us, i64 12, i1 false), !alias.scope !25
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %54, %.sroa.17.1332.us
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !29

_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc103.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %52, %.noexc103.us ], [ %55, %.lr.ph.i.i.i.i.i.i.i.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 12
  %.not.i23.i.i.i.us = icmp eq ptr %.sroa.0232.1333.us, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.1333.us) #22
  br label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %57, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  %58 = getelementptr inbounds nuw %"struct.cv::detail::GraphEdge", ptr %52, i64 %50
  br label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %39, %31
  %.sroa.23.2.us = phi ptr [ %.sroa.23.1331.us, %31 ], [ %58, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.23.1331.us, %39 ]
  %.sroa.17.2.us = phi ptr [ %.sroa.17.1332.us, %31 ], [ %56, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %40, %39 ]
  %.sroa.0232.2.us = phi ptr [ %.sroa.0232.1333.us, %31 ], [ %52, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.0232.1333.us, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !30

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE9push_backEOS2_.exit.us
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %23
  br i1 %exitcond413.not, label %._crit_edge341, label %.preheader271.us, !llvm.loop !31

.loopexit272.split.us:                            ; preds = %_ZNKSt6vectorIN2cv6detail9GraphEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us, %32, %26
  %lpad.loopexit274.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp273:                            ; preds = %.split.us
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us:                                        ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %.loopexit.split-lp273

.noexc:                                           ; preds = %.split.us
  unreachable

._crit_edge341:                                   ; preds = %._crit_edge.us, %_ZN2cv6detail5GraphC2Ei.exit
  %.sroa.17.0.lcssa = phi ptr [ null, %_ZN2cv6detail5GraphC2Ei.exit ], [ %.sroa.17.2.us, %._crit_edge.us ]
  %.sroa.0232.0.lcssa = phi ptr [ null, %_ZN2cv6detail5GraphC2Ei.exit ], [ %.sroa.0232.2.us, %._crit_edge.us ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  invoke void @_ZN2cv6detail12DisjointSets17createOneElemSetsEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %0)
          to label %_ZN2cv6detail12DisjointSetsC2Ei.exit unwind label %60

60:                                               ; preds = %._crit_edge341
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i104 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %64, %60
  %65 = load ptr, ptr %59, align 8
  %.not.i.i.i3.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %66, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i5.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i5.i, label %.body, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %.body

_ZN2cv6detail12DisjointSetsC2Ei.exit:             ; preds = %._crit_edge341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %69, align 8
  store ptr %7, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %70, align 8
  invoke void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE14_M_fill_assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i unwind label %73

_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i: ; preds = %_ZN2cv6detail12DisjointSetsC2Ei.exit
  %71 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %71, %7
  br i1 %.not8.i.i.i.i, label %.loopexit270, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %71, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i ]
  %72 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #22
  %.not.i.i.i.i105 = icmp eq ptr %72, %7
  br i1 %.not.i.i.i.i105, label %.loopexit270, label %.lr.ph.i.i.i.i, !llvm.loop !7

73:                                               ; preds = %_ZN2cv6detail12DisjointSetsC2Ei.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8
  %.not8.i.i.i3.i = icmp eq ptr %75, %7
  br i1 %.not8.i.i.i3.i, label %.body106, label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %73, %.lr.ph.i.i.i4.i
  %.09.i.i.i5.i = phi ptr [ %76, %.lr.ph.i.i.i4.i ], [ %75, %73 ]
  %76 = load ptr, ptr %.09.i.i.i5.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i5.i) #22
  %.not.i.i.i6.i = icmp eq ptr %76, %7
  br i1 %.not.i.i.i6.i, label %.body106, label %.lr.ph.i.i.i4.i, !llvm.loop !7

.loopexit270:                                     ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %77 = icmp slt i32 %0, 0
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

78:                                               ; preds = %.loopexit270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc109 unwind label %120

.noexc109:                                        ; preds = %78
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit270
  %.not.i.i.i.i108 = icmp ne i32 %0, 0
  br i1 %.not.i.i.i.i108, label %79, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %80 = shl nuw nsw i64 %13, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #23
          to label %.noexc110 unwind label %120

.noexc110:                                        ; preds = %79
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc110, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0216.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %81, %.noexc110 ]
  %.not.i.i111 = icmp eq ptr %.sroa.0232.0.lcssa, %.sroa.17.0.lcssa
  br i1 %.not.i.i111, label %.preheader, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %83 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %84 = ptrtoint ptr %.sroa.0232.0.lcssa to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_T1_(ptr %.sroa.0232.0.lcssa, ptr %.sroa.17.0.lcssa, i64 noundef %89)
          to label %.noexc112 unwind label %.loopexit.split-lp266

.noexc112:                                        ; preds = %82
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(ptr %.sroa.0232.0.lcssa, ptr %.sroa.17.0.lcssa)
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp266

.lr.ph.preheader:                                 ; preds = %.noexc112
  %umax = call i64 @llvm.umax.i64(i64 %86, i64 1)
  br label %.lr.ph

.preheader:                                       ; preds = %122, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @llvm.assume(i1 %.not.i.i.i.i108)
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count418 = zext nneg i32 %smax to i64
  br label %.lr.ph353

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %.078348 = phi i64 [ %123, %122 ], [ 0, %.lr.ph.preheader ]
  %90 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %.sroa.0232.0.lcssa, i64 %.078348
  %91 = load i32, ptr %90, align 4
  %92 = invoke noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %91)
          to label %93 unwind label %.loopexit265

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = invoke noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %95)
          to label %97 unwind label %.loopexit265

97:                                               ; preds = %93
  %.not97 = icmp eq i32 %92, %96
  br i1 %.not97, label %122, label %98

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_ZN2cv6detail12DisjointSets9mergeSetsEii(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %92, i32 noundef %96)
          to label %100 unwind label %.loopexit265

100:                                              ; preds = %98
  %101 = load i32, ptr %90, align 4
  %102 = load i32, ptr %94, align 4
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %104 = load float, ptr %103, align 4
  invoke void @_ZN2cv6detail5Graph7addEdgeEiif(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %101, i32 noundef %102, float noundef %104)
          to label %105 unwind label %.loopexit265

105:                                              ; preds = %100
  %106 = load i32, ptr %94, align 4
  %107 = load i32, ptr %90, align 4
  %108 = load float, ptr %103, align 4
  invoke void @_ZN2cv6detail5Graph7addEdgeEiif(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %106, i32 noundef %107, float noundef %108)
          to label %109 unwind label %.loopexit265

109:                                              ; preds = %105
  %110 = load i32, ptr %90, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.sroa.0216.0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load i32, ptr %94, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %.sroa.0216.0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %122

120:                                              ; preds = %79, %78
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.loopexit265:                                     ; preds = %.lr.ph, %93, %98, %100, %105
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

.loopexit.split-lp266:                            ; preds = %82, %.noexc112
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

122:                                              ; preds = %97, %109
  %123 = add nuw i64 %.078348, 1
  %exitcond414.not = icmp eq i64 %123, %umax
  br i1 %exitcond414.not, label %.preheader, label %.lr.ph, !llvm.loop !32

.lr.ph353:                                        ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.0351 = phi ptr [ null, %.preheader ], [ %.sroa.12.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.7.0350 = phi ptr [ null, %.preheader ], [ %.sroa.7.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0208.0349 = phi ptr [ null, %.preheader ], [ %.sroa.0208.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %124 = getelementptr inbounds nuw i32, ptr %.sroa.0216.0, i64 %indvars.iv415
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

127:                                              ; preds = %.lr.ph353
  %.not.i = icmp eq ptr %.sroa.7.0350, %.sroa.12.0351
  br i1 %.not.i, label %131, label %128

128:                                              ; preds = %127
  %129 = trunc nuw nsw i64 %indvars.iv415 to i32
  store i32 %129, ptr %.sroa.7.0350, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.7.0350, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

131:                                              ; preds = %127
  %132 = ptrtoint ptr %.sroa.12.0351 to i64
  %133 = ptrtoint ptr %.sroa.0208.0349 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775804
  br i1 %135, label %136, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

136:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc114 unwind label %.loopexit.split-lp261

.noexc114:                                        ; preds = %136
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %137 = ashr exact i64 %134, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 2305843009213693951)
  %141 = select i1 %139, i64 2305843009213693951, i64 %140
  %.not.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %142 = shl nuw nsw i64 %141, 2
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
          to label %.noexc115 unwind label %.loopexit260

.noexc115:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  %145 = trunc nuw nsw i64 %indvars.iv415 to i32
  store i32 %145, ptr %144, align 4
  %146 = icmp sgt i64 %134, 0
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

147:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %.sroa.0208.0349, i64 %134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %147, %.noexc115
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0208.0349, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.0349) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %149, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit260:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

.loopexit.split-lp261:                            ; preds = %136
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %128, %.lr.ph353
  %.sroa.0208.1 = phi ptr [ %.sroa.0208.0349, %.lr.ph353 ], [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0208.0349, %128 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0350, %.lr.ph353 ], [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %130, %128 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0351, %.lr.ph353 ], [ %150, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.0351, %128 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i116, label %.lr.ph353, !llvm.loop !33

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i116: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %151 = shl nuw nsw i64 %13, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #23
          to label %.noexc124 unwind label %403

.noexc124:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i116
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %152, i8 0, i64 %151, i1 false)
  %.not375 = icmp eq ptr %.sroa.7.1, %.sroa.0208.1
  br i1 %.not375, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %.noexc124
  %153 = ptrtoint ptr %.sroa.7.1 to i64
  %154 = ptrtoint ptr %.sroa.0208.1 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = shl nuw nsw i64 %13, 2
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = add nsw i64 %157, -4
  %smax423 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %umax426 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %wide.trip.count424 = zext nneg i32 %smax423 to i64
  br label %169

169:                                              ; preds = %.lr.ph361, %._crit_edge
  %.074360 = phi i64 [ 0, %.lr.ph361 ], [ %405, %._crit_edge ]
  %.sroa.14.0359 = phi ptr [ null, %.lr.ph361 ], [ %.sroa.14.1, %._crit_edge ]
  %.sroa.8.0358 = phi ptr [ null, %.lr.ph361 ], [ %.sroa.8.1, %._crit_edge ]
  %.sroa.0188.0357 = phi ptr [ null, %.lr.ph361 ], [ %.sroa.0188.4, %._crit_edge ]
  %170 = ptrtoint ptr %.sroa.14.0359 to i64
  %171 = ptrtoint ptr %.sroa.0188.0357 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp ult i64 %173, %13
  br i1 %174, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, label %178

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %169
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #23
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %175, i8 0, i64 %157, i1 false)
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %13
  %.not.i.i.i.i179 = icmp eq ptr %.sroa.0188.0357, null
  br i1 %.not.i.i.i.i179, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %177

177:                                              ; preds = %.noexc181
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.0357) #22
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

178:                                              ; preds = %169
  %179 = ptrtoint ptr %.sroa.8.0358 to i64
  %180 = sub i64 %179, %171
  %181 = ashr exact i64 %180, 2
  %182 = icmp ult i64 %181, %13
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit.loopexit378

183:                                              ; preds = %178
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0188.0357, %.sroa.8.0358
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, label %.lr.ph.i.i.i.i.i177.preheader

.lr.ph.i.i.i.i.i177.preheader:                    ; preds = %183
  %184 = add i64 %179, -4
  %185 = sub i64 %184, %171
  %186 = and i64 %185, -4
  %187 = add i64 %186, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0188.0357, i8 0, i64 %187, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread: ; preds = %.lr.ph.i.i.i.i.i177.preheader, %183
  %188 = sub nsw i64 %13, %181
  %189 = sub i64 %168, %180
  %190 = add i64 %189, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.8.0358, i8 0, i64 %190, i1 false)
  %191 = getelementptr inbounds i32, ptr %.sroa.8.0358, i64 %188
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit.loopexit378: ; preds = %178
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0188.0357, i8 0, i64 %157, i1 false)
  %192 = getelementptr inbounds nuw i32, ptr %.sroa.0188.0357, i64 %13
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit.loopexit378, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, %.noexc181, %177
  %.sroa.0188.4 = phi ptr [ %175, %.noexc181 ], [ %175, %177 ], [ %.sroa.0188.0357, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.0188.0357, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit.loopexit378 ]
  %.sroa.8.1 = phi ptr [ %176, %.noexc181 ], [ %176, %177 ], [ %191, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %192, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit.loopexit378 ]
  %.sroa.14.1 = phi ptr [ %176, %.noexc181 ], [ %176, %177 ], [ %.sroa.14.0359, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.14.0359, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit.loopexit378 ]
  %193 = getelementptr inbounds i32, ptr %.sroa.0208.1, i64 %.074360
  %194 = load i32, ptr %193, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  store i32 %194, ptr %5, align 4
  %195 = load ptr, ptr %158, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %sext.i = shl i64 %200, 32
  %.not.i.i.i127 = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %202 = ashr exact i64 %sext.i, 32
  %203 = add nsw i64 %202, 63
  %204 = lshr i64 %203, 3
  %205 = and i64 %204, 2305843009213693944
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #23
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %201
  %207 = lshr i64 %203, 6
  %208 = getelementptr inbounds nuw i64, ptr %206, i64 %207
  %.idx.i.i = shl nuw nsw i64 %207, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %206, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %.noexc133, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %.sroa.049.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit ], [ %206, %.noexc133 ]
  %.sroa.26.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit ], [ %208, %.noexc133 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %209 unwind label %389

209:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = sdiv i32 %210, 64
  %.sext.i = sext i32 %212 to i64
  %213 = getelementptr inbounds i64, ptr %.sroa.049.0.i, i64 %.sext.i
  %214 = and i64 %211, -9223372036854775745
  %215 = icmp ugt i64 %214, -9223372036854775808
  %storemerge.idx.i.i.i.i.i10.i = select i1 %215, i64 -8, i64 0
  %storemerge.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %213, i64 %storemerge.idx.i.i.i.i.i10.i
  %216 = and i64 %211, 63
  %217 = shl nuw i64 1, %216
  %218 = load i64, ptr %storemerge.i.i.i.i.i11.i, align 8
  %219 = or i64 %217, %218
  store i64 %219, ptr %storemerge.i.i.i.i.i11.i, align 8
  %220 = load ptr, ptr %159, align 8
  %221 = load ptr, ptr %160, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %.not.i.i12.i = icmp eq ptr %220, %222
  br i1 %.not.i.i12.i, label %226, label %223

223:                                              ; preds = %209
  store i32 %210, ptr %220, align 4
  %224 = load ptr, ptr %159, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %159, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i

226:                                              ; preds = %209
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i unwind label %.thread.loopexit.split-lp.i.loopexit

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i: ; preds = %226
  %.pre.i = load ptr, ptr %159, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i:   ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i, %223
  %227 = phi ptr [ %.pre.i, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i ], [ %225, %223 ]
  %228 = load ptr, ptr %161, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %._crit_edge.i, label %.lr.ph72.i

.loopexit.loopexit.i:                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.i
  %.pre73.i = load ptr, ptr %161, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i, %.loopexit.loopexit.i
  %230 = phi ptr [ %.pre73.i, %.loopexit.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %231 = load ptr, ptr %159, align 8
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %._crit_edge.i, label %.lr.ph72.i, !llvm.loop !34

.lr.ph72.i:                                       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i, %.loopexit.i
  %233 = phi ptr [ %230, %.loopexit.i ], [ %228, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i ]
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %162, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %.not.i.i13.i = icmp eq ptr %233, %236
  br i1 %.not.i.i13.i, label %239, label %237

237:                                              ; preds = %.lr.ph72.i
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

239:                                              ; preds = %.lr.ph72.i
  %240 = load ptr, ptr %163, align 8
  call void @_ZdlPv(ptr noundef %240) #22
  %241 = load ptr, ptr %164, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %164, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %163, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 512
  store ptr %244, ptr %162, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i:      ; preds = %239, %237
  %storemerge.i.i.i = phi ptr [ %238, %237 ], [ %243, %239 ]
  store ptr %storemerge.i.i.i, ptr %161, align 8
  %245 = sext i32 %234 to i64
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %"class.std::__cxx11::list", ptr %246, i64 %245
  %.sroa.041.069.i = load ptr, ptr %247, align 8
  %.not70.i = icmp eq ptr %.sroa.041.069.i, %247
  br i1 %.not70.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.i
  %248 = phi ptr [ %370, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.i ], [ %246, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %.sroa.041.071.i = phi ptr [ %.sroa.041.0.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.i ], [ %.sroa.041.069.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.041.071.i, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = sdiv i32 %250, 64
  %.sext63.i = sext i32 %252 to i64
  %253 = getelementptr inbounds i64, ptr %.sroa.049.0.i, i64 %.sext63.i
  %254 = and i64 %251, -9223372036854775745
  %255 = icmp ugt i64 %254, -9223372036854775808
  %storemerge.idx.i.i.i.i.i14.i = select i1 %255, i64 -8, i64 0
  %storemerge.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %253, i64 %storemerge.idx.i.i.i.i.i14.i
  %256 = and i64 %251, 63
  %257 = shl nuw i64 1, %256
  %258 = load i64, ptr %storemerge.i.i.i.i.i15.i, align 8
  %259 = and i64 %257, %258
  %.not68.i = icmp eq i64 %259, 0
  br i1 %.not68.i, label %260, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.i

260:                                              ; preds = %.lr.ph.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.041.071.i, i64 16
  %.val8.i = load i32, ptr %261, align 4
  %262 = sext i32 %.val8.i to i64
  %263 = getelementptr inbounds i32, ptr %.sroa.0188.4, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, 1
  %266 = getelementptr inbounds i32, ptr %.sroa.0188.4, i64 %251
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %249, align 4
  %268 = sext i32 %267 to i64
  %269 = sdiv i32 %267, 64
  %.sext65.i = sext i32 %269 to i64
  %270 = getelementptr inbounds i64, ptr %.sroa.049.0.i, i64 %.sext65.i
  %271 = and i64 %268, -9223372036854775745
  %272 = icmp ugt i64 %271, -9223372036854775808
  %storemerge.idx.i.i.i.i.i18.i = select i1 %272, i64 -8, i64 0
  %storemerge.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %270, i64 %storemerge.idx.i.i.i.i.i18.i
  %273 = and i64 %268, 63
  %274 = shl nuw i64 1, %273
  %275 = load i64, ptr %storemerge.i.i.i.i.i19.i, align 8
  %276 = or i64 %274, %275
  store i64 %276, ptr %storemerge.i.i.i.i.i19.i, align 8
  %277 = load ptr, ptr %159, align 8
  %278 = load ptr, ptr %160, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %.not.i.i22.i = icmp eq ptr %277, %279
  br i1 %.not.i.i22.i, label %284, label %280

280:                                              ; preds = %260
  %281 = load i32, ptr %249, align 4
  store i32 %281, ptr %277, align 4
  %282 = load ptr, ptr %159, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.sink.split.i

284:                                              ; preds = %260
  %285 = load ptr, ptr %165, align 8
  %286 = load ptr, ptr %164, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp ne ptr %285, null
  %.neg.i.i.i.i = sext i1 %291 to i64
  %292 = add nsw i64 %290, %.neg.i.i.i.i
  %293 = shl nsw i64 %292, 7
  %294 = load ptr, ptr %166, align 8
  %295 = ptrtoint ptr %277 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = add nsw i64 %293, %298
  %300 = load ptr, ptr %162, align 8
  %301 = load ptr, ptr %161, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 2
  %306 = add nsw i64 %299, %305
  %307 = icmp eq i64 %306, 2305843009213693951
  br i1 %307, label %308, label %309

308:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc32.i unwind label %.thread.loopexit.split-lp.i.loopexit.split-lp

.noexc32.i:                                       ; preds = %308
  unreachable

309:                                              ; preds = %284
  %310 = load i64, ptr %167, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = sub i64 %287, %312
  %314 = ashr exact i64 %313, 3
  %315 = sub i64 %310, %314
  %316 = icmp ult i64 %315, 2
  br i1 %316, label %317, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i

317:                                              ; preds = %309
  %318 = add nsw i64 %290, 1
  %319 = add nsw i64 %290, 2
  %320 = shl nsw i64 %319, 1
  %321 = icmp ugt i64 %310, %320
  br i1 %321, label %322, label %340

322:                                              ; preds = %317
  %323 = sub i64 %310, %319
  %324 = lshr i64 %323, 1
  %325 = getelementptr inbounds nuw ptr, ptr %311, i64 %324
  %326 = icmp ult ptr %325, %286
  %327 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.not.i.i.i.i.i.i.i132 = icmp eq ptr %327, %286
  br i1 %326, label %328, label %332

328:                                              ; preds = %322
  br i1 %.not.i.i.i.i.i.i.i132, label %.noexc33.i, label %329

329:                                              ; preds = %328
  %330 = ptrtoint ptr %327 to i64
  %331 = sub i64 %330, %288
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %325, ptr nonnull align 8 %286, i64 %331, i1 false)
  br label %.noexc33.i

332:                                              ; preds = %322
  br i1 %.not.i.i.i.i.i.i.i132, label %.noexc33.i, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds ptr, ptr %325, i64 %318
  %335 = ptrtoint ptr %327 to i64
  %336 = sub i64 %335, %288
  %337 = ashr exact i64 %336, 3
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds ptr, ptr %334, i64 %338
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %339, ptr align 8 %286, i64 %336, i1 false)
  br label %.noexc33.i

340:                                              ; preds = %317
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %341 = add i64 %310, 2
  %342 = add i64 %341, %.sroa.speculated.i.i
  %343 = icmp ugt i64 %342, 1152921504606846975
  br i1 %343, label %344, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i

344:                                              ; preds = %340
  %345 = icmp ugt i64 %342, 2305843009213693951
  br i1 %345, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %344
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc35.i unwind label %.thread.loopexit.split-lp.i.loopexit.split-lp

.noexc35.i:                                       ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %344
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc36.i unwind label %.thread.loopexit.split-lp.i.loopexit.split-lp

.noexc36.i:                                       ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i: ; preds = %340
  %346 = shl nuw nsw i64 %342, 3
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #23
          to label %.noexc37.i unwind label %.thread.loopexit.i

.noexc37.i:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i
  %348 = sub nsw i64 %342, %319
  %349 = lshr i64 %348, 1
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %351, %286
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i, label %352

352:                                              ; preds = %.noexc37.i
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %353, %288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %350, ptr align 8 %286, i64 %354, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %352, %.noexc37.i
  call void @_ZdlPv(ptr noundef %311) #22
  store ptr %347, ptr %6, align 8
  store i64 %342, ptr %167, align 8
  br label %.noexc33.i

.noexc33.i:                                       ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i, %333, %332, %329, %328
  %.0.i.i = phi ptr [ %350, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i ], [ %325, %328 ], [ %325, %329 ], [ %325, %332 ], [ %325, %333 ]
  store ptr %.0.i.i, ptr %164, align 8
  %355 = load ptr, ptr %.0.i.i, align 8
  store ptr %355, ptr %163, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 512
  store ptr %356, ptr %162, align 8
  %357 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %318
  %358 = getelementptr inbounds i8, ptr %357, i64 -8
  store ptr %358, ptr %165, align 8
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %166, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 512
  store ptr %360, ptr %160, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc33.i, %309
  %361 = phi ptr [ %285, %309 ], [ %358, %.noexc33.i ]
  %362 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc23.i unwind label %.thread.loopexit.i

.noexc23.i:                                       ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %363, align 8
  %364 = load ptr, ptr %159, align 8
  %365 = load i32, ptr %249, align 4
  store i32 %365, ptr %364, align 4
  %366 = load ptr, ptr %165, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %165, align 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %166, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 512
  store ptr %369, ptr %160, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.sink.split.i

.thread.loopexit.i:                               ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.loopexit.split-lp.i.loopexit:             ; preds = %226
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.loopexit.split-lp.i.loopexit.split-lp:    ; preds = %308, %.noexc.i.i.i, %.noexc3.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.split-lp.i.loopexit, %.thread.loopexit.split-lp.i.loopexit.split-lp, %.thread.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %lpad.loopexit258, %.thread.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %391

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.sink.split.i: ; preds = %.noexc23.i, %280
  %.sink.i = phi ptr [ %368, %.noexc23.i ], [ %283, %280 ]
  store ptr %.sink.i, ptr %159, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.i

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.i: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.sink.split.i, %.lr.ph.i
  %370 = phi ptr [ %.pre, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit24.sink.split.i ], [ %248, %.lr.ph.i ]
  %.sroa.041.0.i = load ptr, ptr %.sroa.041.071.i, align 8
  %371 = getelementptr inbounds %"class.std::__cxx11::list", ptr %370, i64 %245
  %.not.i129 = icmp eq ptr %.sroa.041.0.i, %371
  br i1 %.not.i129, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i
  %372 = load ptr, ptr %6, align 8
  %.not.i.i.i.i130 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i130, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i, label %373

373:                                              ; preds = %._crit_edge.i
  %374 = load ptr, ptr %164, align 8
  %375 = load ptr, ptr %165, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = icmp ult ptr %374, %376
  br i1 %377, label %.lr.ph.i.i.i.i.i131, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i131:                              ; preds = %373, %.lr.ph.i.i.i.i.i131
  %.06.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i131 ], [ %374, %373 ]
  %378 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %378) #22
  %379 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %380 = icmp ult ptr %.06.i.i.i.i.i, %375
  br i1 %380, label %.lr.ph.i.i.i.i.i131, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i131
  %.pre.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, %373
  %381 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i ], [ %372, %373 ]
  call void @_ZdlPv(ptr noundef %381) #22
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i, %._crit_edge.i
  %.not.i.i.i25.i = icmp eq ptr %.sroa.049.0.i, null
  br i1 %.not.i.i.i25.i, label %_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_111IncDistanceEEET_iS5_.exit, label %382

382:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i
  %383 = ptrtoint ptr %.sroa.26.0.i to i64
  %384 = ptrtoint ptr %.sroa.049.0.i to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds i64, ptr %.sroa.26.0.i, i64 %387
  call void @_ZdlPv(ptr noundef %388) #22
  br label %_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_111IncDistanceEEET_iS5_.exit

389:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %390 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i26.i = icmp eq ptr %.sroa.049.0.i, null
  br i1 %.not.i.i.i26.i, label %.body134, label %391

391:                                              ; preds = %389, %.thread.i
  %.pn60.i = phi { ptr, i32 } [ %lpad.phi.i, %.thread.i ], [ %390, %389 ]
  %392 = ptrtoint ptr %.sroa.26.0.i to i64
  %393 = ptrtoint ptr %.sroa.049.0.i to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds i64, ptr %.sroa.26.0.i, i64 %396
  call void @_ZdlPv(ptr noundef %397) #22
  br label %.body134

_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_111IncDistanceEEET_iS5_.exit: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_111IncDistanceEEET_iS5_.exit, %.lr.ph356
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.lr.ph356 ], [ 0, %_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_111IncDistanceEEET_iS5_.exit ]
  %398 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv420
  %399 = getelementptr inbounds nuw i32, ptr %.sroa.0188.4, i64 %indvars.iv420
  %400 = load i32, ptr %398, align 4
  %401 = load i32, ptr %399, align 4
  %402 = call i32 @llvm.smax.i32(i32 %400, i32 %401)
  store i32 %402, ptr %398, align 4
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count424
  br i1 %exitcond425.not, label %._crit_edge, label %.lr.ph356, !llvm.loop !36

403:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i116
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %201
  %.sroa.0188.1.ph.ph = phi ptr [ %.sroa.0188.4, %201 ], [ %.sroa.0188.0357, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit.split-lp:             ; preds = %433
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

._crit_edge:                                      ; preds = %.lr.ph356
  %405 = add nuw i64 %.074360, 1
  %exitcond427.not = icmp eq i64 %405, %umax426
  br i1 %exitcond427.not, label %._crit_edge362, label %169, !llvm.loop !37

._crit_edge362:                                   ; preds = %._crit_edge, %.noexc124
  %.sroa.0188.0.lcssa = phi ptr [ null, %.noexc124 ], [ %.sroa.0188.4, %._crit_edge ]
  %406 = load i32, ptr %152, align 4
  %407 = icmp sgt i32 %0, 1
  br i1 %407, label %.lr.ph367.preheader, label %._crit_edge368

.lr.ph367.preheader:                              ; preds = %._crit_edge362
  %wide.trip.count431 = zext nneg i32 %0 to i64
  br label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %indvars.iv428 = phi i64 [ 1, %.lr.ph367.preheader ], [ %indvars.iv.next429, %.lr.ph367 ]
  %.071364 = phi i32 [ %406, %.lr.ph367.preheader ], [ %spec.select252, %.lr.ph367 ]
  %408 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv428
  %409 = load i32, ptr %408, align 4
  %spec.select252 = call i32 @llvm.smin.i32(i32 %.071364, i32 %409)
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !38

._crit_edge368:                                   ; preds = %.lr.ph367, %._crit_edge362
  %.071.lcssa = phi i32 [ %406, %._crit_edge362 ], [ %spec.select252, %.lr.ph367 ]
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i.i136 = icmp eq ptr %412, %410
  br i1 %.not.i.i136, label %.lr.ph371, label %413

413:                                              ; preds = %._crit_edge368
  store ptr %410, ptr %411, align 8
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %413, %._crit_edge368
  %414 = phi ptr [ %412, %._crit_edge368 ], [ %410, %413 ]
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax436 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count437 = zext nneg i32 %smax436 to i64
  br label %416

416:                                              ; preds = %.lr.ph371, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146
  %417 = phi ptr [ %414, %.lr.ph371 ], [ %448, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %indvars.iv433 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next434, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %418 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv433
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, %.071.lcssa
  br i1 %420, label %421, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146

421:                                              ; preds = %416
  %422 = load ptr, ptr %415, align 8
  %.not.i137 = icmp eq ptr %417, %422
  br i1 %.not.i137, label %427, label %423

423:                                              ; preds = %421
  %424 = trunc nuw nsw i64 %indvars.iv433 to i32
  store i32 %424, ptr %417, align 4
  %425 = load ptr, ptr %411, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store ptr %426, ptr %411, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146

427:                                              ; preds = %421
  %428 = load ptr, ptr %3, align 8
  %429 = ptrtoint ptr %417 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775804
  br i1 %432, label %433, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i138

433:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %433
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i138: ; preds = %427
  %434 = ashr exact i64 %431, 2
  %.sroa.speculated.i.i.i139 = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i139, %434
  %436 = icmp ult i64 %435, %434
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 2305843009213693951)
  %438 = select i1 %436, i64 2305843009213693951, i64 %437
  %.not.i.i.i140 = icmp ne i64 %438, 0
  call void @llvm.assume(i1 %.not.i.i.i140)
  %439 = shl nuw nsw i64 %438, 2
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #23
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i138
  %441 = getelementptr inbounds i8, ptr %440, i64 %431
  %442 = trunc nuw nsw i64 %indvars.iv433 to i32
  store i32 %442, ptr %441, align 4
  %443 = icmp sgt i64 %431, 0
  br i1 %443, label %444, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141

444:                                              ; preds = %.noexc145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %440, ptr align 4 %428, i64 %431, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141: ; preds = %444, %.noexc145
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %.not.i17.i.i142 = icmp eq ptr %428, null
  br i1 %.not.i17.i.i142, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143, label %446

446:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141
  call void @_ZdlPv(ptr noundef nonnull %428) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143: ; preds = %446, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141
  store ptr %440, ptr %3, align 8
  store ptr %445, ptr %411, align 8
  %447 = getelementptr inbounds nuw i32, ptr %440, i64 %438
  store ptr %447, ptr %415, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146

_ZNSt6vectorIiSaIiEE9push_backERKi.exit146:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143, %423, %416
  %448 = phi ptr [ %445, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %426, %423 ], [ %417, %416 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count437
  br i1 %exitcond438.not, label %._crit_edge372.loopexit, label %416, !llvm.loop !39

._crit_edge372.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146
  %.pre439 = load ptr, ptr %3, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %.pre439 to i64
  %451 = sub i64 %449, %450
  %.not = icmp ne ptr %448, %.pre439
  %452 = icmp ult i64 %451, 9
  %or.cond = and i1 %.not, %452
  br i1 %or.cond, label %461, label %453

453:                                              ; preds = %._crit_edge372.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %454 unwind label %456

454:                                              ; preds = %453
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail19findMaxSpanningTreeEiRKSt6vectorINS0_11MatchesInfoESaIS2_EERNS0_5GraphERS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1213) #24
          to label %455 unwind label %458

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %454
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %460

460:                                              ; preds = %458, %456
  %.pn = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body134

461:                                              ; preds = %._crit_edge372.loopexit
  %.not.i.i.i147 = icmp eq ptr %.sroa.0188.0.lcssa, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %462

462:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.0.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

_ZNSt6vectorIiSaIiEED2Ev.exit149:                 ; preds = %461, %462
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  %.not.i.i.i150 = icmp eq ptr %.sroa.0208.1, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %463

463:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.1) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

_ZNSt6vectorIiSaIiEED2Ev.exit151:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit149, %463
  %.not.i.i.i152 = icmp eq ptr %.sroa.0216.0, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %464

464:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151, %464
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %466 = load ptr, ptr %465, align 8
  %.not.i.i.i.i154 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i154, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i155, label %467

467:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153
  call void @_ZdlPv(ptr noundef nonnull %466) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i155

_ZNSt6vectorIiSaIiEED2Ev.exit.i155:               ; preds = %467, %_ZNSt6vectorIiSaIiEED2Ev.exit153
  %468 = load ptr, ptr %59, align 8
  %.not.i.i.i1.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %469

469:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i155
  call void @_ZdlPv(ptr noundef nonnull %468) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %469, %_ZNSt6vectorIiSaIiEED2Ev.exit.i155
  %470 = load ptr, ptr %10, align 8
  %.not.i.i.i3.i156 = icmp eq ptr %470, null
  br i1 %.not.i.i.i3.i156, label %_ZN2cv6detail12DisjointSetsD2Ev.exit, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %470) #22
  br label %_ZN2cv6detail12DisjointSetsD2Ev.exit

_ZN2cv6detail12DisjointSetsD2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %471
  %.not.i.i.i158 = icmp eq ptr %.sroa.0232.0.lcssa, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit, label %472

472:                                              ; preds = %_ZN2cv6detail12DisjointSetsD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.0.lcssa) #22
  br label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit: ; preds = %_ZN2cv6detail12DisjointSetsD2Ev.exit, %472
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %473, %475
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %478, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i ], [ %473, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit ]
  %476 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %476, %.05.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i160

.lr.ph.i.i.i.i.i.i.i.i.i160:                      ; preds = %.lr.ph.i.i.i.i.i159, %.lr.ph.i.i.i.i.i.i.i.i.i160
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i.i.i.i160 ], [ %476, %.lr.ph.i.i.i.i.i159 ]
  %477 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %477, %.05.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i160, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i160, %.lr.ph.i.i.i.i.i159
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i162 = icmp eq ptr %478, %475
  br i1 %.not.i.i.i.i.i162, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i159, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit
  %479 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %473, %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i163 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i163, label %_ZN2cv6detail5GraphD2Ev.exit, label %480

480:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %479) #22
  br label %_ZN2cv6detail5GraphD2Ev.exit

_ZN2cv6detail5GraphD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i, %480
  ret void

.body134:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %391, %389, %460
  %.sroa.0188.2 = phi ptr [ %.sroa.0188.0.lcssa, %460 ], [ %.sroa.0188.4, %391 ], [ %.sroa.0188.4, %389 ], [ %.sroa.0188.0.lcssa, %.loopexit ], [ %.sroa.0188.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0188.0.lcssa, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn93 = phi { ptr, i32 } [ %.pn, %460 ], [ %.pn60.i, %391 ], [ %390, %389 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0188.2, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %481

481:                                              ; preds = %.body134
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.2) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %481, %.body134
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEED2Ev.exit167:                 ; preds = %.loopexit260, %.loopexit.split-lp261, %_ZNSt6vectorIiSaIiEED2Ev.exit165, %403
  %.sroa.0208.0312 = phi ptr [ %.sroa.0208.1, %403 ], [ %.sroa.0208.1, %_ZNSt6vectorIiSaIiEED2Ev.exit165 ], [ %.sroa.0208.0349, %.loopexit260 ], [ %.sroa.0208.0349, %.loopexit.split-lp261 ]
  %.pn95 = phi { ptr, i32 } [ %404, %403 ], [ %.pn93, %_ZNSt6vectorIiSaIiEED2Ev.exit165 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0208.0312, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit169, label %482

482:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.0312) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

_ZNSt6vectorIiSaIiEED2Ev.exit169:                 ; preds = %.loopexit265, %.loopexit.split-lp266, %482, %_ZNSt6vectorIiSaIiEED2Ev.exit167
  %.pn98 = phi { ptr, i32 } [ %.pn95, %_ZNSt6vectorIiSaIiEED2Ev.exit167 ], [ %.pn95, %482 ], [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ]
  %.not.i.i.i170 = icmp eq ptr %.sroa.0216.0, null
  br i1 %.not.i.i.i170, label %.body106, label %483

483:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0) #22
  br label %.body106

.body106:                                         ; preds = %.lr.ph.i.i.i4.i, %483, %_ZNSt6vectorIiSaIiEED2Ev.exit169, %73, %120
  %.pn98.pn = phi { ptr, i32 } [ %121, %120 ], [ %74, %73 ], [ %.pn98, %_ZNSt6vectorIiSaIiEED2Ev.exit169 ], [ %.pn98, %483 ], [ %74, %.lr.ph.i.i.i4.i ]
  call void @_ZN2cv6detail12DisjointSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  br label %.body

.body:                                            ; preds = %.loopexit272.split.us, %.loopexit.split-lp273, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, %68, %.body106
  %.sroa.0232.3 = phi ptr [ %.sroa.0232.0.lcssa, %.body106 ], [ %.sroa.0232.0.lcssa, %68 ], [ %.sroa.0232.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i ], [ %.sroa.0232.1333.us, %.loopexit272.split.us ], [ %.sroa.0232.1333.us, %.loopexit.split-lp273 ]
  %.pn101 = phi { ptr, i32 } [ %.pn98.pn, %.body106 ], [ %61, %68 ], [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i ], [ %lpad.loopexit274.us, %.loopexit272.split.us ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0232.3, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit173, label %484

484:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.3) #22
  br label %_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6detail9GraphEdgeESaIS2_EED2Ev.exit173: ; preds = %.body, %484
  call void @_ZN2cv6detail5GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail5GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %5, %.05.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %6 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, %.05.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit

_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail20AffineBasedEstimator8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca %"struct.cv::detail::CameraParams", align 8
  %10 = alloca %"class.cv::detail::Graph", align 8
  %11 = alloca %"class.std::vector.25", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 120
  call void @_ZN2cv6detail12CameraParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %9)
  invoke void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(224) %9)
          to label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE6assignEmRKS2_.exit unwind label %282

_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE6assignEmRKS2_.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 120
  %27 = trunc i64 %26 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %28, align 8
  store ptr %8, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %29, align 8
  invoke void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE14_M_fill_assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i unwind label %32

_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE6assignEmRKS2_.exit
  %30 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %30, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv6detail5GraphC2Ei.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i ]
  %31 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail5GraphC2Ei.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

32:                                               ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE6assignEmRKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8
  %.not8.i.i.i3.i.i = icmp eq ptr %34, %8
  br i1 %.not8.i.i.i3.i.i, label %.body.i, label %.lr.ph.i.i.i4.i.i

.lr.ph.i.i.i4.i.i:                                ; preds = %32, %.lr.ph.i.i.i4.i.i
  %.09.i.i.i5.i.i = phi ptr [ %35, %.lr.ph.i.i.i4.i.i ], [ %34, %32 ]
  %35 = load ptr, ptr %.09.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i5.i.i) #22
  %.not.i.i.i6.i.i = icmp eq ptr %35, %8
  br i1 %.not.i.i.i6.i.i, label %.body.i, label %.lr.ph.i.i.i4.i.i, !llvm.loop !7

common.resume:                                    ; preds = %282, %_ZNSt6vectorIiSaIiEED2Ev.exit18, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %33, %.body.i ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit18 ], [ %283, %282 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.lr.ph.i.i.i4.i.i, %32
  call void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %common.resume

_ZN2cv6detail5GraphC2Ei.exit:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail19findMaxSpanningTreeEiRKSt6vectorINS0_11MatchesInfoESaIS2_EERNS0_5GraphERS1_IiSaIiEE(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %286

36:                                               ; preds = %_ZN2cv6detail5GraphC2Ei.exit
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  store i32 %38, ptr %6, align 4, !noalias !40
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !40
  %43 = load ptr, ptr %10, align 8, !noalias !40
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %sext.i = shl i64 %47, 32
  %.not.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, label %48

48:                                               ; preds = %36
  %49 = ashr exact i64 %sext.i, 32
  %50 = add nsw i64 %49, 63
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 2305843009213693944
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %48
  %54 = lshr i64 %50, 6
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %.idx.i.i = shl nuw nsw i64 %54, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %.idx.i.i, i1 false), !noalias !40
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %.noexc, %36
  %.sroa.050.0.i = phi ptr [ null, %36 ], [ %53, %.noexc ]
  %.sroa.26.0.i = phi ptr [ null, %36 ], [ %55, %.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false), !noalias !40
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %56 unwind label %263, !noalias !40

56:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %57 = load i32, ptr %6, align 4, !noalias !40
  %58 = sext i32 %57 to i64
  %59 = sdiv i32 %57, 64
  %.sext.i = sext i32 %59 to i64
  %60 = getelementptr inbounds i64, ptr %.sroa.050.0.i, i64 %.sext.i
  %61 = and i64 %58, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i8.i = select i1 %62, i64 -8, i64 0
  %storemerge.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %60, i64 %storemerge.idx.i.i.i.i.i8.i
  %63 = and i64 %58, 63
  %64 = shl nuw i64 1, %63
  %65 = load i64, ptr %storemerge.i.i.i.i.i9.i, align 8, !noalias !40
  %66 = or i64 %64, %65
  store i64 %66, ptr %storemerge.i.i.i.i.i9.i, align 8, !noalias !40
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %68 = load ptr, ptr %67, align 8, !noalias !40
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = load ptr, ptr %69, align 8, !noalias !40
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %.not.i.i10.i = icmp eq ptr %68, %71
  br i1 %.not.i.i10.i, label %75, label %72

72:                                               ; preds = %56
  store i32 %57, ptr %68, align 4, !noalias !40
  %73 = load ptr, ptr %67, align 8, !noalias !40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %67, align 8, !noalias !40
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i

75:                                               ; preds = %56
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i unwind label %.loopexit.split-lp.i, !noalias !40

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i: ; preds = %75
  %.pre.i = load ptr, ptr %67, align 8, !noalias !40
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i:   ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i, %72
  %76 = phi ptr [ %.pre.i, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i ], [ %74, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8, !noalias !40
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %._crit_edge.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %92

.loopexit.loopexit.i:                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i
  %.pre74.i = load ptr, ptr %77, align 8, !noalias !40
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i, %.loopexit.loopexit.i
  %89 = phi ptr [ %.pre74.i, %.loopexit.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %90 = load ptr, ptr %67, align 8, !noalias !40
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %._crit_edge.i, label %92, !llvm.loop !43

92:                                               ; preds = %.loopexit.i, %.lr.ph73.i
  %93 = phi ptr [ %78, %.lr.ph73.i ], [ %89, %.loopexit.i ]
  %94 = load i32, ptr %93, align 4, !noalias !40
  %95 = load ptr, ptr %80, align 8, !noalias !40
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %.not.i.i11.i = icmp eq ptr %93, %96
  br i1 %.not.i.i11.i, label %99, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

99:                                               ; preds = %92
  %100 = load ptr, ptr %81, align 8, !noalias !40
  call void @_ZdlPv(ptr noundef %100) #22, !noalias !40
  %101 = load ptr, ptr %82, align 8, !noalias !40
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %82, align 8, !noalias !40
  %103 = load ptr, ptr %102, align 8, !noalias !40
  store ptr %103, ptr %81, align 8, !noalias !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 512
  store ptr %104, ptr %80, align 8, !noalias !40
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i:      ; preds = %99, %97
  %storemerge.i.i.i = phi ptr [ %98, %97 ], [ %103, %99 ]
  store ptr %storemerge.i.i.i, ptr %77, align 8, !noalias !40
  %105 = sext i32 %94 to i64
  %106 = load ptr, ptr %10, align 8, !noalias !40
  %107 = getelementptr inbounds %"class.std::__cxx11::list", ptr %106, i64 %105
  %.sroa.042.070.i = load ptr, ptr %107, align 8, !noalias !40
  %.not71.i = icmp eq ptr %.sroa.042.070.i, %107
  br i1 %.not71.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i
  %108 = phi ptr [ %242, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i ], [ %106, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %.sroa.042.072.i = phi ptr [ %.sroa.042.0.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i ], [ %.sroa.042.070.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.042.072.i, i64 20
  %110 = load i32, ptr %109, align 4, !noalias !40
  %111 = sext i32 %110 to i64
  %112 = sdiv i32 %110, 64
  %.sext63.i = sext i32 %112 to i64
  %113 = getelementptr inbounds i64, ptr %.sroa.050.0.i, i64 %.sext63.i
  %114 = and i64 %111, -9223372036854775745
  %115 = icmp ugt i64 %114, -9223372036854775808
  %storemerge.idx.i.i.i.i.i12.i = select i1 %115, i64 -8, i64 0
  %storemerge.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %113, i64 %storemerge.idx.i.i.i.i.i12.i
  %116 = and i64 %111, 63
  %117 = shl nuw i64 1, %116
  %118 = load i64, ptr %storemerge.i.i.i.i.i13.i, align 8, !noalias !40
  %119 = and i64 %117, %118
  %.not68.i = icmp eq i64 %119, 0
  br i1 %.not68.i, label %120, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i

120:                                              ; preds = %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.042.072.i, i64 16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5), !noalias !40
  %122 = load i32, ptr %121, align 4, !noalias !40
  %123 = mul nsw i32 %122, %27
  %124 = add nsw i32 %123, %110
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %40, i64 %125, i32 4
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %39, i64 %127, i32 5
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %.noexc16.i unwind label %.loopexit69.i, !noalias !40

.noexc16.i:                                       ; preds = %120
  %129 = load i32, ptr %109, align 4, !noalias !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %40, i64 %130, i32 4
  %132 = load ptr, ptr %5, align 8, !noalias !40
  %133 = load ptr, ptr %132, align 8, !noalias !40
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !noalias !40
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %138 unwind label %136, !noalias !40

136:                                              ; preds = %.noexc16.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #21, !noalias !40
  br label %.thread.i

138:                                              ; preds = %.noexc16.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #21, !noalias !40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21, !noalias !40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21, !noalias !40
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5), !noalias !40
  %139 = load i32, ptr %109, align 4, !noalias !40
  %140 = sext i32 %139 to i64
  %141 = sdiv i32 %139, 64
  %.sext65.i = sext i32 %141 to i64
  %142 = getelementptr inbounds i64, ptr %.sroa.050.0.i, i64 %.sext65.i
  %143 = and i64 %140, -9223372036854775745
  %144 = icmp ugt i64 %143, -9223372036854775808
  %storemerge.idx.i.i.i.i.i19.i = select i1 %144, i64 -8, i64 0
  %storemerge.i.i.i.i.i20.i = getelementptr inbounds i8, ptr %142, i64 %storemerge.idx.i.i.i.i.i19.i
  %145 = and i64 %140, 63
  %146 = shl nuw i64 1, %145
  %147 = load i64, ptr %storemerge.i.i.i.i.i20.i, align 8, !noalias !40
  %148 = or i64 %146, %147
  store i64 %148, ptr %storemerge.i.i.i.i.i20.i, align 8, !noalias !40
  %149 = load ptr, ptr %67, align 8, !noalias !40
  %150 = load ptr, ptr %69, align 8, !noalias !40
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %.not.i.i23.i = icmp eq ptr %149, %151
  br i1 %.not.i.i23.i, label %156, label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %109, align 4, !noalias !40
  store i32 %153, ptr %149, align 4, !noalias !40
  %154 = load ptr, ptr %67, align 8, !noalias !40
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i

156:                                              ; preds = %138
  %157 = load ptr, ptr %86, align 8, !noalias !40
  %158 = load ptr, ptr %82, align 8, !noalias !40
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp ne ptr %157, null
  %.neg.i.i.i.i = sext i1 %163 to i64
  %164 = add nsw i64 %162, %.neg.i.i.i.i
  %165 = shl nsw i64 %164, 7
  %166 = load ptr, ptr %87, align 8, !noalias !40
  %167 = ptrtoint ptr %149 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = add nsw i64 %165, %170
  %172 = load ptr, ptr %80, align 8, !noalias !40
  %173 = load ptr, ptr %77, align 8, !noalias !40
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = add nsw i64 %171, %177
  %179 = icmp eq i64 %178, 2305843009213693951
  br i1 %179, label %180, label %181

180:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc33.i unwind label %.loopexit.split-lp.i, !noalias !40

.noexc33.i:                                       ; preds = %180
  unreachable

181:                                              ; preds = %156
  %182 = load i64, ptr %88, align 8, !noalias !40
  %183 = load ptr, ptr %7, align 8, !noalias !40
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %159, %184
  %186 = ashr exact i64 %185, 3
  %187 = sub i64 %182, %186
  %188 = icmp ult i64 %187, 2
  br i1 %188, label %189, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i

189:                                              ; preds = %181
  %190 = add nsw i64 %162, 1
  %191 = add nsw i64 %162, 2
  %192 = shl nsw i64 %191, 1
  %193 = icmp ugt i64 %182, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %189
  %195 = sub i64 %182, %191
  %196 = lshr i64 %195, 1
  %197 = getelementptr inbounds nuw ptr, ptr %183, i64 %196
  %198 = icmp ult ptr %197, %158
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %199, %158
  br i1 %198, label %200, label %204

200:                                              ; preds = %194
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc34.i, label %201

201:                                              ; preds = %200
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %202, %160
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %197, ptr nonnull align 8 %158, i64 %203, i1 false), !noalias !40
  br label %.noexc34.i

204:                                              ; preds = %194
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc34.i, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds ptr, ptr %197, i64 %190
  %207 = ptrtoint ptr %199 to i64
  %208 = sub i64 %207, %160
  %209 = ashr exact i64 %208, 3
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds ptr, ptr %206, i64 %210
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %211, ptr align 8 %158, i64 %208, i1 false), !noalias !40
  br label %.noexc34.i

212:                                              ; preds = %189
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %213 = add i64 %182, 2
  %214 = add i64 %213, %.sroa.speculated.i.i
  %215 = icmp ugt i64 %214, 1152921504606846975
  br i1 %215, label %216, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i

216:                                              ; preds = %212
  %217 = icmp ugt i64 %214, 2305843009213693951
  br i1 %217, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %216
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc36.i unwind label %.loopexit.split-lp.i, !noalias !40

.noexc36.i:                                       ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %216
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc37.i unwind label %.loopexit.split-lp.i, !noalias !40

.noexc37.i:                                       ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i: ; preds = %212
  %218 = shl nuw nsw i64 %214, 3
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #23
          to label %.noexc38.i unwind label %.loopexit69.i, !noalias !40

.noexc38.i:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i
  %220 = sub nsw i64 %214, %191
  %221 = lshr i64 %220, 1
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %223, %158
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i, label %224

224:                                              ; preds = %.noexc38.i
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %225, %160
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr align 8 %158, i64 %226, i1 false), !noalias !40
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %224, %.noexc38.i
  call void @_ZdlPv(ptr noundef %183) #22, !noalias !40
  store ptr %219, ptr %7, align 8, !noalias !40
  store i64 %214, ptr %88, align 8, !noalias !40
  br label %.noexc34.i

.noexc34.i:                                       ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i, %205, %204, %201, %200
  %.0.i.i = phi ptr [ %222, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i ], [ %197, %200 ], [ %197, %201 ], [ %197, %204 ], [ %197, %205 ]
  store ptr %.0.i.i, ptr %82, align 8, !noalias !40
  %227 = load ptr, ptr %.0.i.i, align 8, !noalias !40
  store ptr %227, ptr %81, align 8, !noalias !40
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 512
  store ptr %228, ptr %80, align 8, !noalias !40
  %229 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %190
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  store ptr %230, ptr %86, align 8, !noalias !40
  %231 = load ptr, ptr %230, align 8, !noalias !40
  store ptr %231, ptr %87, align 8, !noalias !40
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  store ptr %232, ptr %69, align 8, !noalias !40
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc34.i, %181
  %233 = phi ptr [ %157, %181 ], [ %230, %.noexc34.i ]
  %234 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc24.i unwind label %.loopexit69.i, !noalias !40

.noexc24.i:                                       ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %235, align 8, !noalias !40
  %236 = load ptr, ptr %67, align 8, !noalias !40
  %237 = load i32, ptr %109, align 4, !noalias !40
  store i32 %237, ptr %236, align 4, !noalias !40
  %238 = load ptr, ptr %86, align 8, !noalias !40
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %239, ptr %86, align 8, !noalias !40
  %240 = load ptr, ptr %239, align 8, !noalias !40
  store ptr %240, ptr %87, align 8, !noalias !40
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 512
  store ptr %241, ptr %69, align 8, !noalias !40
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i

.loopexit69.i:                                    ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i, %120
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.split-lp.i:                             ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %180, %75
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.split-lp.i, %.loopexit69.i, %136
  %eh.lpad-body18.i = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit.i, %.loopexit69.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21, !noalias !40
  br label %265

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i: ; preds = %.noexc24.i, %152
  %.sink.i = phi ptr [ %240, %.noexc24.i ], [ %155, %152 ]
  store ptr %.sink.i, ptr %67, align 8, !noalias !40
  %.pre = load ptr, ptr %10, align 8, !noalias !40
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.i: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i, %.lr.ph.i
  %242 = phi ptr [ %.pre, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit25.sink.split.i ], [ %108, %.lr.ph.i ]
  %.sroa.042.0.i = load ptr, ptr %.sroa.042.072.i, align 8, !noalias !40
  %243 = getelementptr inbounds %"class.std::__cxx11::list", ptr %242, i64 %105
  %.not.i = icmp eq ptr %.sroa.042.0.i, %243
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit.i
  %244 = load ptr, ptr %7, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i, label %245

245:                                              ; preds = %._crit_edge.i
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %248 = load ptr, ptr %247, align 8, !noalias !40
  %249 = load ptr, ptr %246, align 8, !noalias !40
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = icmp ult ptr %248, %250
  br i1 %251, label %.lr.ph.i.i.i.i.i12, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i12:                               ; preds = %245, %.lr.ph.i.i.i.i.i12
  %.06.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i12 ], [ %248, %245 ]
  %252 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !40
  call void @_ZdlPv(ptr noundef %252) #22, !noalias !40
  %253 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %254 = icmp ult ptr %.06.i.i.i.i.i, %249
  br i1 %254, label %.lr.ph.i.i.i.i.i12, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i12
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !noalias !40
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, %245
  %255 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i ], [ %244, %245 ]
  call void @_ZdlPv(ptr noundef %255) #22, !noalias !40
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i, %._crit_edge.i
  %.not.i.i.i26.i = icmp eq ptr %.sroa.050.0.i, null
  br i1 %.not.i.i.i26.i, label %272, label %256

256:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i
  %257 = ptrtoint ptr %.sroa.26.0.i to i64
  %258 = ptrtoint ptr %.sroa.050.0.i to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds i64, ptr %.sroa.26.0.i, i64 %261
  call void @_ZdlPv(ptr noundef %262) #22, !noalias !40
  %.pre24 = load ptr, ptr %11, align 8
  br label %272

263:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %264 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i27.i = icmp eq ptr %.sroa.050.0.i, null
  br i1 %.not.i.i.i27.i, label %.body, label %265

265:                                              ; preds = %263, %.thread.i
  %.pn60.i = phi { ptr, i32 } [ %eh.lpad-body18.i, %.thread.i ], [ %264, %263 ]
  %266 = ptrtoint ptr %.sroa.26.0.i to i64
  %267 = ptrtoint ptr %.sroa.050.0.i to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds i64, ptr %.sroa.26.0.i, i64 %270
  call void @_ZdlPv(ptr noundef %271) #22, !noalias !40
  br label %.body

272:                                              ; preds = %256, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i
  %273 = phi ptr [ %.pre24, %256 ], [ %37, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  %.not.i.i.i13 = icmp eq ptr %273, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %274

274:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %272, %274
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %275, %276
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i ], [ %275, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %277 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %277, %.05.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %277, %.lr.ph.i.i.i.i.i14 ]
  %278 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %278, %.05.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i14
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i15 = icmp eq ptr %279, %276
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %280 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %275, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i.i16 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv6detail5GraphD2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %280) #22
  br label %_ZN2cv6detail5GraphD2Ev.exit

_ZN2cv6detail5GraphD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i, %281
  ret i1 true

282:                                              ; preds = %4
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #21
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #21
  br label %common.resume

286:                                              ; preds = %48, %_ZN2cv6detail5GraphC2Ei.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %263, %265, %286
  %eh.lpad-body = phi { ptr, i32 } [ %287, %286 ], [ %264, %263 ], [ %.pn60.i, %265 ]
  %288 = load ptr, ptr %11, align 8
  %.not.i.i.i17 = icmp eq ptr %288, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %289

289:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %288) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %.body, %289
  call void @_ZN2cv6detail5GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail18BundleAdjusterBase8estimateERKSt6vectorINS0_13ImageFeaturesESaIS3_EERKS2_INS0_11MatchesInfoESaIS8_EERS2_INS0_12CameraParamsESaISD_EE(ptr noundef nonnull align 8 dereferenceable(280) initializes((104, 108), (120, 136)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %class.CvLevMarq, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %struct.CvMat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.CvMat, align 8
  %14 = alloca %struct.CvMat, align 8
  %15 = alloca %"class.cv::detail::Graph", align 8
  %16 = alloca %"class.std::vector.25", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 120
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, label %41

41:                                               ; preds = %4
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit:    ; preds = %4, %41
  %42 = phi ptr [ %40, %4 ], [ %38, %41 ]
  %43 = load i32, ptr %29, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.preheader79.lr.ph, label %._crit_edge87

.preheader79.lr.ph:                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.lr.ph, %._crit_edge
  %47 = phi i32 [ %43, %.preheader79.lr.ph ], [ %94, %._crit_edge ]
  %48 = phi ptr [ %42, %.preheader79.lr.ph ], [ %95, %._crit_edge ]
  %indvars.iv104 = phi i64 [ 0, %.preheader79.lr.ph ], [ %indvars.iv.next105, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.preheader79.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next105, %49
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader79
  %51 = trunc nuw nsw i64 %indvars.iv104 to i32
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %53 = phi ptr [ %48, %.lr.ph ], [ %90, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %indvars.iv101 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next102, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %54 = phi i32 [ %47, %.lr.ph ], [ %91, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %55 = load ptr, ptr %33, align 8
  %56 = mul nsw i32 %54, %51
  %57 = trunc nuw nsw i64 %indvars.iv101 to i32
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %55, i64 %59, i32 6
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %45, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %52
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %indvars.iv101, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %indvars.iv104
  %65 = load ptr, ptr %46, align 8
  %.not.i.i47 = icmp eq ptr %53, %65
  br i1 %.not.i.i47, label %69, label %66

66:                                               ; preds = %64
  store i64 %.sroa.0.0.insert.insert.i, ptr %53, align 4
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %39, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %37, align 8
  %71 = ptrtoint ptr %53 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i64 %.sroa.0.0.insert.insert.i, ptr %83, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %70, %53
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i64 %84, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %82, ptr %37, align 8
  store ptr %87, ptr %39, align 8
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %82, i64 %80
  store ptr %89, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %66, %52
  %90 = phi ptr [ %87, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %68, %66 ], [ %53, %52 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %91 = load i32, ptr %29, align 8
  %92 = trunc nuw i64 %indvars.iv.next102 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %52, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, %.preheader79
  %94 = phi i32 [ %47, %.preheader79 ], [ %91, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %95 = phi ptr [ %48, %.preheader79 ], [ %90, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %96 = add nsw i32 %94, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next105, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %98, label %.preheader79, label %._crit_edge87.loopexit, !llvm.loop !52

._crit_edge87.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  %99 = phi ptr [ %38, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit ], [ %.pre, %._crit_edge87.loopexit ]
  %100 = phi ptr [ %42, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit ], [ %95, %._crit_edge87.loopexit ]
  %.lcssa82 = phi i32 [ %43, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit ], [ %94, %._crit_edge87.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %101, align 4
  %.not = icmp eq ptr %100, %99
  br i1 %.not, label %._crit_edge91, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %._crit_edge87
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %106 = phi i32 [ %117, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.03588 = phi i64 [ %118, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %107 = getelementptr inbounds %"struct.std::pair", ptr %99, i64 %.03588
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %108, %.lcssa82
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %114, i64 %113, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %106, %116
  store i32 %117, ptr %101, align 4
  %118 = add nuw i64 %.03588, 1
  %exitcond.not = icmp eq i64 %118, %umax
  br i1 %exitcond.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !53

._crit_edge91:                                    ; preds = %.lr.ph90, %._crit_edge87
  %119 = phi i32 [ 0, %._crit_edge87 ], [ %117, %.lr.ph90 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8
  %122 = mul nsw i32 %121, %.lcssa82
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %124, %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = load double, ptr %128, align 8
  %130 = fptrunc double %129 to float
  %131 = fpext float %130 to double
  call void @_ZN9CvLevMarqC1Eii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %122, i32 noundef %125, i64 %127, double %131, i1 noundef zeroext false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = load i32, ptr %133, align 8, !noalias !54
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %136 = load i32, ptr %135, align 4, !noalias !54
  %137 = icmp eq i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %139 = load i32, ptr %138, align 4, !noalias !54
  %140 = select i1 %137, i32 1, i32 %139
  %141 = load i32, ptr %132, align 8, !noalias !54
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %143 = load ptr, ptr %142, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !54
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !54
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %143, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !54
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %134, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !54
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %140, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !54
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %145 = load ptr, ptr %144, align 8, !noalias !54
  %146 = load i64, ptr %145, align 8, !noalias !54
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !54
  %148 = and i32 %141, 20479
  %149 = or disjoint i32 %148, 1111621632
  store i32 %149, ptr %9, align 8, !alias.scope !54
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %151 = load ptr, ptr %150, align 8
  invoke void @cvCopy(ptr noundef nonnull %9, ptr noundef %151, ptr noundef null)
          to label %.preheader73 unwind label %.loopexit.split-lp75

.preheader73:                                     ; preds = %._crit_edge91
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.3.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.57.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.6.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.7.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.3.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.57.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.6.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.7.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %162

162:                                              ; preds = %.backedge, %.preheader73
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %163 = invoke noundef zeroext i1 @_ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %164 unwind label %.loopexit74

164:                                              ; preds = %162
  %165 = load ptr, ptr %10, align 8
  invoke void @cvCopy(ptr noundef %165, ptr noundef nonnull %9, ptr noundef null)
          to label %166 unwind label %.loopexit74

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8
  %168 = icmp ne ptr %167, null
  %or.cond = select i1 %163, i1 %168, i1 false
  br i1 %or.cond, label %169, label %210

.loopexit74:                                      ; preds = %162, %164, %171, %175, %.thread, %194, %196
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp75:                             ; preds = %._crit_edge91, %210, %212, %214, %.critedge
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %170, null
  br i1 %.not42, label %.thread, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %175 unwind label %.loopexit74

175:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %176 = load i32, ptr %152, align 8, !noalias !57
  %177 = load i32, ptr %153, align 4, !noalias !57
  %178 = icmp eq i32 %177, 1
  %179 = load i32, ptr %154, align 4, !noalias !57
  %180 = select i1 %178, i32 1, i32 %179
  %181 = load i32, ptr %8, align 8, !noalias !57
  %182 = load ptr, ptr %155, align 8, !noalias !57
  store ptr null, ptr %.sroa.3.0..sroa_idx.i49, align 8, !alias.scope !57
  store i32 0, ptr %.sroa.4.0..sroa_idx.i50, align 8, !alias.scope !57
  store ptr %182, ptr %.sroa.57.0..sroa_idx.i51, align 8, !alias.scope !57
  store i32 %176, ptr %.sroa.6.0..sroa_idx.i52, align 8, !alias.scope !57
  store i32 %180, ptr %.sroa.7.0..sroa_idx.i53, align 4, !alias.scope !57
  %183 = load ptr, ptr %156, align 8, !noalias !57
  %184 = load i64, ptr %183, align 8, !noalias !57
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %.sroa.2.0..sroa_idx.i48, align 4, !alias.scope !57
  %186 = and i32 %181, 20479
  %187 = or disjoint i32 %186, 1111621632
  store i32 %187, ptr %13, align 8, !alias.scope !57
  %188 = load ptr, ptr %11, align 8
  invoke void @cvCopy(ptr noundef nonnull %13, ptr noundef %188, ptr noundef null)
          to label %189 unwind label %.loopexit74

189:                                              ; preds = %175
  %.pre116 = load ptr, ptr %12, align 8
  %190 = icmp eq ptr %.pre116, null
  br i1 %190, label %.backedge, label %.thread

.thread:                                          ; preds = %169, %189
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %194 unwind label %.loopexit74

194:                                              ; preds = %.thread
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %196 unwind label %.loopexit74

196:                                              ; preds = %194
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %197 = load i32, ptr %157, align 8, !noalias !60
  %198 = load i32, ptr %158, align 4, !noalias !60
  %199 = icmp eq i32 %198, 1
  %200 = load i32, ptr %159, align 4, !noalias !60
  %201 = select i1 %199, i32 1, i32 %200
  %202 = load i32, ptr %7, align 8, !noalias !60
  %203 = load ptr, ptr %160, align 8, !noalias !60
  store ptr null, ptr %.sroa.3.0..sroa_idx.i55, align 8, !alias.scope !60
  store i32 0, ptr %.sroa.4.0..sroa_idx.i56, align 8, !alias.scope !60
  store ptr %203, ptr %.sroa.57.0..sroa_idx.i57, align 8, !alias.scope !60
  store i32 %197, ptr %.sroa.6.0..sroa_idx.i58, align 8, !alias.scope !60
  store i32 %201, ptr %.sroa.7.0..sroa_idx.i59, align 4, !alias.scope !60
  %204 = load ptr, ptr %161, align 8, !noalias !60
  %205 = load i64, ptr %204, align 8, !noalias !60
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %.sroa.2.0..sroa_idx.i54, align 4, !alias.scope !60
  %207 = and i32 %202, 20479
  %208 = or disjoint i32 %207, 1111621632
  store i32 %208, ptr %14, align 8, !alias.scope !60
  %209 = load ptr, ptr %12, align 8
  invoke void @cvCopy(ptr noundef nonnull %14, ptr noundef %209, ptr noundef null)
          to label %.backedge unwind label %.loopexit74

.backedge:                                        ; preds = %196, %189
  br label %162, !llvm.loop !63

210:                                              ; preds = %166
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %212 unwind label %.loopexit.split-lp75

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %214 unwind label %.loopexit.split-lp75

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %.preheader unwind label %.loopexit.split-lp75

.preheader:                                       ; preds = %214
  %216 = load i32, ptr %133, align 8
  %.not3992 = icmp slt i32 %216, 1
  br i1 %.not3992, label %.critedge, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %217 = load ptr, ptr %142, align 8
  %218 = load ptr, ptr %144, align 8
  %219 = load i64, ptr %218, align 8
  %wide.trip.count = zext nneg i32 %216 to i64
  br label %221

220:                                              ; preds = %221
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond110.not, label %.critedge, label %221, !llvm.loop !64

221:                                              ; preds = %.lr.ph95, %220
  %indvars.iv107 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next108, %220 ]
  %222 = mul i64 %219, %indvars.iv107
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fcmp ord double %224, 0.000000e+00
  br i1 %225, label %220, label %_ZN2cv6detail5GraphD2Ev.exit

.critedge:                                        ; preds = %220, %.preheader
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %229 unwind label %.loopexit.split-lp75

229:                                              ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %230, align 8
  store ptr %5, ptr %5, align 8
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %231, align 8
  invoke void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE14_M_fill_assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i unwind label %234

_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i: ; preds = %229
  %232 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %232, %5
  br i1 %.not8.i.i.i.i.i, label %.loopexit72, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i ], [ %232, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i ]
  %233 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %233, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit72, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %5, align 8
  %.not8.i.i.i3.i.i = icmp eq ptr %236, %5
  br i1 %.not8.i.i.i3.i.i, label %.body.i, label %.lr.ph.i.i.i4.i.i

.lr.ph.i.i.i4.i.i:                                ; preds = %234, %.lr.ph.i.i.i4.i.i
  %.09.i.i.i5.i.i = phi ptr [ %237, %.lr.ph.i.i.i4.i.i ], [ %236, %234 ]
  %237 = load ptr, ptr %.09.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i5.i.i) #22
  %.not.i.i.i6.i.i = icmp eq ptr %237, %5
  br i1 %.not.i.i.i6.i.i, label %.body.i, label %.lr.ph.i.i.i4.i.i, !llvm.loop !7

.body.i:                                          ; preds = %.lr.ph.i.i.i4.i.i, %234
  call void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %.body

.loopexit72:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE6assignEmRKS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %238 = load i32, ptr %29, align 8
  invoke void @_ZN2cv6detail19findMaxSpanningTreeEiRKSt6vectorINS0_11MatchesInfoESaIS2_EERNS0_5GraphERS1_IiSaIiEE(i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %239 unwind label %272

239:                                              ; preds = %.loopexit72
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %243, i64 %242, i32 4
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef 0)
          to label %245 unwind label %272

245:                                              ; preds = %239
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %246 = load ptr, ptr %18, align 8, !noalias !65
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.thread118

.thread118:                                       ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %288

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #21
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #21
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #21
  %254 = load i32, ptr %29, align 8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %259

259:                                              ; preds = %.lr.ph98, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv111 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next112, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %260, i64 %indvars.iv111, i32 4
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %263, i64 %indvars.iv111, i32 4
  %265 = load ptr, ptr %19, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %264, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %274

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #21
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %269 = load i32, ptr %29, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next112, %270
  br i1 %271, label %259, label %._crit_edge99, !llvm.loop !68

272:                                              ; preds = %239, %.loopexit72
  %273 = landingpad { ptr, i32 }
          cleanup
  %.pre114 = load ptr, ptr %16, align 8
  br label %286

.loopexit:                                        ; preds = %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %._crit_edge99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

274:                                              ; preds = %262
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #21
  br label %285

._crit_edge99:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZdlPv(ptr noundef nonnull %240) #22
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %277, %279
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %282, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i ], [ %277, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %280 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %280, %.05.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %280, %.lr.ph.i.i.i.i.i62 ]
  %281 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %281, %.05.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i62
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i63 = icmp eq ptr %282, %279
  br i1 %.not.i.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i62, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %283 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %277, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i.i64 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i64, label %_ZN2cv6detail5GraphD2Ev.exit, label %284

284:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %283) #22
  br label %_ZN2cv6detail5GraphD2Ev.exit

285:                                              ; preds = %.loopexit, %.loopexit.split-lp, %274
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %286

286:                                              ; preds = %285, %272
  %287 = phi ptr [ %240, %285 ], [ %.pre114, %272 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %285 ], [ %273, %272 ]
  %.not.i.i.i65 = icmp eq ptr %287, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit66, label %288

288:                                              ; preds = %.thread118, %286
  %.pn.pn121 = phi { ptr, i32 } [ %250, %.thread118 ], [ %.pn.pn, %286 ]
  %289 = phi ptr [ %240, %.thread118 ], [ %287, %286 ]
  call void @_ZdlPv(ptr noundef nonnull %289) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %286, %288
  %.pn.pn122 = phi { ptr, i32 } [ %.pn.pn, %286 ], [ %.pn.pn121, %288 ]
  call void @_ZN2cv6detail5GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %.body

_ZN2cv6detail5GraphD2Ev.exit:                     ; preds = %221, %284, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %.not3981 = phi i1 [ true, %284 ], [ true, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i.i ], [ false, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN9CvLevMarqD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #21
  ret i1 %.not3981

.body:                                            ; preds = %.loopexit74, %.loopexit.split-lp75, %.body.i, %_ZNSt6vectorIiSaIiEED2Ev.exit66
  %.pn44 = phi { ptr, i32 } [ %.pn.pn122, %_ZNSt6vectorIiSaIiEED2Ev.exit66 ], [ %235, %.body.i ], [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN9CvLevMarqD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #21
  resume { ptr, i32 } %.pn44
}

declare void @_ZN9CvLevMarqC1Eii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, i64, double, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @cvCopy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9CvLevMarqD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20BundleAdjusterReproj24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::SVD", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.47", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 %16, 7
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %17, i32 noundef 1, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %20 = load i32, ptr %15, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %42

42:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %43, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = mul nuw nsw i64 %indvars.iv, 7
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %46
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store double %45, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %52, i64 %indvars.iv, i32 2
  %54 = load double, ptr %53, align 8
  %55 = add nuw nsw i64 %46, 1
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %55
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store double %54, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %61, i64 %indvars.iv, i32 3
  %63 = load double, ptr %62, align 8
  %64 = add nuw nsw i64 %46, 2
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store double %63, ptr %69, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %70, i64 %indvars.iv, i32 1
  %72 = load double, ptr %71, align 8
  %73 = add nuw nsw i64 %46, 3
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %73
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store double %72, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %79, i64 %indvars.iv, i32 4
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %80, ptr %26, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4)
          to label %82 unwind label %96

82:                                               ; preds = %42
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %83 unwind label %94

83:                                               ; preds = %82
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %84 = load ptr, ptr %7, align 8, !noalias !69
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %89 unwind label %.body

.body:                                            ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %159

89:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %6, ptr %32, align 8
  %90 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = fcmp olt double %90, 0.000000e+00
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %6, ptr %33, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %98

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %102

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %159

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %159

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %158

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %158

102:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %91
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  store i32 0, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %6, ptr %37, align 8
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %38, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %104 unwind label %109

104:                                              ; preds = %102
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %105 unwind label %109

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 8
  %107 = and i32 %106, 4095
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %119, label %111

109:                                              ; preds = %104, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %157

111:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detail20BundleAdjusterReproj24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 352) #24
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %118

118:                                              ; preds = %116, %114
  %.pn28 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %157

119:                                              ; preds = %105
  %120 = load ptr, ptr %40, align 8
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = add nuw nsw i64 %46, 4
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %123
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store double %122, ptr %128, align 8
  %129 = load ptr, ptr %40, align 8
  %130 = load ptr, ptr %41, align 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = add nuw nsw i64 %46, 5
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %135
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store double %134, ptr %140, align 8
  %141 = load ptr, ptr %40, align 8
  %142 = load ptr, ptr %41, align 8
  %143 = load i64, ptr %142, align 8
  %144 = shl i64 %143, 1
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = add nuw nsw i64 %46, 6
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %148
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store double %147, ptr %153, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr %15, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %42, label %._crit_edge, !llvm.loop !72

157:                                              ; preds = %109, %118
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %118 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %158

158:                                              ; preds = %157, %100, %98
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %157 ], [ %99, %98 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %159

._crit_edge:                                      ; preds = %119, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #21
  ret void

159:                                              ; preds = %158, %.body, %96, %94
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %158 ], [ %88, %.body ], [ %95, %94 ], [ %97, %96 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #21
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail20BundleAdjusterReproj25obtainRefinedCameraParamsERSt6vectorINS0_12CameraParamsESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %23 = mul nuw nsw i64 %indvars.iv, 7
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %23
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %30, i64 %indvars.iv
  store double %29, ptr %31, align 8
  %32 = add nuw nsw i64 %23, 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %32
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %39, i64 %indvars.iv, i32 2
  store double %38, ptr %40, align 8
  %41 = add nuw nsw i64 %23, 2
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %41
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %48, i64 %indvars.iv, i32 3
  store double %47, ptr %49, align 8
  %50 = add nuw nsw i64 %23, 3
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %50
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %57, i64 %indvars.iv, i32 1
  store double %56, ptr %58, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  %59 = add nuw nsw i64 %23, 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %59
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  store double %65, ptr %66, align 8
  %67 = add nuw nsw i64 %23, 5
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %67
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store double %73, ptr %77, align 8
  %78 = add nuw nsw i64 %23, 6
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %78
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 1
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store double %84, ptr %89, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %3, ptr %17, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %90, i64 %indvars.iv, i32 4
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %91, ptr %18, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %105

93:                                               ; preds = %22
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %105

94:                                               ; preds = %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %95 = load ptr, ptr %1, align 8
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %20, align 8
  %96 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %95, i64 %indvars.iv, i32 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %97 unwind label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %98, i64 %indvars.iv, i32 4
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %101 unwind label %107

101:                                              ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %8, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %22, label %._crit_edge, !llvm.loop !73

105:                                              ; preds = %93, %22
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %.pn30 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %112

112:                                              ; preds = %105, %111
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %111 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn30.pn

._crit_edge:                                      ; preds = %101, %2
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20BundleAdjusterReproj9calcErrorERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [9 x double], align 16
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca [9 x double], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = shl nsw i32 %23, 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not96 = icmp eq ptr %27, %28
  br i1 %.not96, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %75

75:                                               ; preds = %.lr.ph94, %._crit_edge
  %76 = phi ptr [ %28, %.lr.ph94 ], [ %367, %._crit_edge ]
  %.092 = phi i32 [ 0, %.lr.ph94 ], [ %.1.lcssa, %._crit_edge ]
  %.06091 = phi i64 [ 0, %.lr.ph94 ], [ %365, %._crit_edge ]
  %77 = getelementptr inbounds %"struct.std::pair", ptr %76, i64 %.06091
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %78, 7
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = load i64, ptr %83, align 8
  %85 = sext i32 %81 to i64
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = mul nsw i32 %80, 7
  %90 = sext i32 %89 to i64
  %91 = mul i64 %84, %90
  %92 = getelementptr inbounds i8, ptr %82, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = add nsw i32 %81, 1
  %95 = sext i32 %94 to i64
  %96 = mul i64 %84, %95
  %97 = getelementptr inbounds i8, ptr %82, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = add nsw i32 %89, 1
  %100 = sext i32 %99 to i64
  %101 = mul i64 %84, %100
  %102 = getelementptr inbounds i8, ptr %82, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = add nsw i32 %81, 2
  %105 = sext i32 %104 to i64
  %106 = mul i64 %84, %105
  %107 = getelementptr inbounds i8, ptr %82, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = add nsw i32 %89, 2
  %110 = sext i32 %109 to i64
  %111 = mul i64 %84, %110
  %112 = getelementptr inbounds i8, ptr %82, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = add nsw i32 %81, 3
  %115 = sext i32 %114 to i64
  %116 = mul i64 %84, %115
  %117 = getelementptr inbounds i8, ptr %82, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = add nsw i32 %89, 3
  %120 = sext i32 %119 to i64
  %121 = mul i64 %84, %120
  %122 = getelementptr inbounds i8, ptr %82, i64 %121
  %123 = load double, ptr %122, align 8
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %3, i64 noundef 0)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %124 unwind label %260

124:                                              ; preds = %75
  %125 = add nsw i32 %81, 4
  %126 = load ptr, ptr %29, align 8
  %127 = load ptr, ptr %30, align 8
  %128 = load i64, ptr %127, align 8
  %129 = sext i32 %125 to i64
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %31, align 8
  store double %132, ptr %133, align 8
  %134 = add nsw i32 %81, 5
  %135 = load ptr, ptr %29, align 8
  %136 = load ptr, ptr %30, align 8
  %137 = load i64, ptr %136, align 8
  %138 = sext i32 %134 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %31, align 8
  %143 = load ptr, ptr %32, align 8
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store double %141, ptr %145, align 8
  %146 = add nsw i32 %81, 6
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %30, align 8
  %149 = load i64, ptr %148, align 8
  %150 = sext i32 %146 to i64
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %31, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 1
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store double %153, ptr %158, align 8
  store i32 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %5, ptr %35, align 8
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %36, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %160 unwind label %264

160:                                              ; preds = %124
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %161 unwind label %264

161:                                              ; preds = %160
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %162 unwind label %262

162:                                              ; preds = %161
  %163 = add nsw i32 %89, 4
  %164 = load ptr, ptr %29, align 8
  %165 = load ptr, ptr %30, align 8
  %166 = load i64, ptr %165, align 8
  %167 = sext i32 %163 to i64
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %31, align 8
  store double %170, ptr %171, align 8
  %172 = add nsw i32 %89, 5
  %173 = load ptr, ptr %29, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = load i64, ptr %174, align 8
  %176 = sext i32 %172 to i64
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %31, align 8
  %181 = load ptr, ptr %32, align 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store double %179, ptr %183, align 8
  %184 = add nsw i32 %89, 6
  %185 = load ptr, ptr %29, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = load i64, ptr %186, align 8
  %188 = sext i32 %184 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %31, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = load i64, ptr %193, align 8
  %195 = shl i64 %194, 1
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store double %191, ptr %196, align 8
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %5, ptr %40, align 8
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %41, align 8
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %198 unwind label %268

198:                                              ; preds = %162
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %199 unwind label %268

199:                                              ; preds = %198
  %200 = load ptr, ptr %43, align 8
  %201 = sext i32 %78 to i64
  %202 = sext i32 %80 to i64
  %203 = load ptr, ptr %44, align 8
  %204 = load i32, ptr %45, align 8
  %205 = mul nsw i32 %204, %78
  %206 = add nsw i32 %205, %80
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %203, i64 %207
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %209 unwind label %266

209:                                              ; preds = %199
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %210 unwind label %270

210:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %211 = load ptr, ptr %49, align 8
  store double %88, ptr %211, align 8
  %212 = load ptr, ptr %49, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store double %98, ptr %213, align 8
  %214 = fmul double %88, %118
  %215 = load ptr, ptr %49, align 8
  %216 = load ptr, ptr %50, align 8
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store double %214, ptr %219, align 8
  %220 = load ptr, ptr %49, align 8
  %221 = load ptr, ptr %50, align 8
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store double %108, ptr %224, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %225 unwind label %272

225:                                              ; preds = %210
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %226 unwind label %274

226:                                              ; preds = %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  %227 = load ptr, ptr %54, align 8
  store double %93, ptr %227, align 8
  %228 = load ptr, ptr %54, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store double %103, ptr %229, align 8
  %230 = fmul double %93, %123
  %231 = load ptr, ptr %54, align 8
  %232 = load ptr, ptr %55, align 8
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store double %230, ptr %235, align 8
  %236 = load ptr, ptr %54, align 8
  %237 = load ptr, ptr %55, align 8
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store double %113, ptr %240, align 8
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %241 unwind label %276

241:                                              ; preds = %226
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %242 unwind label %278

242:                                              ; preds = %241
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %243 unwind label %280

243:                                              ; preds = %242
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %244 unwind label %282

244:                                              ; preds = %243
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %245 unwind label %284

245:                                              ; preds = %244
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %246 unwind label %286

246:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  %247 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %.not97 = icmp eq ptr %249, %250
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %252 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %200, i64 %201, i32 2
  %253 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %200, i64 %202, i32 2
  br label %254

254:                                              ; preds = %.lr.ph, %356
  %255 = phi ptr [ %250, %.lr.ph ], [ %357, %356 ]
  %256 = phi ptr [ %249, %.lr.ph ], [ %358, %356 ]
  %.190 = phi i32 [ %.092, %.lr.ph ], [ %.2, %356 ]
  %.07589 = phi i64 [ 0, %.lr.ph ], [ %359, %356 ]
  %257 = load ptr, ptr %251, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %.07589
  %259 = load i8, ptr %258, align 1
  %.not = icmp eq i8 %259, 0
  br i1 %.not, label %356, label %292

260:                                              ; preds = %75
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %377

262:                                              ; preds = %161
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %376

264:                                              ; preds = %160, %124
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %376

266:                                              ; preds = %199
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %375

268:                                              ; preds = %198, %162
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %375

270:                                              ; preds = %209
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %375

272:                                              ; preds = %210
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %374

274:                                              ; preds = %225
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %374

276:                                              ; preds = %226
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %373

278:                                              ; preds = %241
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %291

280:                                              ; preds = %242
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %290

282:                                              ; preds = %243
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %244
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %245
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #21
  br label %288

288:                                              ; preds = %286, %284
  %.pn79 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #21
  br label %289

289:                                              ; preds = %288, %282
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %288 ], [ %283, %282 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %290

290:                                              ; preds = %289, %280
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %289 ], [ %281, %280 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #21
  br label %291

291:                                              ; preds = %290, %278
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %290 ], [ %279, %278 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %373

292:                                              ; preds = %254
  %293 = getelementptr inbounds %"class.cv::DMatch", ptr %255, i64 %.07589
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %252, align 8
  %297 = getelementptr inbounds %"class.cv::KeyPoint", ptr %296, i64 %295
  %.sroa.04.0.copyload = load float, ptr %297, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %253, align 8
  %302 = getelementptr inbounds %"class.cv::KeyPoint", ptr %301, i64 %300
  %.sroa.0.0.copyload = load float, ptr %302, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %303 = load ptr, ptr %71, align 8
  %304 = load ptr, ptr %72, align 8
  %305 = load double, ptr %303, align 8
  %306 = fpext float %.sroa.04.0.copyload to double
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load double, ptr %307, align 8
  %309 = fpext float %.sroa.4.0.copyload to double
  %310 = fmul double %308, %309
  %311 = call double @llvm.fmuladd.f64(double %305, double %306, double %310)
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %313 = load double, ptr %312, align 8
  %314 = fadd double %313, %311
  %315 = load i64, ptr %304, align 8
  %316 = getelementptr inbounds i8, ptr %303, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load double, ptr %318, align 8
  %320 = fmul double %319, %309
  %321 = call double @llvm.fmuladd.f64(double %317, double %306, double %320)
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %323 = load double, ptr %322, align 8
  %324 = fadd double %323, %321
  %325 = shl i64 %315, 1
  %326 = getelementptr inbounds i8, ptr %303, i64 %325
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load double, ptr %328, align 8
  %330 = fmul double %329, %309
  %331 = call double @llvm.fmuladd.f64(double %327, double %306, double %330)
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %333 = load double, ptr %332, align 8
  %334 = fadd double %333, %331
  %335 = fpext float %.sroa.0.0.copyload to double
  %336 = fdiv double %314, %334
  %337 = fsub double %335, %336
  %338 = shl nsw i32 %.190, 1
  %339 = load ptr, ptr %73, align 8
  %340 = load ptr, ptr %74, align 8
  %341 = load i64, ptr %340, align 8
  %342 = sext i32 %338 to i64
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  store double %337, ptr %344, align 8
  %345 = fpext float %.sroa.2.0.copyload to double
  %346 = fdiv double %324, %334
  %347 = fsub double %345, %346
  %348 = or disjoint i32 %338, 1
  %349 = load ptr, ptr %73, align 8
  %350 = load ptr, ptr %74, align 8
  %351 = load i64, ptr %350, align 8
  %352 = sext i32 %348 to i64
  %353 = mul i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  store double %347, ptr %354, align 8
  %355 = add nsw i32 %.190, 1
  %.pre = load ptr, ptr %248, align 8
  %.pre98 = load ptr, ptr %247, align 8
  br label %356

356:                                              ; preds = %254, %292
  %357 = phi ptr [ %.pre98, %292 ], [ %255, %254 ]
  %358 = phi ptr [ %.pre, %292 ], [ %256, %254 ]
  %.2 = phi i32 [ %355, %292 ], [ %.190, %254 ]
  %359 = add nuw i64 %.07589, 1
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 4
  %364 = icmp ult i64 %359, %363
  br i1 %364, label %254, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %356, %246
  %.1.lcssa = phi i32 [ %.092, %246 ], [ %.2, %356 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %365 = add nuw i64 %.06091, 1
  %366 = load ptr, ptr %26, align 8
  %367 = load ptr, ptr %25, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp ult i64 %365, %371
  br i1 %372, label %75, label %._crit_edge95, !llvm.loop !75

373:                                              ; preds = %291, %276
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %291 ], [ %277, %276 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %374

374:                                              ; preds = %373, %274, %272
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %373 ], [ %275, %274 ], [ %273, %272 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %375

375:                                              ; preds = %268, %374, %270, %266
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %374 ], [ %271, %270 ], [ %267, %266 ], [ %269, %268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %376

376:                                              ; preds = %264, %375, %262
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %375 ], [ %263, %262 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %377

377:                                              ; preds = %376, %260
  %.pn79.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn, %376 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn.pn.pn

._crit_edge95:                                    ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 6
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %7 = load ptr, ptr %1, align 8, !noalias !76
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20BundleAdjusterReproj12calcJacobianERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = shl nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %24, 7
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %22, i32 noundef %25, i32 noundef 6)
  store double 0.000000e+00, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %27, align 8
  store i64 4294967297, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load i32, ptr %23, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %58

58:                                               ; preds = %.lr.ph, %344
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %344 ]
  %59 = load ptr, ptr %32, align 8
  %60 = load i8, ptr %59, align 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %114, label %61

61:                                               ; preds = %58
  %62 = mul nuw nsw i64 %indvars.iv84, 7
  %63 = load ptr, ptr %34, align 8
  %64 = load ptr, ptr %35, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %62
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fadd double %68, -1.000000e-04
  store double %69, ptr %67, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %73 = fadd double %68, 1.000000e-04
  %74 = load ptr, ptr %34, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %62
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store double %73, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !79
  %82 = trunc nuw i64 %62 to i32
  store i32 %82, ptr %12, align 4, !noalias !79
  %83 = trunc i64 %62 to i32
  %84 = add i32 %83, 1
  store i32 %84, ptr %38, align 4, !noalias !79
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %85 = load i32, ptr %39, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %61 ]
  %87 = load ptr, ptr %40, align 8
  %88 = load ptr, ptr %41, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv.i
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %42, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %indvars.iv.i
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fsub double %92, %98
  %100 = fdiv double %99, 2.000000e-04
  %101 = load ptr, ptr %44, align 8
  %102 = load ptr, ptr %45, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv.i
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store double %100, ptr %105, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr %39, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %.lr.ph.i, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit, !llvm.loop !82

_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit: ; preds = %.lr.ph.i, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %109 = load ptr, ptr %34, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %62
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store double %68, ptr %113, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %114

114:                                              ; preds = %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit, %58
  %115 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit ], [ %59, %58 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1
  %.not61 = icmp eq i8 %117, 0
  br i1 %.not61, label %172, label %118

118:                                              ; preds = %114
  %119 = mul nuw nsw i64 %indvars.iv84, 7
  %120 = add nuw nsw i64 %119, 1
  %121 = load ptr, ptr %34, align 8
  %122 = load ptr, ptr %35, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %120
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = fadd double %126, -1.000000e-04
  store double %127, ptr %125, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %131 = fadd double %126, 1.000000e-04
  %132 = load ptr, ptr %34, align 8
  %133 = load ptr, ptr %35, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %120
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store double %131, ptr %136, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !83
  %140 = trunc nuw i64 %120 to i32
  store i32 %140, ptr %10, align 4, !noalias !83
  %141 = trunc i64 %119 to i32
  %142 = add i32 %141, 2
  store i32 %142, ptr %46, align 4, !noalias !83
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %143 = load i32, ptr %39, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i65, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit68

.lr.ph.i65:                                       ; preds = %118, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %118 ]
  %145 = load ptr, ptr %40, align 8
  %146 = load ptr, ptr %41, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv.i66
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %42, align 8
  %152 = load ptr, ptr %43, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv.i66
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fsub double %150, %156
  %158 = fdiv double %157, 2.000000e-04
  %159 = load ptr, ptr %47, align 8
  %160 = load ptr, ptr %48, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv.i66
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store double %158, ptr %163, align 8
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %164 = load i32, ptr %39, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i67, %165
  br i1 %166, label %.lr.ph.i65, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit68, !llvm.loop !82

_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit68: ; preds = %.lr.ph.i65, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %167 = load ptr, ptr %34, align 8
  %168 = load ptr, ptr %35, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %120
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store double %126, ptr %171, align 8
  %.pre87 = load ptr, ptr %32, align 8
  br label %172

172:                                              ; preds = %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit68, %114
  %173 = phi ptr [ %.pre87, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit68 ], [ %115, %114 ]
  %174 = load ptr, ptr %33, align 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1
  %.not62 = icmp eq i8 %178, 0
  br i1 %.not62, label %233, label %179

179:                                              ; preds = %172
  %180 = mul nuw nsw i64 %indvars.iv84, 7
  %181 = add nuw nsw i64 %180, 2
  %182 = load ptr, ptr %34, align 8
  %183 = load ptr, ptr %35, align 8
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %184, %181
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = fadd double %187, -1.000000e-04
  store double %188, ptr %186, align 8
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %192 = fadd double %187, 1.000000e-04
  %193 = load ptr, ptr %34, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %181
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  store double %192, ptr %197, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !86
  %201 = trunc nuw i64 %181 to i32
  store i32 %201, ptr %8, align 4, !noalias !86
  %202 = trunc i64 %180 to i32
  %203 = add i32 %202, 3
  store i32 %203, ptr %49, align 4, !noalias !86
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %204 = load i32, ptr %39, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i69, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit72

.lr.ph.i69:                                       ; preds = %179, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i69 ], [ 0, %179 ]
  %206 = load ptr, ptr %40, align 8
  %207 = load ptr, ptr %41, align 8
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %208, %indvars.iv.i70
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %42, align 8
  %213 = load ptr, ptr %43, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %indvars.iv.i70
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fsub double %211, %217
  %219 = fdiv double %218, 2.000000e-04
  %220 = load ptr, ptr %50, align 8
  %221 = load ptr, ptr %51, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %indvars.iv.i70
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store double %219, ptr %224, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %225 = load i32, ptr %39, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next.i71, %226
  br i1 %227, label %.lr.ph.i69, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit72, !llvm.loop !82

_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit72: ; preds = %.lr.ph.i69, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %228 = load ptr, ptr %34, align 8
  %229 = load ptr, ptr %35, align 8
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, %181
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store double %187, ptr %232, align 8
  %.pre88 = load ptr, ptr %32, align 8
  %.pre89 = load ptr, ptr %33, align 8
  %.pre90 = load i64, ptr %.pre89, align 8
  br label %233

233:                                              ; preds = %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit72, %172
  %234 = phi i64 [ %.pre90, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit72 ], [ %175, %172 ]
  %235 = phi ptr [ %.pre88, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit72 ], [ %173, %172 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %.not63 = icmp eq i8 %238, 0
  %.pre92 = mul nuw nsw i64 %indvars.iv84, 7
  br i1 %.not63, label %._crit_edge91.preheader, label %239

239:                                              ; preds = %233
  %240 = add nuw nsw i64 %.pre92, 3
  %241 = load ptr, ptr %34, align 8
  %242 = load ptr, ptr %35, align 8
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %243, %240
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fadd double %246, -1.000000e-04
  store double %247, ptr %245, align 8
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %251 = fadd double %246, 1.000000e-04
  %252 = load ptr, ptr %34, align 8
  %253 = load ptr, ptr %35, align 8
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %254, %240
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  store double %251, ptr %256, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !89
  %260 = trunc nuw i64 %240 to i32
  store i32 %260, ptr %6, align 4, !noalias !89
  %261 = trunc i64 %.pre92 to i32
  %262 = add i32 %261, 4
  store i32 %262, ptr %52, align 4, !noalias !89
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %263 = load i32, ptr %39, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i73, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit76

.lr.ph.i73:                                       ; preds = %239, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %239 ]
  %265 = load ptr, ptr %40, align 8
  %266 = load ptr, ptr %41, align 8
  %267 = load i64, ptr %266, align 8
  %268 = mul i64 %267, %indvars.iv.i74
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %42, align 8
  %272 = load ptr, ptr %43, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv.i74
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fsub double %270, %276
  %278 = fdiv double %277, 2.000000e-04
  %279 = load ptr, ptr %53, align 8
  %280 = load ptr, ptr %54, align 8
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, %indvars.iv.i74
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  store double %278, ptr %283, align 8
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %284 = load i32, ptr %39, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next.i75, %285
  br i1 %286, label %.lr.ph.i73, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit76, !llvm.loop !82

_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit76: ; preds = %.lr.ph.i73, %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr %35, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %240
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  store double %246, ptr %291, align 8
  br label %._crit_edge91.preheader

._crit_edge91.preheader:                          ; preds = %233, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit76
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.preheader, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit80
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit80 ], [ 4, %._crit_edge91.preheader ]
  %292 = add nuw nsw i64 %indvars.iv, %.pre92
  %293 = load ptr, ptr %34, align 8
  %294 = load ptr, ptr %35, align 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %292
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = fadd double %298, -1.000000e-04
  store double %299, ptr %297, align 8
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %303 = fadd double %298, 1.000000e-04
  %304 = load ptr, ptr %34, align 8
  %305 = load ptr, ptr %35, align 8
  %306 = load i64, ptr %305, align 8
  %307 = mul i64 %306, %292
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  store double %303, ptr %308, align 8
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !92
  %312 = trunc nuw i64 %292 to i32
  store i32 %312, ptr %4, align 4, !noalias !92
  %313 = trunc i64 %292 to i32
  %314 = add i32 %313, 1
  store i32 %314, ptr %55, align 4, !noalias !92
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %315 = load i32, ptr %39, align 8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.i77, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit80

.lr.ph.i77:                                       ; preds = %._crit_edge91, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.lr.ph.i77 ], [ 0, %._crit_edge91 ]
  %317 = load ptr, ptr %40, align 8
  %318 = load ptr, ptr %41, align 8
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %319, %indvars.iv.i78
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = load ptr, ptr %42, align 8
  %324 = load ptr, ptr %43, align 8
  %325 = load i64, ptr %324, align 8
  %326 = mul i64 %325, %indvars.iv.i78
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = fsub double %322, %328
  %330 = fdiv double %329, 2.000000e-04
  %331 = load ptr, ptr %56, align 8
  %332 = load ptr, ptr %57, align 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %indvars.iv.i78
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store double %330, ptr %335, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %336 = load i32, ptr %39, align 8
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next.i79, %337
  br i1 %338, label %.lr.ph.i77, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit80, !llvm.loop !82

_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit80: ; preds = %.lr.ph.i77, %._crit_edge91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %339 = load ptr, ptr %34, align 8
  %340 = load ptr, ptr %35, align 8
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, %292
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  store double %298, ptr %343, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %344, label %._crit_edge91, !llvm.loop !95

344:                                              ; preds = %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit80
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %345 = load i32, ptr %23, align 8
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next85, %346
  br i1 %347, label %58, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %344, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BundleAdjusterRay24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::SVD", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.47", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = shl nsw i32 %16, 2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %17, i32 noundef 1, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %20 = load i32, ptr %15, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %42

42:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %43, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = shl nsw i64 %indvars.iv, 2
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %46
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store double %45, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %52, i64 %indvars.iv, i32 4
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %53, ptr %26, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4)
          to label %55 unwind label %69

55:                                               ; preds = %42
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %56 unwind label %67

56:                                               ; preds = %55
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %57 = load ptr, ptr %7, align 8, !noalias !97
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %62 unwind label %.body

.body:                                            ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %132

62:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %6, ptr %32, align 8
  %63 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %73

64:                                               ; preds = %62
  %65 = fcmp olt double %63, 0.000000e+00
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %6, ptr %33, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %71

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %75

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %132

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %132

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %131

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %131

75:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  store i32 0, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %6, ptr %37, align 8
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %38, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %77 unwind label %82

77:                                               ; preds = %75
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 8
  %80 = and i32 %79, 4095
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %92, label %84

82:                                               ; preds = %77, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %130

84:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detail20BundleAdjusterReproj24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 530) #24
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %91

91:                                               ; preds = %89, %87
  %.pn19 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %130

92:                                               ; preds = %78
  %93 = load ptr, ptr %40, align 8
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = or disjoint i64 %46, 1
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %96
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store double %95, ptr %101, align 8
  %102 = load ptr, ptr %40, align 8
  %103 = load ptr, ptr %41, align 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = or disjoint i64 %46, 2
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %108
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store double %107, ptr %113, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = load ptr, ptr %41, align 8
  %116 = load i64, ptr %115, align 8
  %117 = shl i64 %116, 1
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = or disjoint i64 %46, 3
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %121
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store double %120, ptr %126, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %15, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %42, label %._crit_edge, !llvm.loop !100

130:                                              ; preds = %82, %91
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %91 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %131

131:                                              ; preds = %130, %73, %71
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %130 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %132

._crit_edge:                                      ; preds = %92, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #21
  ret void

132:                                              ; preds = %131, %.body, %69, %67
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %131 ], [ %61, %.body ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #21
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail17BundleAdjusterRay25obtainRefinedCameraParamsERSt6vectorINS0_12CameraParamsESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %23 = shl nsw i64 %indvars.iv, 2
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %23
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %30, i64 %indvars.iv
  store double %29, ptr %31, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  %32 = or disjoint i64 %23, 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %32
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  store double %38, ptr %39, align 8
  %40 = or disjoint i64 %23, 2
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %40
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store double %46, ptr %50, align 8
  %51 = or disjoint i64 %23, 3
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %51
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 1
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store double %57, ptr %62, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %3, ptr %17, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %63, i64 %indvars.iv, i32 4
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %64, ptr %18, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %66 unwind label %78

66:                                               ; preds = %22
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %78

67:                                               ; preds = %66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %68 = load ptr, ptr %1, align 8
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %20, align 8
  %69 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %68, i64 %indvars.iv, i32 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %71, i64 %indvars.iv, i32 4
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %74 unwind label %80

74:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %8, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %22, label %._crit_edge, !llvm.loop !101

78:                                               ; preds = %66, %22
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %.pn21 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %85

85:                                               ; preds = %78, %84
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %84 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn21.pn

._crit_edge:                                      ; preds = %74, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BundleAdjusterRay9calcErrorERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [9 x double], align 16
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca [9 x double], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 3
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not126 = icmp eq ptr %27, %28
  br i1 %.not126, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %74

74:                                               ; preds = %.lr.ph124, %._crit_edge
  %75 = phi ptr [ %28, %.lr.ph124 ], [ %403, %._crit_edge ]
  %.0122 = phi i32 [ 0, %.lr.ph124 ], [ %.1.lcssa, %._crit_edge ]
  %.090121 = phi i64 [ 0, %.lr.ph124 ], [ %401, %._crit_edge ]
  %76 = getelementptr inbounds %"struct.std::pair", ptr %75, i64 %.090121
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = shl nsw i32 %77, 2
  %81 = load ptr, ptr %29, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sext i32 %80 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = shl nsw i32 %79, 2
  %89 = sext i32 %88 to i64
  %90 = mul i64 %83, %89
  %91 = getelementptr inbounds i8, ptr %81, i64 %90
  %92 = load double, ptr %91, align 8
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %3, i64 noundef 0)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %93 unwind label %246

93:                                               ; preds = %74
  %94 = or disjoint i32 %80, 1
  %95 = load ptr, ptr %29, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = load i64, ptr %96, align 8
  %98 = sext i32 %94 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %31, align 8
  store double %101, ptr %102, align 8
  %103 = or disjoint i32 %80, 2
  %104 = load ptr, ptr %29, align 8
  %105 = load ptr, ptr %30, align 8
  %106 = load i64, ptr %105, align 8
  %107 = sext i32 %103 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store double %110, ptr %114, align 8
  %115 = or disjoint i32 %80, 3
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = load i64, ptr %117, align 8
  %119 = sext i32 %115 to i64
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = load ptr, ptr %32, align 8
  %125 = load i64, ptr %124, align 8
  %126 = shl i64 %125, 1
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store double %122, ptr %127, align 8
  store i32 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %5, ptr %35, align 8
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %36, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %129 unwind label %250

129:                                              ; preds = %93
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %130 unwind label %250

130:                                              ; preds = %129
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %131 unwind label %248

131:                                              ; preds = %130
  %132 = or disjoint i32 %88, 1
  %133 = load ptr, ptr %29, align 8
  %134 = load ptr, ptr %30, align 8
  %135 = load i64, ptr %134, align 8
  %136 = sext i32 %132 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %31, align 8
  store double %139, ptr %140, align 8
  %141 = or disjoint i32 %88, 2
  %142 = load ptr, ptr %29, align 8
  %143 = load ptr, ptr %30, align 8
  %144 = load i64, ptr %143, align 8
  %145 = sext i32 %141 to i64
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = load ptr, ptr %32, align 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store double %148, ptr %152, align 8
  %153 = or disjoint i32 %88, 3
  %154 = load ptr, ptr %29, align 8
  %155 = load ptr, ptr %30, align 8
  %156 = load i64, ptr %155, align 8
  %157 = sext i32 %153 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %31, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = load i64, ptr %162, align 8
  %164 = shl i64 %163, 1
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store double %160, ptr %165, align 8
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %5, ptr %40, align 8
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %41, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %167 unwind label %254

167:                                              ; preds = %131
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %168 unwind label %254

168:                                              ; preds = %167
  %169 = load ptr, ptr %43, align 8
  %170 = sext i32 %77 to i64
  %171 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %169, i64 %170
  %172 = sext i32 %79 to i64
  %173 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %169, i64 %172
  %174 = load ptr, ptr %44, align 8
  %175 = load i32, ptr %45, align 8
  %176 = mul nsw i32 %175, %77
  %177 = add nsw i32 %176, %79
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %174, i64 %178
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %180 unwind label %252

180:                                              ; preds = %168
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %181 unwind label %256

181:                                              ; preds = %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %182 = load ptr, ptr %49, align 8
  store double %87, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 5.000000e-01
  %187 = load ptr, ptr %49, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store double %186, ptr %188, align 8
  %189 = load ptr, ptr %49, align 8
  %190 = load ptr, ptr %50, align 8
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store double %87, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %195 = load i32, ptr %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double %196, 5.000000e-01
  %198 = load ptr, ptr %49, align 8
  %199 = load ptr, ptr %50, align 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store double %197, ptr %202, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %203 unwind label %258

203:                                              ; preds = %181
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %204 unwind label %260

204:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  %205 = load ptr, ptr %54, align 8
  store double %92, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 5.000000e-01
  %210 = load ptr, ptr %54, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store double %209, ptr %211, align 8
  %212 = load ptr, ptr %54, align 8
  %213 = load ptr, ptr %55, align 8
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store double %92, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double %219, 5.000000e-01
  %221 = load ptr, ptr %54, align 8
  %222 = load ptr, ptr %55, align 8
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store double %220, ptr %225, align 8
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %226 unwind label %262

226:                                              ; preds = %204
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %227 unwind label %264

227:                                              ; preds = %226
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %228 unwind label %266

228:                                              ; preds = %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %229 unwind label %269

229:                                              ; preds = %228
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %230 unwind label %271

230:                                              ; preds = %229
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %231 unwind label %273

231:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  %232 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %.not127 = icmp eq ptr %234, %235
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %239 = fmul double %87, %92
  br label %240

240:                                              ; preds = %.lr.ph, %392
  %241 = phi ptr [ %235, %.lr.ph ], [ %393, %392 ]
  %242 = phi ptr [ %234, %.lr.ph ], [ %394, %392 ]
  %.1120 = phi i32 [ %.0122, %.lr.ph ], [ %.2, %392 ]
  %.0104119 = phi i64 [ 0, %.lr.ph ], [ %395, %392 ]
  %243 = load ptr, ptr %236, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %.0104119
  %245 = load i8, ptr %244, align 1
  %.not = icmp eq i8 %245, 0
  br i1 %.not, label %392, label %276

246:                                              ; preds = %74
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %414

248:                                              ; preds = %130
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %413

250:                                              ; preds = %129, %93
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %413

252:                                              ; preds = %168
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %412

254:                                              ; preds = %167, %131
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %412

256:                                              ; preds = %180
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %412

258:                                              ; preds = %181
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %411

260:                                              ; preds = %203
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %411

262:                                              ; preds = %204
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %410

264:                                              ; preds = %226
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %227
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #21
  br label %268

268:                                              ; preds = %266, %264
  %.pn108 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %410

269:                                              ; preds = %228
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %409

271:                                              ; preds = %229
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %230
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %275

275:                                              ; preds = %273, %271
  %.pn110 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #21
  br label %409

276:                                              ; preds = %240
  %277 = getelementptr inbounds %"class.cv::DMatch", ptr %241, i64 %.0104119
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %237, align 8
  %281 = getelementptr inbounds %"class.cv::KeyPoint", ptr %280, i64 %279
  %.sroa.037.0.copyload = load float, ptr %281, align 4
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.sroa.440.0.copyload = load float, ptr %.sroa.440.0..sroa_idx, align 4
  %282 = load ptr, ptr %68, align 8
  %283 = load ptr, ptr %69, align 8
  %284 = load double, ptr %282, align 8
  %285 = fpext float %.sroa.037.0.copyload to double
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load double, ptr %286, align 8
  %288 = fpext float %.sroa.440.0.copyload to double
  %289 = fmul double %287, %288
  %290 = call double @llvm.fmuladd.f64(double %284, double %285, double %289)
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %292 = load double, ptr %291, align 8
  %293 = fadd double %292, %290
  %294 = load i64, ptr %283, align 8
  %295 = getelementptr inbounds i8, ptr %282, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load double, ptr %297, align 8
  %299 = fmul double %298, %288
  %300 = call double @llvm.fmuladd.f64(double %296, double %285, double %299)
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %302 = load double, ptr %301, align 8
  %303 = fadd double %302, %300
  %304 = shl i64 %294, 1
  %305 = getelementptr inbounds i8, ptr %282, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load double, ptr %307, align 8
  %309 = fmul double %308, %288
  %310 = call double @llvm.fmuladd.f64(double %306, double %285, double %309)
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load double, ptr %311, align 8
  %313 = fadd double %312, %310
  %314 = fmul double %303, %303
  %315 = call double @llvm.fmuladd.f64(double %293, double %293, double %314)
  %316 = call double @llvm.fmuladd.f64(double %313, double %313, double %315)
  %sqrt118 = call double @llvm.sqrt.f64(double %316)
  %317 = fdiv double %293, %sqrt118
  %318 = fdiv double %303, %sqrt118
  %319 = fdiv double %313, %sqrt118
  %320 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %238, align 8
  %324 = getelementptr inbounds %"class.cv::KeyPoint", ptr %323, i64 %322
  %.sroa.0.0.copyload = load float, ptr %324, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %325 = load ptr, ptr %70, align 8
  %326 = load ptr, ptr %71, align 8
  %327 = load double, ptr %325, align 8
  %328 = fpext float %.sroa.0.0.copyload to double
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %330 = load double, ptr %329, align 8
  %331 = fpext float %.sroa.4.0.copyload to double
  %332 = fmul double %330, %331
  %333 = call double @llvm.fmuladd.f64(double %327, double %328, double %332)
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, %333
  %337 = load i64, ptr %326, align 8
  %338 = getelementptr inbounds i8, ptr %325, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load double, ptr %340, align 8
  %342 = fmul double %341, %331
  %343 = call double @llvm.fmuladd.f64(double %339, double %328, double %342)
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %345 = load double, ptr %344, align 8
  %346 = fadd double %345, %343
  %347 = shl i64 %337, 1
  %348 = getelementptr inbounds i8, ptr %325, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load double, ptr %350, align 8
  %352 = fmul double %351, %331
  %353 = call double @llvm.fmuladd.f64(double %349, double %328, double %352)
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %355 = load double, ptr %354, align 8
  %356 = fadd double %355, %353
  %357 = fmul double %346, %346
  %358 = call double @llvm.fmuladd.f64(double %336, double %336, double %357)
  %359 = call double @llvm.fmuladd.f64(double %356, double %356, double %358)
  %sqrt = call double @llvm.sqrt.f64(double %359)
  %360 = fdiv double %336, %sqrt
  %361 = fdiv double %346, %sqrt
  %362 = fdiv double %356, %sqrt
  %363 = call double @sqrt(double noundef %239) #21
  %364 = fsub double %317, %360
  %365 = fmul double %363, %364
  %366 = mul nsw i32 %.1120, 3
  %367 = load ptr, ptr %72, align 8
  %368 = load ptr, ptr %73, align 8
  %369 = load i64, ptr %368, align 8
  %370 = sext i32 %366 to i64
  %371 = mul i64 %369, %370
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  store double %365, ptr %372, align 8
  %373 = fsub double %318, %361
  %374 = fmul double %363, %373
  %375 = add nsw i32 %366, 1
  %376 = load ptr, ptr %72, align 8
  %377 = load ptr, ptr %73, align 8
  %378 = load i64, ptr %377, align 8
  %379 = sext i32 %375 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  store double %374, ptr %381, align 8
  %382 = fsub double %319, %362
  %383 = fmul double %363, %382
  %384 = add nsw i32 %366, 2
  %385 = load ptr, ptr %72, align 8
  %386 = load ptr, ptr %73, align 8
  %387 = load i64, ptr %386, align 8
  %388 = sext i32 %384 to i64
  %389 = mul i64 %387, %388
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  store double %383, ptr %390, align 8
  %391 = add nsw i32 %.1120, 1
  %.pre = load ptr, ptr %233, align 8
  %.pre128 = load ptr, ptr %232, align 8
  br label %392

392:                                              ; preds = %240, %276
  %393 = phi ptr [ %.pre128, %276 ], [ %241, %240 ]
  %394 = phi ptr [ %.pre, %276 ], [ %242, %240 ]
  %.2 = phi i32 [ %391, %276 ], [ %.1120, %240 ]
  %395 = add nuw i64 %.0104119, 1
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 4
  %400 = icmp ult i64 %395, %399
  br i1 %400, label %240, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %392, %231
  %.1.lcssa = phi i32 [ %.0122, %231 ], [ %.2, %392 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %401 = add nuw i64 %.090121, 1
  %402 = load ptr, ptr %26, align 8
  %403 = load ptr, ptr %25, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ult i64 %401, %407
  br i1 %408, label %74, label %._crit_edge125, !llvm.loop !103

409:                                              ; preds = %275, %269
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %275 ], [ %270, %269 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %410

410:                                              ; preds = %409, %268, %262
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %409 ], [ %.pn108, %268 ], [ %263, %262 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %411

411:                                              ; preds = %410, %260, %258
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %410 ], [ %261, %260 ], [ %259, %258 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %412

412:                                              ; preds = %254, %411, %256, %252
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %411 ], [ %257, %256 ], [ %253, %252 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %413

413:                                              ; preds = %250, %412, %248
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %412 ], [ %249, %248 ], [ %251, %250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %414

414:                                              ; preds = %413, %246
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %413 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn

._crit_edge125:                                   ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BundleAdjusterRay12calcJacobianERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %10, 2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %8, i32 noundef %11, i32 noundef 6)
  %12 = load i32, ptr %9, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %80
  %indvars.iv25 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next26, %80 ]
  %26 = shl nsw i64 %indvars.iv25, 2
  br label %27

27:                                               ; preds = %.preheader, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit ]
  %28 = add nuw nsw i64 %indvars.iv, %26
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %28
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, -1.000000e-03
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %39 = fadd double %34, 1.000000e-03
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %28
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store double %39, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !104
  %48 = trunc nuw nsw i64 %28 to i32
  store i32 %48, ptr %4, align 4, !noalias !104
  %49 = trunc i64 %28 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4, !noalias !104
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = load i32, ptr %19, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %27 ]
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv.i
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fsub double %58, %64
  %66 = fdiv double %65, 2.000000e-03
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store double %66, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %19, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit, !llvm.loop !82

_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit: ; preds = %.lr.ph.i, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %28
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store double %34, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %80, label %27, !llvm.loop !107

80:                                               ; preds = %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %81 = load i32, ptr %9, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next26, %82
  br i1 %83, label %.preheader, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %80, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20BundleAdjusterAffine24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.47", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, 6
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %13, i32 noundef 1, i32 noundef 6)
  %14 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %39
  %.01319 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %20, i64 %.01319, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4095
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail20BundleAdjusterReproj24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 660) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %49

33:                                               ; preds = %19
  %34 = load ptr, ptr %15, align 8
  %.idx = mul i64 %.01319, 48
  %35 = getelementptr inbounds i8, ptr %34, i64 %.idx
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef %35, i64 noundef 0)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %36, i64 %.01319, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !109
  store i32 2, ptr %16, align 4, !noalias !109
  store i64 9223372034707292160, ptr %4, align 8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %38 unwind label %44

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %17, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %39 unwind label %46

39:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %40 = add nuw i64 %.01319, 1
  %41 = load i32, ptr %11, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %19, label %._crit_edge, !llvm.loop !112

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %48

48:                                               ; preds = %46, %44
  %.pn15.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %49

._crit_edge:                                      ; preds = %39, %2
  ret void

49:                                               ; preds = %48, %32
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %48 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail20BundleAdjusterAffine25obtainRefinedCameraParamsERSt6vectorINS0_12CameraParamsESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %24, i64 %indvars.iv, i32 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %42

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %30 = mul nuw nsw i64 %indvars.iv, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %31 = trunc nuw i64 %30 to i32
  store i32 %31, ptr %5, align 4, !noalias !113
  %32 = trunc i64 %30 to i32
  %33 = add i32 %32, 6
  store i32 %33, ptr %19, align 4, !noalias !113
  store i64 9223372034707292160, ptr %6, align 8, !noalias !113
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 2)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %35, i64 %indvars.iv, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !116
  store i32 2, ptr %20, align 4, !noalias !116
  store i64 9223372034707292160, ptr %4, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %37 unwind label %46

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %22, align 8
  store i32 -1040121856, ptr %10, align 8
  store ptr %11, ptr %21, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %38 unwind label %48

38:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %12, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %23, label %._crit_edge, !llvm.loop !119

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %51

44:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %51

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %51

._crit_edge:                                      ; preds = %38, %2
  ret void

51:                                               ; preds = %50, %44, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %45, %44 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20BundleAdjusterAffine9calcErrorERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4
  %14 = shl nsw i32 %13, 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %14, i32 noundef 1, i32 noundef 6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not59 = icmp eq ptr %17, %18
  br i1 %.not59, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %42

42:                                               ; preds = %.lr.ph57, %._crit_edge
  %43 = phi ptr [ %18, %.lr.ph57 ], [ %196, %._crit_edge ]
  %.055 = phi i32 [ 0, %.lr.ph57 ], [ %.1.lcssa, %._crit_edge ]
  %.03754 = phi i64 [ 0, %.lr.ph57 ], [ %194, %._crit_edge ]
  %44 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %.03754
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load i32, ptr %21, align 8
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %46
  %55 = getelementptr %"struct.cv::detail::MatchesInfo", ptr %51, i64 %54
  %56 = getelementptr %"struct.cv::detail::MatchesInfo", ptr %55, i64 %49
  %57 = load ptr, ptr %22, align 8
  %.idx = mul nsw i64 %46, 48
  %58 = getelementptr inbounds i8, ptr %57, i64 %.idx
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef %58, i64 noundef 0)
  %59 = load ptr, ptr %22, align 8
  %.idx46 = mul nsw i64 %49, 48
  %60 = getelementptr inbounds i8, ptr %59, i64 %.idx46
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef %60, i64 noundef 0)
          to label %61 unwind label %117

61:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %3, ptr %25, align 8
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %26, align 8
  invoke void @_ZN2cv21invertAffineTransformERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %121

62:                                               ; preds = %61
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 1, i32 noundef 3, i32 noundef 6)
          to label %63 unwind label %119

63:                                               ; preds = %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %64 = load ptr, ptr %9, align 8, !noalias !120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %203

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %69 = load i32, ptr %8, align 8
  %70 = and i32 %69, 16384
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %75

71:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %72 = load ptr, ptr %31, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %33, align 8
  %84 = load ptr, ptr %34, align 8
  %85 = load i64, ptr %84, align 8
  %86 = shl i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  br label %_ZN2cv3Mat2atIdEERT_i.exit

88:                                               ; preds = %78
  %89 = load i32, ptr %32, align 4
  %90 = sdiv i32 2, %89
  %91 = mul nsw i32 %90, %89
  %.recomposed = srem i32 2, %89
  %92 = load ptr, ptr %33, align 8
  %93 = load ptr, ptr %34, align 8
  %94 = load i64, ptr %93, align 8
  %95 = sext i32 %90 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = sext i32 %.recomposed to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %88, %82, %75
  %.0.i = phi ptr [ %77, %75 ], [ %87, %82 ], [ %99, %88 ]
  store double 1.000000e+00, ptr %.0.i, align 8
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %100 unwind label %123

100:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %101 unwind label %123

101:                                              ; preds = %100
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %102 unwind label %123

102:                                              ; preds = %101
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %103 unwind label %125

103:                                              ; preds = %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %.not60 = icmp eq ptr %106, %107
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %109 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %50, i64 %46, i32 2
  %110 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %50, i64 %49, i32 2
  br label %111

111:                                              ; preds = %.lr.ph, %185
  %112 = phi ptr [ %107, %.lr.ph ], [ %186, %185 ]
  %113 = phi ptr [ %106, %.lr.ph ], [ %187, %185 ]
  %.153 = phi i32 [ %.055, %.lr.ph ], [ %.2, %185 ]
  %.04552 = phi i64 [ 0, %.lr.ph ], [ %188, %185 ]
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %.04552
  %116 = load i8, ptr %115, align 1
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %185, label %127

117:                                              ; preds = %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %204

119:                                              ; preds = %62
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %203

121:                                              ; preds = %61
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %203

123:                                              ; preds = %101, %100, %_ZN2cv3Mat2atIdEERT_i.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %202

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %202

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.cv::DMatch", ptr %112, i64 %.04552
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %109, align 8
  %132 = getelementptr inbounds %"class.cv::KeyPoint", ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %110, align 8
  %137 = getelementptr inbounds %"class.cv::KeyPoint", ptr %136, i64 %135
  %138 = load ptr, ptr %38, align 8
  %139 = load ptr, ptr %39, align 8
  %140 = load double, ptr %138, align 8
  %141 = load float, ptr %132, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = fmul double %144, %147
  %149 = call double @llvm.fmuladd.f64(double %140, double %142, double %148)
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, %149
  %153 = load i64, ptr %139, align 8
  %154 = getelementptr inbounds i8, ptr %138, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load double, ptr %156, align 8
  %158 = fmul double %157, %147
  %159 = call double @llvm.fmuladd.f64(double %155, double %142, double %158)
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %161 = load double, ptr %160, align 8
  %162 = fadd double %161, %159
  %163 = load float, ptr %137, align 4
  %164 = fpext float %163 to double
  %165 = fsub double %164, %152
  %166 = shl nsw i32 %.153, 1
  %167 = load ptr, ptr %40, align 8
  %168 = load ptr, ptr %41, align 8
  %169 = load i64, ptr %168, align 8
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store double %165, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = fsub double %175, %162
  %177 = or disjoint i32 %166, 1
  %178 = load ptr, ptr %40, align 8
  %179 = load ptr, ptr %41, align 8
  %180 = load i64, ptr %179, align 8
  %181 = sext i32 %177 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store double %176, ptr %183, align 8
  %184 = add nsw i32 %.153, 1
  %.pre = load ptr, ptr %105, align 8
  %.pre61 = load ptr, ptr %104, align 8
  br label %185

185:                                              ; preds = %111, %127
  %186 = phi ptr [ %.pre61, %127 ], [ %112, %111 ]
  %187 = phi ptr [ %.pre, %127 ], [ %113, %111 ]
  %.2 = phi i32 [ %184, %127 ], [ %.153, %111 ]
  %188 = add nuw i64 %.04552, 1
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp ult i64 %188, %192
  br i1 %193, label %111, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %185, %103
  %.1.lcssa = phi i32 [ %.055, %103 ], [ %.2, %185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %194 = add nuw i64 %.03754, 1
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %42, label %._crit_edge58, !llvm.loop !124

202:                                              ; preds = %125, %123
  %.pn48 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %203

203:                                              ; preds = %121, %202, %.body, %119
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %202 ], [ %68, %.body ], [ %120, %119 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %204

204:                                              ; preds = %203, %117
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %203 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn48.pn.pn

._crit_edge58:                                    ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZN2cv21invertAffineTransformERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20BundleAdjusterAffine12calcJacobianERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = shl nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, 6
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %8, i32 noundef %11, i32 noundef 6)
  %12 = load i32, ptr %9, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %80
  %indvars.iv25 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next26, %80 ]
  %26 = mul nuw nsw i64 %indvars.iv25, 6
  br label %27

27:                                               ; preds = %.preheader, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit ]
  %28 = add nuw nsw i64 %indvars.iv, %26
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %28
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, -1.000000e-04
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %39 = fadd double %34, 1.000000e-04
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %28
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store double %39, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !125
  %48 = trunc nuw nsw i64 %28 to i32
  store i32 %48, ptr %4, align 4, !noalias !125
  %49 = trunc i64 %28 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4, !noalias !125
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = load i32, ptr %19, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %27 ]
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv.i
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fsub double %58, %64
  %66 = fdiv double %65, 2.000000e-04
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store double %66, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %19, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit, !llvm.loop !82

_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit: ; preds = %.lr.ph.i, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %28
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store double %34, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %80, label %27, !llvm.loop !128

80:                                               ; preds = %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %81 = load i32, ptr %9, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next26, %82
  br i1 %83, label %.preheader, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %80, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail27BundleAdjusterAffinePartial24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.47", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = shl nsw i32 %7, 2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8, i32 noundef 1, i32 noundef 6)
  %9 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %.022 = phi i64 [ 0, %.lr.ph ], [ %62, %25 ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %12, i64 %.022, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail20BundleAdjusterReproj24setUpInitialCameraParamsERKSt6vectorINS0_12CameraParamsESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 768) #24
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

25:                                               ; preds = %11
  %26 = load ptr, ptr %10, align 8
  %.idx = shl i64 %.022, 5
  %27 = getelementptr inbounds i8, ptr %26, i64 %.idx
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  store double %31, ptr %27, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %32, i64 %.022, i32 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %41, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %43, i64 %.022, i32 4, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %48, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %50, i64 %.022, i32 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %60, ptr %61, align 8
  %62 = add nuw i64 %.022, 1
  %63 = load i32, ptr %6, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %11, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail27BundleAdjusterAffinePartial25obtainRefinedCameraParamsERSt6vectorINS0_12CameraParamsESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [9 x double], align 16
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %33
  %.01416 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %19 = load ptr, ptr %8, align 8
  %.idx = shl i64 %.01416, 5
  %20 = getelementptr inbounds i8, ptr %19, i64 %.idx
  %21 = load double, ptr %20, align 8
  store double %21, ptr %3, align 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  store double %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load double, ptr %25, align 8
  store double %26, ptr %10, align 16
  %27 = load double, ptr %22, align 8
  store double %27, ptr %11, align 8
  %28 = load double, ptr %20, align 8
  store double %28, ptr %12, align 16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load double, ptr %29, align 8
  store double %30, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %15, align 16
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %3, i64 noundef 0)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %31, i64 %.01416, i32 4
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %32, ptr %16, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %33 unwind label %38

33:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %34 = add nuw i64 %.01416, 1
  %35 = load i32, ptr %6, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %18, label %._crit_edge, !llvm.loop !131

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail27BundleAdjusterAffinePartial9calcErrorERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [9 x double], align 16
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca [9 x double], align 16
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca [6 x double], align 16
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = shl nsw i32 %18, 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %19, i32 noundef 1, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not73 = icmp eq ptr %22, %23
  br i1 %.not73, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %57

57:                                               ; preds = %.lr.ph71, %._crit_edge
  %58 = phi ptr [ %23, %.lr.ph71 ], [ %199, %._crit_edge ]
  %.069 = phi i32 [ 0, %.lr.ph71 ], [ %.1.lcssa, %._crit_edge ]
  %.04968 = phi i64 [ 0, %.lr.ph71 ], [ %197, %._crit_edge ]
  %59 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %.04968
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = load i32, ptr %26, align 8
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %61
  %70 = getelementptr %"struct.cv::detail::MatchesInfo", ptr %66, i64 %69
  %71 = getelementptr %"struct.cv::detail::MatchesInfo", ptr %70, i64 %64
  %72 = load ptr, ptr %27, align 8
  %.idx = shl nsw i64 %61, 5
  %73 = getelementptr inbounds i8, ptr %72, i64 %.idx
  %74 = load double, ptr %73, align 8
  store double %74, ptr %3, align 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fneg double %76
  store double %77, ptr %28, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load double, ptr %78, align 8
  store double %79, ptr %29, align 16
  %80 = load double, ptr %75, align 8
  store double %80, ptr %30, align 8
  %81 = load double, ptr %73, align 8
  store double %81, ptr %31, align 16
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = load double, ptr %82, align 8
  store double %83, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %34, align 16
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %3, i64 noundef 0)
  %84 = load ptr, ptr %27, align 8
  %.idx59 = shl nsw i64 %64, 5
  %85 = getelementptr inbounds i8, ptr %84, i64 %.idx59
  %86 = load double, ptr %85, align 8
  store double %86, ptr %5, align 16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load double, ptr %87, align 8
  %89 = fneg double %88
  store double %89, ptr %35, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load double, ptr %90, align 8
  store double %91, ptr %36, align 16
  %92 = load double, ptr %87, align 8
  store double %92, ptr %37, align 8
  %93 = load double, ptr %85, align 8
  store double %93, ptr %38, align 16
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %95 = load double, ptr %94, align 8
  store double %95, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %41, align 16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %5, i64 noundef 0)
          to label %96 unwind label %116

96:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  store i32 2, ptr %42, align 4
  store i64 9223372034707292160, ptr %9, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %97 unwind label %118

97:                                               ; preds = %96
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %98 unwind label %120

98:                                               ; preds = %97
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %7, ptr %45, align 8
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %46, align 8
  invoke void @_ZN2cv21invertAffineTransformERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %99 unwind label %124

99:                                               ; preds = %98
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %7, ptr %48, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %126

100:                                              ; preds = %99
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %101 unwind label %122

101:                                              ; preds = %100
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %102 unwind label %128

102:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %.not74 = icmp eq ptr %105, %106
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %108 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %65, i64 %61, i32 2
  %109 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %65, i64 %64, i32 2
  br label %110

110:                                              ; preds = %.lr.ph, %188
  %111 = phi ptr [ %106, %.lr.ph ], [ %189, %188 ]
  %112 = phi ptr [ %105, %.lr.ph ], [ %190, %188 ]
  %.167 = phi i32 [ %.069, %.lr.ph ], [ %.2, %188 ]
  %.05866 = phi i64 [ 0, %.lr.ph ], [ %191, %188 ]
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %.05866
  %115 = load i8, ptr %114, align 1
  %.not = icmp eq i8 %115, 0
  br i1 %.not, label %188, label %130

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %208

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %207

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %206

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %205

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %205

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %205

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #21
  br label %205

130:                                              ; preds = %110
  %131 = getelementptr inbounds %"class.cv::DMatch", ptr %111, i64 %.05866
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %108, align 8
  %135 = getelementptr inbounds %"class.cv::KeyPoint", ptr %134, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %109, align 8
  %140 = getelementptr inbounds %"class.cv::KeyPoint", ptr %139, i64 %138
  %141 = load ptr, ptr %53, align 8
  %142 = load ptr, ptr %54, align 8
  %143 = load double, ptr %141, align 8
  %144 = load float, ptr %135, align 4
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = fmul double %147, %150
  %152 = call double @llvm.fmuladd.f64(double %143, double %145, double %151)
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %154 = load double, ptr %153, align 8
  %155 = fadd double %154, %152
  %156 = load i64, ptr %142, align 8
  %157 = getelementptr inbounds i8, ptr %141, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load double, ptr %159, align 8
  %161 = fmul double %160, %150
  %162 = call double @llvm.fmuladd.f64(double %158, double %145, double %161)
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %162
  %166 = load float, ptr %140, align 4
  %167 = fpext float %166 to double
  %168 = fsub double %167, %155
  %169 = shl nsw i32 %.167, 1
  %170 = load ptr, ptr %55, align 8
  %171 = load ptr, ptr %56, align 8
  %172 = load i64, ptr %171, align 8
  %173 = sext i32 %169 to i64
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  store double %168, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %177 = load float, ptr %176, align 4
  %178 = fpext float %177 to double
  %179 = fsub double %178, %165
  %180 = or disjoint i32 %169, 1
  %181 = load ptr, ptr %55, align 8
  %182 = load ptr, ptr %56, align 8
  %183 = load i64, ptr %182, align 8
  %184 = sext i32 %180 to i64
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  store double %179, ptr %186, align 8
  %187 = add nsw i32 %.167, 1
  %.pre = load ptr, ptr %104, align 8
  %.pre75 = load ptr, ptr %103, align 8
  br label %188

188:                                              ; preds = %110, %130
  %189 = phi ptr [ %.pre75, %130 ], [ %111, %110 ]
  %190 = phi ptr [ %.pre, %130 ], [ %112, %110 ]
  %.2 = phi i32 [ %187, %130 ], [ %.167, %110 ]
  %191 = add nuw i64 %.05866, 1
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  %196 = icmp ult i64 %191, %195
  br i1 %196, label %110, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %188, %102
  %.1.lcssa = phi i32 [ %.069, %102 ], [ %.2, %188 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %197 = add nuw i64 %.04968, 1
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp ult i64 %197, %203
  br i1 %204, label %57, label %._crit_edge72, !llvm.loop !133

205:                                              ; preds = %124, %128, %126, %122
  %.pn61 = phi { ptr, i32 } [ %129, %128 ], [ %123, %122 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %206

206:                                              ; preds = %205, %120
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %205 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %207

207:                                              ; preds = %206, %118
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %206 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %208

208:                                              ; preds = %207, %116
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %207 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn61.pn.pn.pn

._crit_edge72:                                    ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail27BundleAdjusterAffinePartial12calcJacobianERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = shl nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %10, 2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %8, i32 noundef %11, i32 noundef 6)
  %12 = load i32, ptr %9, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %80
  %indvars.iv25 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next26, %80 ]
  %26 = shl nsw i64 %indvars.iv25, 2
  br label %27

27:                                               ; preds = %.preheader, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit ]
  %28 = add nuw nsw i64 %indvars.iv, %26
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %28
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, -1.000000e-04
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %39 = fadd double %34, 1.000000e-04
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %28
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store double %39, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !134
  %48 = trunc nuw nsw i64 %28 to i32
  store i32 %48, ptr %4, align 4, !noalias !134
  %49 = trunc i64 %28 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4, !noalias !134
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = load i32, ptr %19, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %27 ]
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv.i
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fsub double %58, %64
  %66 = fdiv double %65, 2.000000e-04
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store double %66, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %19, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit, !llvm.loop !82

_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit: ; preds = %.lr.ph.i, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %28
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store double %34, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %80, label %27, !llvm.loop !137

80:                                               ; preds = %_ZN12_GLOBAL__N_19calcDerivERKN2cv3MatES3_dS1_.exit
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %81 = load i32, ptr %9, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next26, %82
  br i1 %83, label %.preheader, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %80, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv6detail25autoDetectWaveCorrectKindERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.47", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

12:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %1
  %.not = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %.not)
  %13 = shl nuw nsw i64 %10, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i24 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i24: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %15 = shl nuw nsw i64 %10, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i24
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42
  %.sroa.088.1135 = phi ptr [ %.sroa.088.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42 ], [ %14, %.lr.ph.preheader ]
  %.sroa.893.0134 = phi ptr [ %.sroa.893.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42 ], [ %14, %.lr.ph.preheader ]
  %.sroa.1597.0133 = phi ptr [ %.sroa.1597.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42 ], [ %17, %.lr.ph.preheader ]
  %.sroa.079.1132 = phi ptr [ %.sroa.079.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42 ], [ %16, %.lr.ph.preheader ]
  %.sroa.8.0131 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42 ], [ %16, %.lr.ph.preheader ]
  %.sroa.15.0130 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42 ], [ %18, %.lr.ph.preheader ]
  %.sroa.076.0129 = phi ptr [ %92, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42 ], [ %6, %.lr.ph.preheader ]
  %19 = load i32, ptr %.sroa.076.0129, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %30, label %22

.loopexit104:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i34
  %.sroa.088.0.ph = phi ptr [ %.sroa.088.1135, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.088.4, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i34 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %.loopexit, %12, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i24, %49, %79
  %.sroa.079.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i24 ], [ %.sroa.079.4, %.loopexit ], [ %.sroa.079.1132, %79 ], [ %.sroa.079.1132, %49 ], [ null, %12 ]
  %.sroa.088.0.ph105 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %14, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i24 ], [ %.sroa.088.4, %.loopexit ], [ %.sroa.088.4, %79 ], [ %.sroa.088.1135, %49 ], [ null, %12 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

22:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail25autoDetectWaveCorrectKindERKSt6vectorINS_3MatESaIS2_EE, ptr noundef nonnull @.str.1, i32 noundef 906) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %182

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.076.0129, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.076.0129, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load float, ptr %35, align 4
  %37 = load i64, ptr %34, align 8
  %38 = shl i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %36, %41
  %.not.i.i = icmp eq ptr %.sroa.893.0134, %.sroa.1597.0133
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %30
  store float %42, ptr %.sroa.893.0134, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

44:                                               ; preds = %30
  %45 = ptrtoint ptr %.sroa.893.0134 to i64
  %46 = ptrtoint ptr %.sroa.088.1135 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
          to label %.noexc32 unwind label %.loopexit104

.noexc32:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store float %42, ptr %57, align 4
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

59:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %.sroa.088.1135, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %59, %.noexc32
  %.not.i17.i.i.i = icmp eq ptr %.sroa.088.1135, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.1135) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %61 = getelementptr inbounds nuw float, ptr %56, i64 %54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %43
  %.sroa.1597.2 = phi ptr [ %61, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.1597.0133, %43 ]
  %.pn101 = phi ptr [ %57, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.893.0134, %43 ]
  %.sroa.088.4 = phi ptr [ %56, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.088.1135, %43 ]
  %.sroa.893.2 = getelementptr inbounds nuw i8, ptr %.pn101, i64 4
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %33, align 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load float, ptr %66, align 4
  %68 = shl i64 %64, 1
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %67, %71
  %.not.i.i33 = icmp eq ptr %.sroa.8.0131, %.sroa.15.0130
  br i1 %.not.i.i33, label %74, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %72, ptr %.sroa.8.0131, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %75 = ptrtoint ptr %.sroa.8.0131 to i64
  %76 = ptrtoint ptr %.sroa.079.1132 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i34

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %74
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i35, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i36 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %85 = shl nuw nsw i64 %84, 2
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #23
          to label %.noexc41 unwind label %.loopexit104

.noexc41:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i34
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store float %72, ptr %87, align 4
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i37

89:                                               ; preds = %.noexc41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %.sroa.079.1132, i64 %77, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i37

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i37: ; preds = %89, %.noexc41
  %.not.i17.i.i.i38 = icmp eq ptr %.sroa.079.1132, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i39, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.079.1132) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i39

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i39: ; preds = %90, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i37
  %91 = getelementptr inbounds nuw float, ptr %86, i64 %84
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42

_ZNSt6vectorIfSaIfEE9push_backEOf.exit42:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i39, %73
  %.sroa.15.2 = phi ptr [ %91, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i39 ], [ %.sroa.15.0130, %73 ]
  %.pn102 = phi ptr [ %87, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i39 ], [ %.sroa.8.0131, %73 ]
  %.sroa.079.4 = phi ptr [ %86, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i39 ], [ %.sroa.079.1132, %73 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn102, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.076.0129, i64 96
  %.not100 = icmp eq ptr %92, %5
  br i1 %.not100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit42
  %93 = icmp eq ptr %.sroa.088.4, %.sroa.893.2
  %94 = icmp eq ptr %.sroa.088.4, %.pn101
  %or.cond = or i1 %93, %94
  br i1 %or.cond, label %.loopexit103, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.088.4, i64 4
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %.sroa.088.4, align 4
  %99 = fcmp olt float %97, %98
  %100 = select i1 %99, ptr %96, ptr %.sroa.088.4
  %storemerge.sroa.speculated.v.i.i = select i1 %99, ptr %.sroa.088.4, ptr %96
  %.sroa.036.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.088.4, i64 8
  %.not56.i.i = icmp eq ptr %.sroa.036.055.i.i, %.sroa.893.2
  br i1 %.not56.i.i, label %.loopexit103, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %95
  %101 = select i1 %99, float %97, float %98
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.preheader.i.i
  %102 = phi float [ %131, %130 ], [ %101, %.lr.ph.preheader.i.i ]
  %.sroa.036.060.i.i = phi ptr [ %.sroa.036.0.i.i, %130 ], [ %.sroa.036.055.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.0.059.i.i = phi ptr [ %.sroa.0.2.i.i, %130 ], [ %storemerge.sroa.speculated.v.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.022.058.i.i = phi ptr [ %.sroa.022.3.i.i, %130 ], [ %100, %.lr.ph.preheader.i.i ]
  %.pn4857.i.i = phi ptr [ %.sroa.036.060.i.i, %130 ], [ %.sroa.088.4, %.lr.ph.preheader.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.pn4857.i.i, i64 12
  %104 = icmp eq ptr %103, %.sroa.893.2
  br i1 %104, label %105, label %113

105:                                              ; preds = %.lr.ph.i.i
  %106 = load float, ptr %.sroa.036.060.i.i, align 4
  %107 = load float, ptr %.sroa.022.058.i.i, align 4
  %108 = fcmp olt float %106, %107
  br i1 %108, label %.loopexit103, label %109

109:                                              ; preds = %105
  %110 = load float, ptr %.sroa.0.059.i.i, align 4
  %111 = fcmp olt float %106, %110
  br i1 %111, label %.loopexit103, label %112

112:                                              ; preds = %109
  br label %.loopexit103

113:                                              ; preds = %.lr.ph.i.i
  %114 = load float, ptr %103, align 4
  %115 = load float, ptr %.sroa.036.060.i.i, align 4
  %116 = fcmp olt float %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load float, ptr %.sroa.022.058.i.i, align 4
  %119 = fcmp olt float %114, %118
  %120 = select i1 %119, float %114, float %118
  %.sroa.022.2.i.i = select i1 %119, ptr %103, ptr %.sroa.022.058.i.i
  %121 = load float, ptr %.sroa.0.059.i.i, align 4
  %122 = fcmp olt float %115, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  br label %130

124:                                              ; preds = %113
  %125 = fcmp olt float %115, %102
  %126 = select i1 %125, float %115, float %102
  %.sroa.022.4.i.i = select i1 %125, ptr %.sroa.036.060.i.i, ptr %.sroa.022.058.i.i
  %127 = load float, ptr %.sroa.0.059.i.i, align 4
  %128 = fcmp olt float %114, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %124, %123, %117
  %131 = phi float [ %120, %117 ], [ %120, %123 ], [ %126, %124 ], [ %126, %129 ]
  %.sroa.022.3.i.i = phi ptr [ %.sroa.022.2.i.i, %117 ], [ %.sroa.022.2.i.i, %123 ], [ %.sroa.022.4.i.i, %124 ], [ %.sroa.022.4.i.i, %129 ]
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.059.i.i, %117 ], [ %.sroa.036.060.i.i, %123 ], [ %.sroa.0.059.i.i, %124 ], [ %103, %129 ]
  %.sroa.036.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.036.060.i.i, i64 8
  %.not.i.i43 = icmp eq ptr %.sroa.036.0.i.i, %.sroa.893.2
  br i1 %.not.i.i43, label %.loopexit103, label %.lr.ph.i.i, !llvm.loop !139

.loopexit103:                                     ; preds = %130, %112, %109, %105, %95, %._crit_edge
  %.pn51.i.i = phi ptr [ %.sroa.088.4, %._crit_edge ], [ %.sroa.022.058.i.i, %109 ], [ %.sroa.022.058.i.i, %112 ], [ %.sroa.036.060.i.i, %105 ], [ %100, %95 ], [ %.sroa.022.3.i.i, %130 ]
  %.pn49.i.i = phi ptr [ %.sroa.088.4, %._crit_edge ], [ %.sroa.0.059.i.i, %109 ], [ %.sroa.036.060.i.i, %112 ], [ %.sroa.0.059.i.i, %105 ], [ %storemerge.sroa.speculated.v.i.i, %95 ], [ %.sroa.0.2.i.i, %130 ]
  %132 = icmp eq ptr %.sroa.079.4, %.sroa.8.2
  %133 = icmp eq ptr %.sroa.079.4, %.pn102
  %or.cond212 = or i1 %132, %133
  br i1 %or.cond212, label %.loopexit, label %134

134:                                              ; preds = %.loopexit103
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.079.4, i64 4
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %.sroa.079.4, align 4
  %138 = fcmp olt float %136, %137
  %139 = select i1 %138, ptr %135, ptr %.sroa.079.4
  %storemerge.sroa.speculated.v.i.i44 = select i1 %138, ptr %.sroa.079.4, ptr %135
  %.sroa.036.055.i.i45 = getelementptr inbounds nuw i8, ptr %.sroa.079.4, i64 8
  %.not56.i.i46 = icmp eq ptr %.sroa.036.055.i.i45, %.sroa.8.2
  br i1 %.not56.i.i46, label %.loopexit, label %.lr.ph.preheader.i.i47

.lr.ph.preheader.i.i47:                           ; preds = %134
  %140 = select i1 %138, float %136, float %137
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %169, %.lr.ph.preheader.i.i47
  %141 = phi float [ %170, %169 ], [ %140, %.lr.ph.preheader.i.i47 ]
  %.sroa.036.060.i.i49 = phi ptr [ %.sroa.036.0.i.i56, %169 ], [ %.sroa.036.055.i.i45, %.lr.ph.preheader.i.i47 ]
  %.sroa.0.059.i.i50 = phi ptr [ %.sroa.0.2.i.i55, %169 ], [ %storemerge.sroa.speculated.v.i.i44, %.lr.ph.preheader.i.i47 ]
  %.sroa.022.058.i.i51 = phi ptr [ %.sroa.022.3.i.i54, %169 ], [ %139, %.lr.ph.preheader.i.i47 ]
  %.pn4857.i.i52 = phi ptr [ %.sroa.036.060.i.i49, %169 ], [ %.sroa.079.4, %.lr.ph.preheader.i.i47 ]
  %142 = getelementptr inbounds nuw i8, ptr %.pn4857.i.i52, i64 12
  %143 = icmp eq ptr %142, %.sroa.8.2
  br i1 %143, label %144, label %152

144:                                              ; preds = %.lr.ph.i.i48
  %145 = load float, ptr %.sroa.036.060.i.i49, align 4
  %146 = load float, ptr %.sroa.022.058.i.i51, align 4
  %147 = fcmp olt float %145, %146
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %144
  %149 = load float, ptr %.sroa.0.059.i.i50, align 4
  %150 = fcmp olt float %145, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %148
  br label %.loopexit

152:                                              ; preds = %.lr.ph.i.i48
  %153 = load float, ptr %142, align 4
  %154 = load float, ptr %.sroa.036.060.i.i49, align 4
  %155 = fcmp olt float %153, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load float, ptr %.sroa.022.058.i.i51, align 4
  %158 = fcmp olt float %153, %157
  %159 = select i1 %158, float %153, float %157
  %.sroa.022.2.i.i62 = select i1 %158, ptr %142, ptr %.sroa.022.058.i.i51
  %160 = load float, ptr %.sroa.0.059.i.i50, align 4
  %161 = fcmp olt float %154, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %156
  br label %169

163:                                              ; preds = %152
  %164 = fcmp olt float %154, %141
  %165 = select i1 %164, float %154, float %141
  %.sroa.022.4.i.i53 = select i1 %164, ptr %.sroa.036.060.i.i49, ptr %.sroa.022.058.i.i51
  %166 = load float, ptr %.sroa.0.059.i.i50, align 4
  %167 = fcmp olt float %153, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %163, %162, %156
  %170 = phi float [ %159, %156 ], [ %159, %162 ], [ %165, %163 ], [ %165, %168 ]
  %.sroa.022.3.i.i54 = phi ptr [ %.sroa.022.2.i.i62, %156 ], [ %.sroa.022.2.i.i62, %162 ], [ %.sroa.022.4.i.i53, %163 ], [ %.sroa.022.4.i.i53, %168 ]
  %.sroa.0.2.i.i55 = phi ptr [ %.sroa.0.059.i.i50, %156 ], [ %.sroa.036.060.i.i49, %162 ], [ %.sroa.0.059.i.i50, %163 ], [ %142, %168 ]
  %.sroa.036.0.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.036.060.i.i49, i64 8
  %.not.i.i57 = icmp eq ptr %.sroa.036.0.i.i56, %.sroa.8.2
  br i1 %.not.i.i57, label %.loopexit, label %.lr.ph.i.i48, !llvm.loop !139

.loopexit:                                        ; preds = %169, %151, %148, %144, %134, %.loopexit103
  %.pn51.i.i58 = phi ptr [ %.sroa.079.4, %.loopexit103 ], [ %.sroa.022.058.i.i51, %148 ], [ %.sroa.022.058.i.i51, %151 ], [ %.sroa.036.060.i.i49, %144 ], [ %139, %134 ], [ %.sroa.022.3.i.i54, %169 ]
  %.pn49.i.i59 = phi ptr [ %.sroa.079.4, %.loopexit103 ], [ %.sroa.0.059.i.i50, %148 ], [ %.sroa.036.060.i.i49, %151 ], [ %.sroa.0.059.i.i50, %144 ], [ %storemerge.sroa.speculated.v.i.i44, %134 ], [ %.sroa.0.2.i.i55, %169 ]
  %171 = load float, ptr %.pn49.i.i, align 4
  %172 = load float, ptr %.pn51.i.i, align 4
  %173 = load float, ptr %.pn49.i.i59, align 4
  %174 = load float, ptr %.pn51.i.i58, align 4
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.079.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %177

177:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.079.4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %176, %177
  %.not.i.i.i64 = icmp eq ptr %.sroa.088.4, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %178
  %179 = fsub float %173, %174
  %180 = fsub float %171, %172
  %181 = fcmp ogt float %179, %180
  %. = zext i1 %181 to i32
  ret i32 %.

182:                                              ; preds = %.loopexit104, %.loopexit.split-lp, %29
  %.sroa.079.2 = phi ptr [ %.sroa.079.1132, %29 ], [ %.sroa.079.1132, %.loopexit104 ], [ %.sroa.079.0.ph, %.loopexit.split-lp ]
  %.sroa.088.2 = phi ptr [ %.sroa.088.1135, %29 ], [ %.sroa.088.0.ph, %.loopexit104 ], [ %.sroa.088.0.ph105, %.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %.pn, %29 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.079.2, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit67, label %183

183:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.2) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

_ZNSt6vectorIfSaIfEED2Ev.exit67:                  ; preds = %182, %183
  %.not.i.i.i68 = icmp eq ptr %.sroa.088.2, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.2) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67, %184
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail11waveCorrectERSt6vectorINS_3MatESaIS2_EENS0_15WaveCorrectKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Range", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.47", align 1
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 96
  %81 = icmp ult i64 %80, 2
  %.sink193.sroa.gep = getelementptr inbounds nuw i8, ptr %40, i64 208
  %.sink193.sroa.gep196 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %.sink193.sroa.gep198 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %.sink193.sroa.gep199 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %.sink193.sroa.gep201 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink193.sroa.gep202 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %2
  %83 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br label %414

84:                                               ; preds = %2
  %85 = icmp eq i32 %1, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call noundef i32 @_ZN2cv6detail25autoDetectWaveCorrectKindERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %88

88:                                               ; preds = %86, %84
  %.070 = phi i32 [ %87, %86 ], [ %1, %84 ]
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  %89 = load ptr, ptr %30, align 8, !noalias !140
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #21
  br label %422

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #21
  %97 = load ptr, ptr %74, align 8
  %98 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %97, %98
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %106

106:                                              ; preds = %.lr.ph, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %107 = phi ptr [ %98, %.lr.ph ], [ %118, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %.043163 = phi i64 [ 0, %.lr.ph ], [ %116, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %107, i64 %.043163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 9223372034707292160, ptr %27, align 8, !noalias !143
  store i32 0, ptr %28, align 4, !noalias !143
  store i32 1, ptr %99, align 4, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %109 unwind label %124

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %110 unwind label %126

110:                                              ; preds = %109
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %111 unwind label %128

111:                                              ; preds = %110
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %130

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  %116 = add nuw i64 %.043163, 1
  %117 = load ptr, ptr %74, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 96
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %106, label %._crit_edge, !llvm.loop !146

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %421

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %110
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #21
  br label %132

132:                                              ; preds = %130, %128
  %.pn102 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #21
  br label %133

133:                                              ; preds = %132, %126
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %132 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %421

._crit_edge:                                      ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %36, align 8
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %29, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %34, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %35, ptr %139, align 8
  %141 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %142 unwind label %152

142:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  %143 = icmp eq i32 %.070, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i32 2, ptr %25, align 4, !noalias !147
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3, ptr %145, align 4, !noalias !147
  store i64 9223372034707292160, ptr %26, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %146 unwind label %154

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %147 unwind label %156

147:                                              ; preds = %146
  %148 = load ptr, ptr %40, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %158

152:                                              ; preds = %._crit_edge
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %420

154:                                              ; preds = %163, %144, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %419

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #21
  br label %160

160:                                              ; preds = %158, %156
  %.pn78 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %419

161:                                              ; preds = %142
  %162 = icmp eq i32 %.070, 1
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i32 0, ptr %23, align 4, !noalias !150
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %164, align 4, !noalias !150
  store i64 9223372034707292160, ptr %24, align 8, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %165 unwind label %154

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %166 unwind label %171

166:                                              ; preds = %165
  %167 = load ptr, ptr %42, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %173

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #21
  br label %175

175:                                              ; preds = %173, %171
  %.pn76 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %419

176:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv6detail11waveCorrectERSt6vectorINS_3MatESaIS2_EENS0_15WaveCorrectKindE, ptr noundef nonnull @.str.1, i32 noundef 965) #24
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %183

183:                                              ; preds = %181, %179
  %.pn74 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %419

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %166, %147
  %.sink193.sroa.phi = phi ptr [ %.sink193.sroa.gep, %147 ], [ %.sink193.sroa.gep196, %166 ]
  %.sink193.sroa.phi197 = phi ptr [ %.sink193.sroa.gep198, %147 ], [ %.sink193.sroa.gep199, %166 ]
  %.sink193.sroa.phi200 = phi ptr [ %.sink193.sroa.gep201, %147 ], [ %.sink193.sroa.gep202, %166 ]
  %.sink = phi ptr [ %41, %147 ], [ %43, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink193.sroa.phi) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink193.sroa.phi197) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink193.sroa.phi200) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %184 unwind label %154

184:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  %185 = load ptr, ptr %47, align 8, !noalias !153
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit115 unwind label %.body113

.body113:                                         ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #21
  br label %419

_ZNK2cv7MatExprcvNS_3MatEEv.exit115:              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #21
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #21
  %192 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #21
  %193 = load ptr, ptr %74, align 8
  %194 = load ptr, ptr %0, align 8
  %.not180 = icmp eq ptr %193, %194
  br i1 %.not180, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit115
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %204

204:                                              ; preds = %.lr.ph165, %209
  %205 = phi ptr [ %194, %.lr.ph165 ], [ %212, %209 ]
  %.042164 = phi i64 [ 0, %.lr.ph165 ], [ %210, %209 ]
  %206 = getelementptr inbounds %"class.cv::Mat", ptr %205, i64 %.042164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !156
  store i32 2, ptr %22, align 4, !noalias !156
  store i32 3, ptr %195, align 4, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %207 unwind label %218

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i32 0, ptr %196, align 8
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %46, ptr %198, align 8
  store i32 0, ptr %199, align 8
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %48, ptr %201, align 8
  store i64 0, ptr %203, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %46, ptr %202, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %207
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef -1)
          to label %209 unwind label %220

209:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %210 = add nuw i64 %.042164, 1
  %211 = load ptr, ptr %74, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 96
  %217 = icmp ult i64 %210, %216
  br i1 %217, label %204, label %._crit_edge166, !llvm.loop !159

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %418

220:                                              ; preds = %.noexc, %207
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %418

._crit_edge166:                                   ; preds = %209, %_ZNK2cv7MatExprcvNS_3MatEEv.exit115
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %223, align 4
  store i32 16842752, ptr %50, align 8
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %46, ptr %224, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %225 unwind label %234

225:                                              ; preds = %._crit_edge166
  %226 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %227, align 4
  store i32 16842752, ptr %51, align 8
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %228, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %230 unwind label %238

230:                                              ; preds = %225
  %231 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %232 unwind label %238

232:                                              ; preds = %230
  %233 = fcmp ugt double %231, 0x10000000000000
  br i1 %233, label %240, label %413

234:                                              ; preds = %._crit_edge166
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %418

236:                                              ; preds = %240
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %417

238:                                              ; preds = %230, %225
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %417

240:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %49, ptr %241, align 8
  %243 = fdiv double 1.000000e+00, %231
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1, double noundef %243, double noundef 0.000000e+00)
          to label %244 unwind label %236

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %245 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %53, align 8
  %247 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %39, ptr %247, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %248 unwind label %270

248:                                              ; preds = %244
  br i1 %143, label %.preheader, label %281

.preheader:                                       ; preds = %248
  %249 = load ptr, ptr %74, align 8
  %250 = load ptr, ptr %0, align 8
  %.not182 = icmp eq ptr %249, %250
  br i1 %.not182, label %._crit_edge174.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %255

255:                                              ; preds = %.lr.ph173, %260
  %256 = phi ptr [ %250, %.lr.ph173 ], [ %264, %260 ]
  %.040172 = phi i64 [ 0, %.lr.ph173 ], [ %262, %260 ]
  %.041171 = phi double [ 0.000000e+00, %.lr.ph173 ], [ %261, %260 ]
  %257 = getelementptr inbounds %"class.cv::Mat", ptr %256, i64 %.040172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !160
  store i32 0, ptr %16, align 4, !noalias !160
  store i32 1, ptr %251, align 4, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %258 unwind label %.loopexit150

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store i32 0, ptr %252, align 8
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %55, ptr %254, align 8
  %259 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %260 unwind label %272

260:                                              ; preds = %258
  %261 = fadd double %.041171, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  %262 = add nuw i64 %.040172, 1
  %263 = load ptr, ptr %74, align 8
  %264 = load ptr, ptr %0, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 96
  %269 = icmp ult i64 %262, %268
  br i1 %269, label %255, label %._crit_edge174, !llvm.loop !163

270:                                              ; preds = %244
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit150:                                     ; preds = %255
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp151

.loopexit.split-lp151.loopexit:                   ; preds = %289
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp151

.loopexit.split-lp151.loopexit.split-lp:          ; preds = %310, %307, %278, %275, %._crit_edge174.thread
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp151

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  br label %.loopexit.split-lp151

._crit_edge174:                                   ; preds = %260
  %274 = fcmp olt double %261, 0.000000e+00
  br i1 %274, label %275, label %._crit_edge174.thread

275:                                              ; preds = %._crit_edge174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %49, ptr %276, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %278 unwind label %.loopexit.split-lp151.loopexit.split-lp

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %39, ptr %279, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit123 unwind label %.loopexit.split-lp151.loopexit.split-lp

_ZN2cvmLERNS_3MatERKd.exit123:                    ; preds = %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %._crit_edge174.thread

281:                                              ; preds = %248
  %282 = icmp eq i32 %.070, 1
  br i1 %282, label %.preheader155, label %._crit_edge174.thread

.preheader155:                                    ; preds = %281
  %283 = load ptr, ptr %74, align 8
  %284 = load ptr, ptr %0, align 8
  %.not181 = icmp eq ptr %283, %284
  br i1 %.not181, label %._crit_edge174.thread, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader155
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %289

289:                                              ; preds = %.lr.ph169, %294
  %290 = phi ptr [ %284, %.lr.ph169 ], [ %298, %294 ]
  %.039168 = phi i64 [ 0, %.lr.ph169 ], [ %296, %294 ]
  %.1167 = phi double [ 0.000000e+00, %.lr.ph169 ], [ %295, %294 ]
  %291 = getelementptr inbounds %"class.cv::Mat", ptr %290, i64 %.039168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !164
  store i32 0, ptr %12, align 4, !noalias !164
  store i32 1, ptr %285, align 4, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %292 unwind label %.loopexit.split-lp151.loopexit

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %286, align 8
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %57, ptr %288, align 8
  %293 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %294 unwind label %304

294:                                              ; preds = %292
  %295 = fsub double %.1167, %293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  %296 = add nuw i64 %.039168, 1
  %297 = load ptr, ptr %74, align 8
  %298 = load ptr, ptr %0, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 96
  %303 = icmp ult i64 %296, %302
  br i1 %303, label %289, label %._crit_edge170, !llvm.loop !167

304:                                              ; preds = %292
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %.loopexit.split-lp151

._crit_edge170:                                   ; preds = %294
  %306 = fcmp olt double %295, 0.000000e+00
  br i1 %306, label %307, label %._crit_edge174.thread

307:                                              ; preds = %._crit_edge170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %49, ptr %308, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %310 unwind label %.loopexit.split-lp151.loopexit.split-lp

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %39, ptr %311, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit129 unwind label %.loopexit.split-lp151.loopexit.split-lp

_ZN2cvmLERNS_3MatERKd.exit129:                    ; preds = %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %._crit_edge174.thread

._crit_edge174.thread:                            ; preds = %.preheader155, %.preheader, %_ZN2cvmLERNS_3MatERKd.exit129, %_ZN2cvmLERNS_3MatERKd.exit123, %281, %._crit_edge170, %._crit_edge174
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %313 unwind label %.loopexit.split-lp151.loopexit.split-lp

313:                                              ; preds = %._crit_edge174.thread
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  %314 = load ptr, ptr %59, align 8, !noalias !168
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit132 unwind label %.body130

.body130:                                         ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #21
  br label %.loopexit.split-lp151

_ZNK2cv7MatExprcvNS_3MatEEv.exit132:              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #21
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #21
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !171
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %322, align 4, !noalias !171
  store i64 9223372034707292160, ptr %8, align 8, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %323 unwind label %397

323:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %324 unwind label %.loopexit.split-lp

324:                                              ; preds = %323
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  %325 = load ptr, ptr %62, align 8, !noalias !174
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %331 unwind label %329

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %333, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %60, ptr %332, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %334 unwind label %399

334:                                              ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  %335 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #21
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #21
  %337 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 1, ptr %5, align 4, !noalias !177
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %338, align 4, !noalias !177
  store i64 9223372034707292160, ptr %6, align 8, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %339 unwind label %.loopexit.split-lp

339:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %341 unwind label %401

341:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %342 unwind label %.loopexit.split-lp

342:                                              ; preds = %341
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  %343 = load ptr, ptr %66, align 8, !noalias !180
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %349 unwind label %347

347:                                              ; preds = %342
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %60, ptr %350, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %352 unwind label %403

352:                                              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  %353 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #21
  %354 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #21
  %355 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 2, ptr %3, align 4, !noalias !183
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %356, align 4, !noalias !183
  store i64 9223372034707292160, ptr %4, align 8, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %357 unwind label %.loopexit.split-lp

357:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %358 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %359 unwind label %405

359:                                              ; preds = %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %359
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  %361 = load ptr, ptr %70, align 8, !noalias !186
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %367 unwind label %365

365:                                              ; preds = %360
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %60, ptr %368, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %370 unwind label %407

370:                                              ; preds = %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  %371 = getelementptr inbounds nuw i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #21
  %372 = getelementptr inbounds nuw i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #21
  %373 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #21
  %374 = load ptr, ptr %74, align 8
  %375 = load ptr, ptr %0, align 8
  %.not183 = icmp eq ptr %374, %375
  br i1 %.not183, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %377 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %378 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %379

379:                                              ; preds = %.lr.ph178, %_ZN2cv3MataSERKNS_7MatExprE.exit149
  %380 = phi ptr [ %375, %.lr.ph178 ], [ %391, %_ZN2cv3MataSERKNS_7MatExprE.exit149 ]
  %.0176 = phi i64 [ 0, %.lr.ph178 ], [ %389, %_ZN2cv3MataSERKNS_7MatExprE.exit149 ]
  %381 = getelementptr inbounds %"class.cv::Mat", ptr %380, i64 %.0176
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %381)
          to label %382 unwind label %.loopexit

382:                                              ; preds = %379
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds %"class.cv::Mat", ptr %383, i64 %.0176
  %385 = load ptr, ptr %72, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %384, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit149 unwind label %409

_ZN2cv3MataSERKNS_7MatExprE.exit149:              ; preds = %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #21
  %389 = add nuw i64 %.0176, 1
  %390 = load ptr, ptr %74, align 8
  %391 = load ptr, ptr %0, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 96
  %396 = icmp ult i64 %389, %395
  br i1 %396, label %379, label %._crit_edge179, !llvm.loop !189

397:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit132
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %416

.loopexit:                                        ; preds = %379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp:                               ; preds = %323, %341, %359, %._crit_edge179, %334, %352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %415

399:                                              ; preds = %331
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

.body135:                                         ; preds = %329, %399
  %.pn82.pn = phi { ptr, i32 } [ %400, %399 ], [ %330, %329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #21
  br label %415

401:                                              ; preds = %339
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  br label %415

403:                                              ; preds = %349
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %347, %403
  %.pn85.pn = phi { ptr, i32 } [ %404, %403 ], [ %348, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #21
  br label %415

405:                                              ; preds = %357
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  br label %415

407:                                              ; preds = %367
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %365, %407
  %.pn88.pn = phi { ptr, i32 } [ %408, %407 ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #21
  br label %415

409:                                              ; preds = %382
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #21
  br label %415

._crit_edge179:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit149, %370
  %411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %412 unwind label %.loopexit.split-lp

412:                                              ; preds = %._crit_edge179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %413

413:                                              ; preds = %232, %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %414

414:                                              ; preds = %413, %82
  ret void

415:                                              ; preds = %.loopexit, %.loopexit.split-lp, %409, %.body145, %405, %.body140, %401, %.body135
  %.pn91 = phi { ptr, i32 } [ %410, %409 ], [ %.pn88.pn, %.body145 ], [ %406, %405 ], [ %.pn85.pn, %.body140 ], [ %402, %401 ], [ %.pn82.pn, %.body135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  br label %416

416:                                              ; preds = %415, %397
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %415 ], [ %398, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  br label %.loopexit.split-lp151

.loopexit.split-lp151:                            ; preds = %.loopexit150, %.loopexit.split-lp151.loopexit.split-lp, %.loopexit.split-lp151.loopexit, %416, %.body130, %304, %272
  %.pn94.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn91.pn, %416 ], [ %318, %.body130 ], [ %305, %304 ], [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit156, %.loopexit.split-lp151.loopexit ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp151.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %417

417:                                              ; preds = %.loopexit.split-lp151, %270, %238, %236
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.loopexit.split-lp151 ], [ %271, %270 ], [ %237, %236 ], [ %239, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %418

418:                                              ; preds = %417, %234, %220, %218
  %.pn98 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %.pn94.pn.pn, %417 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %419

419:                                              ; preds = %418, %.body113, %183, %175, %160, %154
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %418 ], [ %189, %.body113 ], [ %155, %154 ], [ %.pn78, %160 ], [ %.pn76, %175 ], [ %.pn74, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %420

420:                                              ; preds = %152, %419
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %419 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  br label %421

421:                                              ; preds = %420, %133, %124
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %133 ], [ %125, %124 ], [ %.pn98.pn.pn, %420 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %422

422:                                              ; preds = %421, %.body
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %421 ], [ %93, %.body ]
  resume { ptr, i32 } %.pn102.pn.pn.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20matchesGraphAsStringERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS1_INS0_11MatchesInfoESaISB_EEf(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.cv::detail::DisjointSets", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.47", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5)
          to label %18 unwind label %104

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  invoke void @_ZN2cv6detail12DisjointSets17createOneElemSetsEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %26)
          to label %_ZN2cv6detail12DisjointSetsC2Ei.exit.preheader unwind label %95

_ZN2cv6detail12DisjointSetsC2Ei.exit.preheader:   ; preds = %18
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.preheader97.lr.ph, label %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge

.preheader97.lr.ph:                               ; preds = %_ZN2cv6detail12DisjointSetsC2Ei.exit.preheader
  %34 = fpext float %3 to double
  %35 = and i64 %25, 2147483647
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %._crit_edge.us, %.preheader97.lr.ph
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %._crit_edge.us ], [ 0, %.preheader97.lr.ph ]
  %36 = mul nuw nsw i64 %indvars.iv113, %35
  %37 = trunc nuw nsw i64 %indvars.iv113 to i32
  br label %38

38:                                               ; preds = %.preheader97.us, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader97.us ], [ %indvars.iv.next, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us ]
  %39 = add nuw nsw i64 %indvars.iv, %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %40, i64 %39, i32 6
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %42, %34
  br i1 %43, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us, label %44

44:                                               ; preds = %38
  %45 = invoke noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %37)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

46:                                               ; preds = %44
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = invoke noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %47)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

49:                                               ; preds = %46
  %.not58.us = icmp eq i32 %45, %48
  br i1 %.not58.us, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us, label %50

50:                                               ; preds = %49
  %51 = invoke noundef i32 @_ZN2cv6detail12DisjointSets9mergeSetsEii(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %45, i32 noundef %48)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

52:                                               ; preds = %50
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i64 %indvars.iv, 32
  %.02124.i.i.us = load ptr, ptr %28, align 8
  %.not25.i.i.us = icmp eq ptr %.02124.i.i.us, null
  br i1 %.not25.i.i.us, label %._crit_edge.thread.i.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %52, %.lr.ph.i.i.us.backedge
  %.02126.i.i.us = phi ptr [ %.02126.i.i.us.be, %.lr.ph.i.i.us.backedge ], [ %.02124.i.i.us, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02126.i.i.us, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv113, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.us, label %57

57:                                               ; preds = %.lr.ph.i.i.us
  %58 = icmp sgt i64 %indvars.iv113, %55
  br i1 %58, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i67.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i67.us: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.02126.i.i.us, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv, %61
  br i1 %62, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i67.us, %57
  %63 = getelementptr inbounds nuw i8, ptr %.02126.i.i.us, i64 24
  %.021.i12.i.us = load ptr, ptr %63, align 8
  %.not.i13.i.us = icmp eq ptr %.021.i12.i.us, null
  br i1 %.not.i13.i.us, label %._crit_edge.i.thread.i.us, label %.lr.ph.i.i.us.backedge

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i67.us, %.lr.ph.i.i.us
  %64 = getelementptr inbounds nuw i8, ptr %.02126.i.i.us, i64 16
  %.021.i.i.us = load ptr, ptr %64, align 8
  %.not.i.i.us = icmp eq ptr %.021.i.i.us, null
  br i1 %.not.i.i.us, label %._crit_edge.thread.i.i.us, label %.lr.ph.i.i.us.backedge

.lr.ph.i.i.us.backedge:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us
  %.02126.i.i.us.be = phi ptr [ %.021.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.us ], [ %.021.i12.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us ]
  br label %.lr.ph.i.i.us, !llvm.loop !190

._crit_edge.thread.i.i.us:                        ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.us, %52
  %.020.lcssa31.i.i.us = phi ptr [ %27, %52 ], [ %.02126.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.us ]
  %65 = load ptr, ptr %29, align 8
  %66 = icmp eq ptr %.020.lcssa31.i.i.us, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.us
  %68 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i.us) #25
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4
  %.pre118 = sext i32 %.pre.i.us to i64
  br label %._crit_edge.i.thread.i.us

._crit_edge.i.thread.i.us:                        ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us, %67
  %.pre-phi = phi i64 [ %.pre118, %67 ], [ %55, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us ]
  %.020.lcssa30.i.i.us = phi ptr [ %.020.lcssa31.i.i.us, %67 ], [ %.02126.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us ]
  %.sroa.06.0.i.i.us = phi ptr [ %68, %67 ], [ %.02126.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i.us ]
  %69 = icmp slt i64 %.pre-phi, %indvars.iv113
  br i1 %69, label %76, label %70

70:                                               ; preds = %._crit_edge.i.thread.i.us
  %71 = icmp slt i64 %indvars.iv113, %.pre-phi
  br i1 %71, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i.us: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %indvars.iv, %74
  br i1 %75, label %76, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us

76:                                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i.us, %._crit_edge.i.thread.i.us, %._crit_edge.thread.i.i.us
  %.sroa.4.0.i.ph.i.us = phi ptr [ %.020.lcssa30.i.i.us, %._crit_edge.i.thread.i.us ], [ %.020.lcssa30.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i.us ], [ %.020.lcssa31.i.i.us, %._crit_edge.thread.i.i.us ]
  %77 = icmp eq ptr %.sroa.4.0.i.ph.i.us, %27
  br i1 %77, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.us, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.us, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv113, %81
  br i1 %82, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.us, label %83

83:                                               ; preds = %78
  %84 = icmp sgt i64 %indvars.iv113, %81
  br i1 %84, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.us, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.us, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv, %88
  br label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.us

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.us: ; preds = %85, %83, %78, %76
  %90 = phi i1 [ true, %76 ], [ true, %78 ], [ false, %83 ], [ %89, %85 ]
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc.us:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.us
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.079.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us, %indvars.iv113
  store i64 %.sroa.079.0.insert.insert.us, ptr %92, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.us, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %93 = load i64, ptr %31, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %31, align 8
  br label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us: ; preds = %.noexc.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i.us, %70, %49, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !191

._crit_edge.us:                                   ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit.us
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %35
  br i1 %exitcond117.not, label %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge, label %.preheader97.us, !llvm.loop !192

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.us, %50, %46, %44
  %lpad.loopexit98.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

95:                                               ; preds = %18
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %99, %95
  %100 = load ptr, ptr %32, align 8
  %.not.i.i.i3.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %101, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %102 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i5.i, label %.body, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %.body

104:                                              ; preds = %4
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit:                                        ; preds = %.lr.ph108, %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge:  ; preds = %._crit_edge.us, %_ZN2cv6detail12DisjointSetsC2Ei.exit.preheader
  %106 = load ptr, ptr %29, align 8
  %.not91105 = icmp eq ptr %106, %27
  %107 = load ptr, ptr %28, align 8
  %108 = icmp eq ptr %107, null
  %or.cond = select i1 %.not91105, i1 true, i1 %108
  br i1 %or.cond, label %.preheader, label %.lr.ph.split

.preheader:                                       ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %110, %111
  br i1 %.not, label %._crit_edge, label %.lr.ph108

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread
  %.pr = load ptr, ptr %28, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge, %.lr.ph.splitthread-pre-split
  %112 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %107, %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge ]
  %.sroa.076.0106 = phi ptr [ %202, %.lr.ph.splitthread-pre-split ], [ %106, %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106, i64 32
  %114 = load i64, ptr %113, align 4
  %.sroa.070.0.extract.trunc = trunc i64 %114 to i32
  %.sroa.4.0.extract.shift = lshr i64 %114, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.not11.i.i.i = icmp eq ptr %112, null
  br i1 %.not11.i.i.i, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %112, %.lr.ph.split ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %27, %.lr.ph.split ]
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, %.sroa.070.0.extract.trunc
  br i1 %117, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = icmp sgt i32 %116, %.sroa.070.0.extract.trunc
  br i1 %119, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i:   ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, %.sroa.4.0.extract.trunc
  br i1 %122, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %118
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %118 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %118 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %123, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %124 = icmp eq ptr %.19.i.i.i, %27
  br i1 %124, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %125

125:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, %.sroa.070.0.extract.trunc
  br i1 %128, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %129

129:                                              ; preds = %125
  %130 = icmp slt i32 %127, %.sroa.070.0.extract.trunc
  br i1 %130, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i:     ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %132 = load i32, ptr %131, align 4
  %.not119 = icmp sgt i32 %132, %.sroa.4.0.extract.trunc
  br i1 %.not119, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %129, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i
  %sext = shl i64 %114, 32
  %133 = load ptr, ptr %1, align 8
  %134 = ashr exact i64 %sext, 27
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %136 unwind label %.loopexit.split-lp.loopexit

136:                                              ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, i64 noundef -1) #21
  %138 = add i64 %137, 1
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %140 = sub i64 %139, %138
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %138, i64 noundef %140)
          to label %141 unwind label %151

141:                                              ; preds = %136
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %143 = ashr i64 %114, 32
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %146 unwind label %151

146:                                              ; preds = %141
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef -1) #21
  %148 = add i64 %147, 1
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %150 = sub i64 %149, %148
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %148, i64 noundef %150)
          to label %153 unwind label %199

151:                                              ; preds = %141, %136
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %201

153:                                              ; preds = %146
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %155 = mul i64 %114, %25
  %156 = add i64 %155, %.sroa.4.0.extract.shift
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7)
          to label %158 unwind label %199

158:                                              ; preds = %153
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %159)
          to label %161 unwind label %199

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.8)
          to label %163 unwind label %199

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %164)
          to label %166 unwind label %199

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.7)
          to label %168 unwind label %199

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.9)
          to label %170 unwind label %199

170:                                              ; preds = %168
  %sext93 = shl i64 %156, 32
  %171 = ashr exact i64 %sext93, 32
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %172, i64 %171, i32 2
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 4
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %180)
          to label %182 unwind label %199

182:                                              ; preds = %170
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.10)
          to label %184 unwind label %199

184:                                              ; preds = %182
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %185, i64 %171, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %187)
          to label %189 unwind label %199

189:                                              ; preds = %184
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.11)
          to label %191 unwind label %199

191:                                              ; preds = %189
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %192, i64 %171, i32 6
  %194 = load double, ptr %193, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %190, double noundef %194)
          to label %196 unwind label %199

196:                                              ; preds = %191
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.12)
          to label %198 unwind label %199

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread

199:                                              ; preds = %196, %191, %189, %184, %182, %170, %168, %166, %163, %161, %158, %153, %146
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %201

201:                                              ; preds = %199, %151
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.loopexit.split-lp

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %125, %.lr.ph.split, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %198
  %202 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.076.0106) #25
  %.not91 = icmp eq ptr %202, %27
  br i1 %.not91, label %.preheader, label %.lr.ph.splitthread-pre-split, !llvm.loop !194

.lr.ph108:                                        ; preds = %.preheader, %230
  %.038107 = phi i64 [ %232, %230 ], [ 0, %.preheader ]
  %203 = trunc i64 %.038107 to i32
  %204 = invoke noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %203)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %.lr.ph108
  %206 = sext i32 %204 to i64
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %230

211:                                              ; preds = %205
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %212, i64 %.038107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %211
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, i64 noundef -1) #21
  %216 = add i64 %215, 1
  %217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %218 = sub i64 %217, %216
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %216, i64 noundef %218)
          to label %219 unwind label %228

219:                                              ; preds = %214
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7)
          to label %222 unwind label %228

222:                                              ; preds = %219
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %223)
          to label %225 unwind label %228

225:                                              ; preds = %222
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.13)
          to label %227 unwind label %228

227:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %.pre = load ptr, ptr %32, align 8
  br label %230

228:                                              ; preds = %225, %222, %219, %214
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.loopexit.split-lp

230:                                              ; preds = %205, %227
  %231 = phi ptr [ %207, %205 ], [ %.pre, %227 ]
  %232 = add nuw i64 %.038107, 1
  %233 = load ptr, ptr %109, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = icmp ult i64 %232, %237
  br i1 %238, label %.lr.ph108, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %230, %.preheader
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.14)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %240
  %242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %243 unwind label %255

243:                                              ; preds = %241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i63 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i64, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %245) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i64

_ZNSt6vectorIiSaIiEED2Ev.exit.i64:                ; preds = %246, %243
  %247 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i64
  call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %248, %_ZNSt6vectorIiSaIiEED2Ev.exit.i64
  %249 = load ptr, ptr %7, align 8
  %.not.i.i.i3.i65 = icmp eq ptr %249, null
  br i1 %.not.i.i.i3.i65, label %_ZN2cv6detail12DisjointSetsD2Ev.exit, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %249) #22
  br label %_ZN2cv6detail12DisjointSetsD2Ev.exit

_ZN2cv6detail12DisjointSetsD2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %250
  %251 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %251)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %252

252:                                              ; preds = %_ZN2cv6detail12DisjointSetsD2Ev.exit
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #26
  unreachable

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZN2cv6detail12DisjointSetsD2Ev.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  ret void

255:                                              ; preds = %241
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %255, %228, %201
  %.pn59 = phi { ptr, i32 } [ %.pn, %201 ], [ %229, %228 ], [ %256, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit98.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv6detail12DisjointSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %.body

.body:                                            ; preds = %103, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, %.loopexit.split-lp
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.loopexit.split-lp ], [ %96, %103 ], [ %96, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i ]
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %257

257:                                              ; preds = %.body, %104
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %.body ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  resume { ptr, i32 } %.pn59.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv6detail12DisjointSets9mergeSetsEii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail12DisjointSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail21leaveBiggestComponentERSt6vectorINS0_13ImageFeaturesESaIS2_EERS1_INS0_11MatchesInfoESaIS6_EEf(ptr dead_on_unwind noalias writable sret(%"class.std::vector.25") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::detail::DisjointSets", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 120
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  invoke void @_ZN2cv6detail12DisjointSets17createOneElemSetsEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %15)
          to label %_ZN2cv6detail12DisjointSetsC2Ei.exit.preheader unwind label %38

_ZN2cv6detail12DisjointSetsC2Ei.exit.preheader:   ; preds = %4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.preheader110.lr.ph, label %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge

.preheader110.lr.ph:                              ; preds = %_ZN2cv6detail12DisjointSetsC2Ei.exit.preheader
  %18 = fpext float %3 to double
  %19 = and i64 %14, 2147483647
  br label %.preheader110.us

.preheader110.us:                                 ; preds = %._crit_edge.us, %.preheader110.lr.ph
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us ], [ 0, %.preheader110.lr.ph ]
  %20 = mul nuw nsw i64 %indvars.iv143, %19
  %21 = trunc nuw nsw i64 %indvars.iv143 to i32
  br label %22

22:                                               ; preds = %.preheader110.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader110.us ], [ %indvars.iv.next, %36 ]
  %23 = add nuw nsw i64 %indvars.iv, %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %24, i64 %23, i32 6
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %26, %18
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = invoke noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %21)
          to label %30 unwind label %.split.us

30:                                               ; preds = %28
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = invoke noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %31)
          to label %33 unwind label %.split.us

33:                                               ; preds = %30
  %.not.us = icmp eq i32 %29, %32
  br i1 %.not.us, label %36, label %34

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZN2cv6detail12DisjointSets9mergeSetsEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %29, i32 noundef %32)
          to label %36 unwind label %.split.us

36:                                               ; preds = %34, %33, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !197

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %19
  br i1 %exitcond147.not, label %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge, label %.preheader110.us, !llvm.loop !198

.split.us:                                        ; preds = %34, %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %42, %38
  %43 = load ptr, ptr %16, align 8
  %.not.i.i.i3.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %44, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i5.i, label %common.resume, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, %46, %_ZNSt6vectorIiSaIiEED2Ev.exit87
  %common.resume.op = phi { ptr, i32 } [ %.pn54, %_ZNSt6vectorIiSaIiEED2Ev.exit87 ], [ %39, %46 ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge:  ; preds = %._crit_edge.us, %_ZN2cv6detail12DisjointSetsC2Ei.exit.preheader
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not9.i.i = icmp eq ptr %51, %49
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge
  %.pre.i.i = load i32, ptr %47, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %52 = phi i32 [ %56, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %53 = phi ptr [ %57, %.lr.ph.i.i ], [ %51, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %52, %54
  %56 = call i32 @llvm.smax.i32(i32 %52, i32 %54)
  %spec.select.i.i = select i1 %55, ptr %53, ptr %.sroa.02.110.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i.i = icmp eq ptr %57, %49
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !199

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge
  %.sroa.02.0.i.i = phi ptr [ %47, %_ZN2cv6detail12DisjointSetsC2Ei.exit._crit_edge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %58 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %59 = ptrtoint ptr %47 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge134

.lr.ph:                                           ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %storemerge128 = phi i32 [ 0, %.lr.ph ], [ %114, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.0127 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.11.0126 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.6.0125 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %66 = invoke noundef i32 @_ZN2cv6detail12DisjointSets13findSetByElemEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %storemerge128)
          to label %67 unwind label %.loopexit105

67:                                               ; preds = %65
  %68 = icmp eq i32 %66, %62
  br i1 %68, label %69, label %93

69:                                               ; preds = %67
  %70 = load ptr, ptr %63, align 8
  %71 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  store i32 %storemerge128, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %73, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %74, %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.cont unwind label %.loopexit.split-lp106

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %80 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %85 = shl nuw nsw i64 %84, 2
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #23
          to label %.noexc56 unwind label %.loopexit105

.noexc56:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %78
  store i32 %storemerge128, ptr %87, align 4
  %88 = icmp sgt i64 %78, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

89:                                               ; preds = %.noexc56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %89, %.noexc56
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %86, ptr %0, align 8
  store ptr %90, ptr %63, align 8
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit105:                                     ; preds = %65, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i58
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp106:                            ; preds = %.invoke
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %209

93:                                               ; preds = %67
  %.not.i57 = icmp eq ptr %.sroa.6.0125, %.sroa.11.0126
  br i1 %.not.i57, label %96, label %94

94:                                               ; preds = %93
  store i32 %storemerge128, ptr %.sroa.6.0125, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.6.0125, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

96:                                               ; preds = %93
  %97 = ptrtoint ptr %.sroa.11.0126 to i64
  %98 = ptrtoint ptr %.sroa.0.0127 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775804
  br i1 %100, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i58

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i58: ; preds = %96
  %101 = ashr exact i64 %99, 2
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i59, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i60 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %106 = shl nuw nsw i64 %105, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
          to label %.noexc65 unwind label %.loopexit105

.noexc65:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i58
  %108 = getelementptr inbounds i8, ptr %107, i64 %99
  store i32 %storemerge128, ptr %108, align 4
  %109 = icmp sgt i64 %99, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61

110:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %.sroa.0.0127, i64 %99, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61: ; preds = %110, %.noexc65
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i62 = icmp eq ptr %.sroa.0.0127, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0127) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %105
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63, %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %72
  %.sroa.6.1 = phi ptr [ %.sroa.6.0125, %72 ], [ %.sroa.6.0125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63 ], [ %95, %94 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0126, %72 ], [ %.sroa.11.0126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63 ], [ %.sroa.11.0126, %94 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0127, %72 ], [ %.sroa.0.0127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63 ], [ %.sroa.0.0127, %94 ]
  %114 = add nuw nsw i32 %storemerge128, 1
  %exitcond148.not = icmp eq i32 %114, %15
  br i1 %exitcond148.not, label %._crit_edge, label %65, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load ptr, ptr %63, align 8
  %.pre152 = load ptr, ptr %0, align 8
  %115 = ptrtoint ptr %.sroa.6.1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %.pre, %.pre152
  br i1 %.not, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %._crit_edge
  %116 = ptrtoint ptr %.pre to i64
  %117 = ptrtoint ptr %.pre152 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %119, i64 1)
  br label %122

122:                                              ; preds = %.lr.ph133, %150
  %.042131 = phi i64 [ 0, %.lr.ph133 ], [ %151, %150 ]
  %123 = getelementptr inbounds i32, ptr %.pre152, i64 %.042131
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds %"struct.cv::detail::ImageFeatures", ptr %126, i64 %125
  invoke void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(120) %127)
          to label %.preheader99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader99:                                     ; preds = %122
  %128 = trunc i64 %.042131 to i32
  br label %129

129:                                              ; preds = %.preheader99, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit
  %.041130 = phi i64 [ 0, %.preheader99 ], [ %149, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit ]
  %130 = load i32, ptr %123, align 4
  %131 = mul nsw i32 %130, %15
  %132 = getelementptr inbounds i32, ptr %.pre152, i64 %.041130
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %"struct.cv::detail::MatchesInfo", ptr %136, i64 %135
  %138 = load ptr, ptr %120, align 8
  %139 = load ptr, ptr %121, align 8
  %.not.i67 = icmp eq ptr %138, %139
  br i1 %.not.i67, label %143, label %140

140:                                              ; preds = %129
  invoke void @_ZN2cv6detail11MatchesInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %138, ptr noundef nonnull align 8 dereferenceable(168) %137)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %140
  %141 = load ptr, ptr %120, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 168
  store ptr %142, ptr %120, align 8
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit

143:                                              ; preds = %129
  invoke void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %138, ptr noundef nonnull align 8 dereferenceable(168) %137)
          to label %._ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %143
  %.pre153 = load ptr, ptr %120, align 8
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit_crit_edge, %.noexc68
  %144 = phi ptr [ %.pre153, %._ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %142, %.noexc68 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -168
  store i32 %128, ptr %145, align 8
  %146 = trunc i64 %.041130 to i32
  %147 = load ptr, ptr %120, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 -164
  store i32 %146, ptr %148, align 4
  %149 = add nuw i64 %.041130, 1
  %exitcond149.not = icmp eq i64 %149, %umax
  br i1 %exitcond149.not, label %150, label %129, !llvm.loop !201

.loopexit:                                        ; preds = %.lr.ph136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %143, %140
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %122
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %160, %162, %._crit_edge137, %172, %174, %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0.0.lcssa162 = phi ptr [ %.sroa.0.0.lcssa161, %.loopexit ], [ %.sroa.0.1, %.loopexit.split-lp.loopexit ], [ %.sroa.0.1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0.lcssa161, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %209

150:                                              ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE9push_backERKS2_.exit
  %151 = add nuw i64 %.042131, 1
  %exitcond150.not = icmp eq i64 %151, %umax
  br i1 %exitcond150.not, label %._crit_edge134.loopexit, label %122, !llvm.loop !202

._crit_edge134.loopexit:                          ; preds = %150
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre155 = load ptr, ptr %.phi.trans.insert154, align 8
  %.pre156 = load ptr, ptr %6, align 8
  %152 = ptrtoint ptr %.pre155 to i64
  %153 = ptrtoint ptr %.pre156 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 120
  %156 = trunc i64 %155 to i32
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge.thread, %._crit_edge134.loopexit, %._crit_edge
  %.sroa.0.0.lcssa161 = phi ptr [ %.sroa.0.1, %._crit_edge134.loopexit ], [ %.sroa.0.1, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.sroa.6.0.lcssa160 = phi i64 [ %115, %._crit_edge134.loopexit ], [ %115, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %157 = phi i32 [ %156, %._crit_edge134.loopexit ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = icmp eq i32 %157, %15
  br i1 %159, label %178, label %160

160:                                              ; preds = %._crit_edge134
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %162
  %164 = ptrtoint ptr %.sroa.0.0.lcssa161 to i64
  %165 = sub i64 %.sroa.6.0.lcssa160, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp ugt i64 %166, 1
  br i1 %167, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %.preheader, %169
  %.0135 = phi i64 [ %170, %169 ], [ 1, %.preheader ]
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %169 unwind label %.loopexit

169:                                              ; preds = %.lr.ph136
  %170 = add nuw i64 %.0135, 1
  %exitcond151.not = icmp eq i64 %170, %166
  br i1 %exitcond151.not, label %._crit_edge137, label %.lr.ph136, !llvm.loop !203

._crit_edge137:                                   ; preds = %169, %.preheader
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %._crit_edge137
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %176, %._crit_edge134
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i = icmp eq ptr %179, %181
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %178, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %189, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i ], [ %179, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #21
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %184) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %185, %.lr.ph.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i: ; preds = %188, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 168
  %.not.i.i.i.i70 = icmp eq ptr %189, %181
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %178
  %190 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %179, %178 ]
  %.not.i.i.i71 = icmp eq ptr %190, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %190) #22
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i, %191
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %158, align 8
  %.not4.i.i.i.i72 = icmp eq ptr %192, %193
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i74 = phi ptr [ %198, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i ], [ %192, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 40
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %194) #21
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %196) #22
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i73
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 120
  %.not.i.i.i.i76 = icmp eq ptr %198, %193
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i73, !llvm.loop !205

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i
  %.pr.i77 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit
  %199 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %192, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit ]
  %.not.i.i.i78 = icmp eq ptr %199, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %199) #22
  br label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i, %200
  %.not.i.i.i79 = icmp eq ptr %.sroa.0.0.lcssa161, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa161) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit, %201
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i80 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81

_ZNSt6vectorIiSaIiEED2Ev.exit.i81:                ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %205 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81
  call void @_ZdlPv(ptr noundef nonnull %205) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %206, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81
  %207 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i82 = icmp eq ptr %207, null
  br i1 %.not.i.i.i3.i82, label %_ZN2cv6detail12DisjointSetsD2Ev.exit, label %208

208:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %_ZN2cv6detail12DisjointSetsD2Ev.exit

_ZN2cv6detail12DisjointSetsD2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %208
  ret void

209:                                              ; preds = %.loopexit105, %.loopexit.split-lp106, %.loopexit.split-lp
  %.sroa.0.0114 = phi ptr [ %.sroa.0.0.lcssa162, %.loopexit.split-lp ], [ %.sroa.0.0127, %.loopexit105 ], [ %.sroa.0.0127, %.loopexit.split-lp106 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.0.0114, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %210

210:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0114) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %209, %210
  %211 = load ptr, ptr %0, align 8
  %.not.i.i.i86 = icmp eq ptr %211, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %212, %_ZNSt6vectorIiSaIiEED2Ev.exit85, %.split.us
  %.pn54 = phi { ptr, i32 } [ %37, %.split.us ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit85 ], [ %.pn, %212 ]
  call void @_ZN2cv6detail12DisjointSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %16

16:                                               ; preds = %7
  %17 = sdiv exact i64 %15, 28
  %18 = icmp ugt i64 %17, 329406144173384850
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %7
  %21 = phi ptr [ null, %7 ], [ %19, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %20
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %31

31:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i.i.i, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i.i.i: ; preds = %34, %31
  resume { ptr, i32 } %32

_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %38

38:                                               ; preds = %37, %_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

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
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 120
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i: ; preds = %26, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %14
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %57, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %36
  %38 = udiv exact i64 %9, 120
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %44 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(80) %43)
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !207

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre45 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %36
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %36 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %50 = sub i64 %.pre-phi46, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i28 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 120
  %.not.i.i.i29 = icmp eq ptr %56, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !208

57:                                               ; preds = %31
  %58 = icmp sgt i64 %35, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %57
  %59 = udiv exact i64 %35, 120
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %59, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %65 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 120
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !209

_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %32, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit.loopexit, %57
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %57 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %57 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %57 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %57 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %87, label %3

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
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 168
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %26, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i: ; preds = %29, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %33, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %14
  %.not24 = icmp ult i64 %38, %9
  br i1 %.not24, label %58, label %39

39:                                               ; preds = %34
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %39
  %41 = udiv exact i64 %9, 168
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %42 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN2cv6detail11MatchesInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 168
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !210

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %35, align 8
  %.pre51 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %39
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %39 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %36, %39 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %39 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %48 = sub i64 %.pre-phi52, %14
  %49 = getelementptr inbounds i8, ptr %12, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i30 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i28, label %53

53:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i28

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i28:        ; preds = %53, %.lr.ph.i.i.i26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i.i.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i.i.i.i29, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i30, label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i30: ; preds = %56, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i28
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 168
  %.not.i.i.i31 = icmp eq ptr %57, %47
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !211

58:                                               ; preds = %34
  %59 = icmp sgt i64 %38, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %58
  %60 = udiv exact i64 %38, 168
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %64, %.lr.ph.i.i.i.i.i34 ], [ %60, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %63, %.lr.ph.i.i.i.i.i34 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %62, %.lr.ph.i.i.i.i.i34 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN2cv6detail11MatchesInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.0811.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(168) %.0910.i.i.i.i.i37)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 168
  %64 = add nsw i64 %.012.i.i.i.i.i35, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i35, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !212

_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i34
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %35, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit.loopexit, %58
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %38, %58 ]
  %66 = phi ptr [ %.pre45, %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %58 ]
  %67 = phi ptr [ %.pre43, %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %58 ]
  %68 = phi ptr [ %.pre42, %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %.pre-phi50
  %.not14.i.i.i.i = icmp eq ptr %69, %66
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %71, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %67, %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit ]
  %.01215.i.i.i.i = phi ptr [ %70, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %69, %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit ]
  invoke void @_ZN2cv6detail11MatchesInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %72

_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %70, %66
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef %67, ptr noundef %.016.i.i.i.i)
          to label %76 unwind label %77

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #24
          to label %83 unwind label %77

77:                                               ; preds = %76, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

83:                                               ; preds = %76
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv6detail11MatchesInfoES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6detail5Graph7addEdgeEiif(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail24HomographyBasedEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail24HomographyBasedEstimatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20AffineBasedEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20AffineBasedEstimatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail18BundleAdjusterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail18BundleAdjusterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20BundleAdjusterReprojD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail20BundleAdjusterReprojE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit

_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit:       ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20BundleAdjusterReprojD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail20BundleAdjusterReprojE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail20BundleAdjusterReprojD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN2cv6detail20BundleAdjusterReprojD2Ev.exit

_ZN2cv6detail20BundleAdjusterReprojD2Ev.exit:     ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BundleAdjusterRayD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail17BundleAdjusterRayE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit

_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit:       ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BundleAdjusterRayD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail17BundleAdjusterRayE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail17BundleAdjusterRayD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN2cv6detail17BundleAdjusterRayD2Ev.exit

_ZN2cv6detail17BundleAdjusterRayD2Ev.exit:        ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20BundleAdjusterAffineD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail20BundleAdjusterAffineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit

_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit:       ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20BundleAdjusterAffineD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail20BundleAdjusterAffineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail20BundleAdjusterAffineD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN2cv6detail20BundleAdjusterAffineD2Ev.exit

_ZN2cv6detail20BundleAdjusterAffineD2Ev.exit:     ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail27BundleAdjusterAffinePartialD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail27BundleAdjusterAffinePartialE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit

_ZN2cv6detail18BundleAdjusterBaseD2Ev.exit:       ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail27BundleAdjusterAffinePartialD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail27BundleAdjusterAffinePartialE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail27BundleAdjusterAffinePartialD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN2cv6detail27BundleAdjusterAffinePartialD2Ev.exit

_ZN2cv6detail27BundleAdjusterAffinePartialD2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %5, %.05.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %6 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %.05.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i
  %.05.i = phi ptr [ %5, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %3, %.05.i
  br i1 %.not8.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %4 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %4, %.05.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6detail12DisjointSets17createOneElemSetsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EE14_M_fill_assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS7_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS6_RKS7_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit.i

_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS7_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  resume { ptr, i32 } %18

_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS6_RKS7_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS7_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::list", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %21, align 8
  store ptr %19, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS6_RKS7_.exit, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS6_RKS7_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %23, %.05.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %.05.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EEC2EmRKS6_RKS7_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %6, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %34, %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %53, %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i ], [ %6, %34 ]
  %.not.i.i.i.i.i = icmp eq ptr %.06.i.i.i.i, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i14
  %36 = load ptr, ptr %2, align 8
  %.sroa.09.019.i.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i, align 8
  %37 = icmp ne ptr %.sroa.09.019.i.i.i.i.i.i, %.06.i.i.i.i
  %38 = icmp ne ptr %36, %2
  %or.cond20.i.i.i.i.i.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond20.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %.sroa.09.022.i.i.i.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.09.019.i.i.i.i.i.i, %35 ]
  %.sroa.015.021.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %41 = load ptr, ptr %.sroa.015.021.i.i.i.i.i.i, align 8
  %.sroa.09.0.i.i.i.i.i.i = load ptr, ptr %.sroa.09.022.i.i.i.i.i.i, align 8
  %42 = icmp ne ptr %.sroa.09.0.i.i.i.i.i.i, %.06.i.i.i.i
  %43 = icmp ne ptr %41, %2
  %or.cond.i.i.i.i.i.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, !llvm.loop !215

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i, %35
  %.sroa.015.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.09.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.09.019.i.i.i.i.i.i, %35 ], [ %.sroa.09.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %44 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i, %2
  br i1 %44, label %45, label %51

45:                                               ; preds = %.critedge.i.i.i.i.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i.i.i.i.i, %.06.i.i.i.i
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %.sroa.09.0.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %47 ]
  %48 = load ptr, ptr %.sroa.05.07.i.i.i.i.i.i.i, align 8
  %49 = load i64, ptr %46, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %46, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %.06.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i, label %47, !llvm.loop !216

51:                                               ; preds = %.critedge.i.i.i.i.i.i
  %52 = tail call ptr @_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr %.sroa.015.0.lcssa.i.i.i.i.i.i, ptr nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i

_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i: ; preds = %47, %51, %45, %.lr.ph.i.i.i.i14
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !217

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit.loopexit: ; preds = %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i
  %.pre49 = load ptr, ptr %28, align 8
  %.pre50 = load ptr, ptr %0, align 8
  %.pre51 = ptrtoint ptr %.pre49 to i64
  %.pre52 = ptrtoint ptr %.pre50 to i64
  %.pre54 = sub i64 %.pre51, %.pre52
  %54 = sdiv exact i64 %.pre54, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit.loopexit, %34
  %.pre-phi55 = phi i64 [ %54, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit.loopexit ], [ 0, %34 ]
  %55 = phi ptr [ %.pre49, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit.loopexit ], [ %29, %34 ]
  %56 = add i64 %.pre-phi55, %1
  %57 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_(ptr noundef %55, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %57, ptr %28, align 8
  br label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit

58:                                               ; preds = %27
  %59 = icmp eq i64 %1, 0
  br i1 %59, label %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::__cxx11::list", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i24, %60
  %.06.i.i.i.i17 = phi ptr [ %80, %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i24 ], [ %6, %60 ]
  %.not.i.i.i.i.i18 = icmp eq ptr %.06.i.i.i.i17, %2
  br i1 %.not.i.i.i.i.i18, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i24, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i16
  %63 = load ptr, ptr %2, align 8
  %.sroa.09.019.i.i.i.i.i.i19 = load ptr, ptr %.06.i.i.i.i17, align 8
  %64 = icmp ne ptr %.sroa.09.019.i.i.i.i.i.i19, %.06.i.i.i.i17
  %65 = icmp ne ptr %63, %2
  %or.cond20.i.i.i.i.i.i20 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond20.i.i.i.i.i.i20, label %.lr.ph.i.i.i.i.i.i30, label %.critedge.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i30:                             ; preds = %62, %.lr.ph.i.i.i.i.i.i30
  %.sroa.09.022.i.i.i.i.i.i31 = phi ptr [ %.sroa.09.0.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.i30 ], [ %.sroa.09.019.i.i.i.i.i.i19, %62 ]
  %.sroa.015.021.i.i.i.i.i.i32 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i30 ], [ %63, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i.i.i.i32, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i.i.i.i.i31, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  %68 = load ptr, ptr %.sroa.015.021.i.i.i.i.i.i32, align 8
  %.sroa.09.0.i.i.i.i.i.i33 = load ptr, ptr %.sroa.09.022.i.i.i.i.i.i31, align 8
  %69 = icmp ne ptr %.sroa.09.0.i.i.i.i.i.i33, %.06.i.i.i.i17
  %70 = icmp ne ptr %68, %2
  %or.cond.i.i.i.i.i.i34 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i.i30, label %.critedge.i.i.i.i.i.i21, !llvm.loop !215

.critedge.i.i.i.i.i.i21:                          ; preds = %.lr.ph.i.i.i.i.i.i30, %62
  %.sroa.015.0.lcssa.i.i.i.i.i.i22 = phi ptr [ %63, %62 ], [ %68, %.lr.ph.i.i.i.i.i.i30 ]
  %.sroa.09.0.lcssa.i.i.i.i.i.i23 = phi ptr [ %.sroa.09.019.i.i.i.i.i.i19, %62 ], [ %.sroa.09.0.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.i30 ]
  %71 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i22, %2
  br i1 %71, label %72, label %78

72:                                               ; preds = %.critedge.i.i.i.i.i.i21
  %.not6.i.i.i.i.i.i.i26 = icmp eq ptr %.sroa.09.0.lcssa.i.i.i.i.i.i23, %.06.i.i.i.i17
  br i1 %.not6.i.i.i.i.i.i.i26, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i27:                           ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 16
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i.i.i.i.i27
  %.sroa.05.07.i.i.i.i.i.i.i28 = phi ptr [ %.sroa.09.0.lcssa.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i27 ], [ %75, %74 ]
  %75 = load ptr, ptr %.sroa.05.07.i.i.i.i.i.i.i28, align 8
  %76 = load i64, ptr %73, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %73, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i.i.i.i28) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i.i.i.i.i28) #22
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %75, %.06.i.i.i.i17
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i24, label %74, !llvm.loop !216

78:                                               ; preds = %.critedge.i.i.i.i.i.i21
  %79 = tail call ptr @_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr %.sroa.015.0.lcssa.i.i.i.i.i.i22, ptr nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i24

_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i24: ; preds = %74, %78, %72, %.lr.ph.i.i.i.i16
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i25 = icmp eq ptr %80, %61
  br i1 %.not.i.i.i.i25, label %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !217

_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit.loopexit: ; preds = %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEaSERKS5_.exit.i.i.i.i24
  %.pre = load ptr, ptr %28, align 8
  br label %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit

_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit.loopexit, %58
  %81 = phi ptr [ %29, %58 ], [ %.pre, %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %58 ], [ %61, %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %81, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i36 = phi ptr [ %84, %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i41 ], [ %.0.i.i, %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit ]
  %82 = load ptr, ptr %.05.i.i.i.i36, align 8
  %.not8.i.i.i.i.i.i.i.i37 = icmp eq ptr %82, %.05.i.i.i.i36
  br i1 %.not8.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %.lr.ph.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i.i38
  %.09.i.i.i.i.i.i.i.i39 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i38 ], [ %82, %.lr.ph.i.i.i.i35 ]
  %83 = load ptr, ptr %.09.i.i.i.i.i.i.i.i39, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i39) #22
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %83, %.05.i.i.i.i36
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i.i38, !llvm.loop !7

_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i35
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %84, %81
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i35, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvPT_.exit.i.i.i.i41
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit

_ZNSt6vectorINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i43, %_ZSt6fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_.exit, %26, %_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEES6_EvT_S8_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS6_EEESt6vectorIS8_SaIS8_EEEES8_EvT_SE_RKT0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %13, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, label %.lr.ph.i.i, !llvm.loop !218

14:                                               ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %16, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.pre12 = load ptr, ptr %5, align 8
  br label %23

.body:                                            ; preds = %.lr.ph.i.i.i, %14
  resume { ptr, i32 } %15

23:                                               ; preds = %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %24 = phi ptr [ %.pre12, %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre, %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.not8.i.i.i7 = icmp eq ptr %24, %5
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %23, %.lr.ph.i.i.i8
  %.09.i.i.i9 = phi ptr [ %25, %.lr.ph.i.i.i8 ], [ %24, %23 ]
  %25 = load ptr, ptr %.09.i.i.i9, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i9) #22
  %.not.i.i.i10 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i10, label %_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i8, !llvm.loop !7

_ZNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i8, %4, %23
  %.sroa.06.015 = phi ptr [ %.sroa.06.0, %23 ], [ %1, %4 ], [ %.sroa.06.0, %.lr.ph.i.i.i8 ]
  ret ptr %.sroa.06.015
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEmS6_ET_S8_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEJRKS6_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %18, %_ZSt10_ConstructINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEJRKS6_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %.01114 = phi i64 [ %17, %_ZSt10_ConstructINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEJRKS6_EEvPT_DpOT0_.exit ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store ptr %.015, ptr %4, align 8
  store ptr %.015, ptr %.015, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %.not4.i.i.i = icmp eq ptr %6, %2
  br i1 %.not4.i.i.i, label %_ZSt10_ConstructINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.noexc.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %12, %.noexc.i.i ], [ %6, %.lr.ph ]
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %.015) #21
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i, label %_ZSt10_ConstructINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !218

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = load ptr, ptr %.015, align 8
  %.not8.i.i.i.i = icmp eq ptr %15, %.015
  br i1 %.not8.i.i.i.i, label %.body, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %16, %.015
  br i1 %.not.i.i.i.i, label %.body, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEJRKS6_EEvPT_DpOT0_.exit: ; preds = %.noexc.i.i, %.lr.ph
  %17 = add i64 %.01114, -1
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

.body:                                            ; preds = %.lr.ph.i.i.i.i, %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef nonnull %.015)
          to label %21 unwind label %22

21:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEJRKS6_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %18, %_ZSt10_ConstructINSt7__cxx114listIN2cv6detail9GraphEdgeESaIS4_EEEJRKS6_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %21, %.body
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
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

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 224
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  call void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %17, align 8
  store ptr %14, ptr %0, align 8
  store ptr %16, ptr %20, align 8
  store ptr %18, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %19, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %13
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %13 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %9
  %33 = sdiv exact i64 %32, 224
  %34 = icmp ugt i64 %1, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %.not5.i.i.i.i = icmp eq ptr %7, %30
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %35, %.lr.ph.i.i.i.i11
  %.06.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i11 ], [ %7, %35 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %2)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 224
  %.not.i.i.i.i12 = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i12, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i11, !llvm.loop !221

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i11
  %.pre24 = load ptr, ptr %29, align 8
  %.pre25 = load ptr, ptr %0, align 8
  %.pre26 = ptrtoint ptr %.pre24 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %38 = sdiv exact i64 %.pre29, -224
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, %35
  %.pre-phi30 = phi i64 [ %38, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ 0, %35 ]
  %39 = phi ptr [ %.pre24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ %30, %35 ]
  %40 = add i64 %.pre-phi30, %1
  %.not13.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not13.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2cv6detail12CameraParamsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %39, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ]
  %.01114.i.i.i.i = phi i64 [ %41, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %40, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ]
  invoke void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %43

_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i13
  %41 = add i64 %.01114.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 224
  %.not.i.i.i.i14 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i14, label %_ZSt24__uninitialized_fill_n_aIPN2cv6detail12CameraParamsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i13, !llvm.loop !222

43:                                               ; preds = %.lr.ph.i.i.i.i13
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %39, ptr noundef %.015.i.i.i.i)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %47
  unreachable

_ZSt24__uninitialized_fill_n_aIPN2cv6detail12CameraParamsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %39, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ], [ %42, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

55:                                               ; preds = %28
  %56 = icmp eq i64 %1, 0
  br i1 %56, label %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.cv::detail::CameraParams", ptr %7, i64 %1
  br label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %.lr.ph.i.i.i.i15, %57
  %.06.i.i.i.i16 = phi ptr [ %60, %.lr.ph.i.i.i.i15 ], [ %7, %57 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.06.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(224) %2)
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i16, i64 224
  %.not.i.i.i.i17 = icmp eq ptr %60, %58
  br i1 %.not.i.i.i.i17, label %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i15, !llvm.loop !221

_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i15
  %.pre = load ptr, ptr %29, align 8
  br label %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit.loopexit, %55
  %61 = phi ptr [ %30, %55 ], [ %.pre, %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %7, %55 ], [ %58, %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %61, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %64, %.lr.ph.i.i.i.i18 ], [ %.0.i.i, %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 224
  %.not.i.i.i.i20 = icmp eq ptr %64, %61
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !220

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i21: ; preds = %.lr.ph.i.i.i.i18
  store ptr %.0.i.i, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i21, %_ZSt6fill_nIPN2cv6detail12CameraParamsEmS2_ET_S4_T0_RKT1_.exit, %27, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt24__uninitialized_fill_n_aIPN2cv6detail12CameraParamsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 41175768021673106
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %8 = mul nuw nsw i64 %1, 224
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.cv::detail::CameraParams", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 224
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !222

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef nonnull %9, ptr noundef nonnull %.015.i.i.i.i.i)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #24
          to label %25 unwind label %20

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %19
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EEC2EmRKS3_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 224
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !220

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !223

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !22

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #22
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 120
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !205

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i:            ; preds = %7, %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i: ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 168
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !204

_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail11MatchesInfoEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %6, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i: ; preds = %9, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 168
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail11MatchesInfoEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !204

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail11MatchesInfoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 76861433640456465)
  %16 = select i1 %14, i64 76861433640456465, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 120
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc28.thread, label %35

.noexc28.thread:                                  ; preds = %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = getelementptr inbounds i8, ptr null, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit
  %36 = sdiv exact i64 %31, 28
  %37 = icmp ugt i64 %36, 329406144173384850
  br i1 %37, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.body.thread44

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %35
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc28 unwind label %.body.thread44

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %31
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %40, ptr %41, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %.noexc28 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %28, %.noexc28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc28.thread
  %44 = phi ptr [ %32, %.noexc28.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc28.thread ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %.body.thread, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %.body.thread

_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i.i
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %52)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 unwind label %.body.thread44

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit31, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i: ; preds = %57, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %58, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit31
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %53, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

.body.thread44:                                   ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ], [ %22, %.noexc.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %69

.body.thread:                                     ; preds = %47, %50, %.body.thread44
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread44 ], [ %48, %50 ], [ %48, %47 ]
  %.0.lpad-body42 = phi ptr [ %.0.ph, %.body.thread44 ], [ %22, %50 ], [ %22, %47 ]
  %65 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %69 unwind label %67

67:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit35, %.body.thread
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

69:                                               ; preds = %.body.thread, %62
  %.not.i34 = icmp eq ptr %22, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit35, label %70

70:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %70, %69
  invoke void @__cxa_rethrow() #24
          to label %75 unwind label %67

71:                                               ; preds = %67
  resume { ptr, i32 } %68

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

75:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN2cv6detail13ImageFeaturesEE7destroyIS2_EEvPT_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt15__new_allocatorIN2cv6detail13ImageFeaturesEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN2cv6detail13ImageFeaturesEE7destroyIS2_EEvPT_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not22 = icmp eq ptr %0, %1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit
  %.024 = phi ptr [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01223 = phi ptr [ %30, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.024, ptr noundef nonnull align 8 dereferenceable(120) %.01223, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01223, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.01223, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %12

12:                                               ; preds = %.lr.ph
  %13 = sdiv exact i64 %11, 28
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc13 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.01223, i64 40
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.body, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %.body

_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01223, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %26, %29
  %eh.lpad-body = phi { ptr, i32 } [ %27, %29 ], [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.024)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 54901024028897475)
  %16 = select i1 %14, i64 54901024028897475, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 168
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN2cv6detail11MatchesInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN2cv6detail11MatchesInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !225

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef %22, ptr noundef %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %38 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %35

.body.thread:                                     ; preds = %31
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #21
  br label %69

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %41, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN2cv6detail11MatchesInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %42

_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 168
  %.not.i.i.i.i.i33 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !225

42:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef nonnull %39, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread48 unwind label %51

.body.thread48:                                   ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #21
  br label %70

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %46
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %41, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i: ; preds = %61, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail11MatchesInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %22, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %69, label %70

69:                                               ; preds = %.body.thread, %.body
  tail call void @_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #21
  br label %73

70:                                               ; preds = %.body.thread48, %.body
  %.0.lpad-body52 = phi ptr [ %39, %.body.thread48 ], [ %22, %.body ]
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %73 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

73:                                               ; preds = %70, %69
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, label %74

74:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %74, %73
  invoke void @__cxa_rethrow() #24
          to label %79 unwind label %71

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #26
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

declare void @_ZN2cv6detail11MatchesInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %6, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN2cv6detail11MatchesInfoEE7destroyIS2_EEvPT_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt15__new_allocatorIN2cv6detail11MatchesInfoEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN2cv6detail11MatchesInfoEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 76861433640456465
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 153722867280912930
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 120
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail13ImageFeaturesEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail13ImageFeaturesESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not20 = icmp eq ptr %0, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit
  %.022 = phi ptr [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.09.021 = phi ptr [ %30, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.022, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.09.021, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = sdiv exact i64 %11, 28
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 40
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.body, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %.body

_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %26, %29
  %eh.lpad-body = phi { ptr, i32 } [ %27, %29 ], [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.022)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

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
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -28
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 28
  %25 = add i64 %.fr.i, 28
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN2cv6detail13ImageFeaturesES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not22 = icmp eq ptr %0, %1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRS2_EEvPT_DpOT0_.exit
  %.024 = phi ptr [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01223 = phi ptr [ %30, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.024, ptr noundef nonnull align 8 dereferenceable(120) %.01223, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01223, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.01223, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %12

12:                                               ; preds = %.lr.ph
  %13 = sdiv exact i64 %11, 28
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc13 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.01223, i64 40
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRS2_EEvPT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.body, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %.body

_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01223, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %26, %29
  %eh.lpad-body = phi { ptr, i32 } [ %27, %29 ], [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.024)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 54901024028897475
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 109802048057794950
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 168
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail11MatchesInfoEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv6detail11MatchesInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !229

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef %13, ptr noundef %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail11MatchesInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit
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
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN2cv6detail11MatchesInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::detail::GraphEdge", align 4
  %5 = alloca %"struct.cv::detail::GraphEdge", align 4
  %6 = alloca %"struct.cv::detail::GraphEdge", align 4
  %7 = alloca %"struct.cv::detail::GraphEdge", align 4
  %8 = alloca %"struct.cv::detail::GraphEdge", align 4
  %9 = alloca %"struct.cv::detail::GraphEdge", align 4
  %10 = alloca %"struct.cv::detail::GraphEdge", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_.exit ]
  %20 = icmp eq i64 %.019, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = add nsw i64 %.019, -1
  %24 = udiv i64 %19, 24
  %25 = getelementptr inbounds nuw %"struct.cv::detail::GraphEdge", ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %27, %29
  %31 = getelementptr inbounds i8, ptr %storemerge18, i64 -4
  %32 = load float, ptr %31, align 4
  br i1 %30, label %33, label %40

33:                                               ; preds = %22
  %34 = fcmp ogt float %29, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

36:                                               ; preds = %33
  %37 = fcmp ogt float %27, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

40:                                               ; preds = %22
  %41 = fcmp ogt float %27, %32
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

43:                                               ; preds = %40
  %44 = fcmp ogt float %29, %32
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %46, %45, %42, %39, %38, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader, %58
  %.sroa.010.0.i.i = phi ptr [ %52, %58 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %58 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %47 = load float, ptr %17, align 4
  br label %48

48:                                               ; preds = %48, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %51, label %48, label %.preheader.i.i, !llvm.loop !230

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %48 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %53 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %47, %54
  br i1 %55, label %.preheader.i.i, label %56, !llvm.loop !231

56:                                               ; preds = %.preheader.i.i
  %57 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %57, label %58, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_.exit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !232

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_.exit: ; preds = %56
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge18, i64 noundef %23)
  %59 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %60 = sub i64 %59, %11
  %61 = icmp sgt i64 %60, 192
  br i1 %61, label %18, label %.loopexit, !llvm.loop !233

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_.exit, %3, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.cv::detail::GraphEdge", align 4
  %4 = alloca %"struct.cv::detail::GraphEdge", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %35

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.019.i.add, %25 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %25 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp ogt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %16 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %25

17:                                               ; preds = %10
  %18 = load i64, ptr %.sroa.0.019.i.ptr, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.09.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -16
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i, !llvm.loop !234

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  store i64 %18, ptr %.sroa.06.0.lcssa.i.i, align 4
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 8
  store float %12, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit, label %10, !llvm.loop !235

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not6.i = icmp eq ptr %26, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i13
  %.sroa.0.07.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i13 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit ]
  %27 = load i64, ptr %.sroa.0.07.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -4
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %.sroa.2.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i13

.lr.ph.i.i17:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i17
  %.sroa.06.09.i.i18 = phi ptr [ %.sroa.0.0.i.i19, %.lr.ph.i.i17 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  %.sroa.0.0.i.i19 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i18, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.09.i.i18, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i19, i64 12, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i18, i64 -16
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %.sroa.2.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i13, !llvm.loop !234

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i17, %.lr.ph.i12
  %.sroa.06.0.lcssa.i.i14 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i19, %.lr.ph.i.i17 ]
  store i64 %27, ptr %.sroa.06.0.lcssa.i.i14, align 4
  %.sroa.2.0..sroa_idx4.i.i15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i14, i64 8
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i15, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.not.i16 = icmp eq ptr %34, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit, label %.lr.ph.i12, !llvm.loop !236

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit36, label %.preheader.i20

.preheader.i20:                                   ; preds = %35
  %.sroa.0.016.i21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i22 = icmp eq ptr %.sroa.0.016.i21, %1
  br i1 %.not17.i22, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit36, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %55, %.lr.ph.i23
  %.sroa.0.019.i24 = phi ptr [ %.sroa.0.016.i21, %.lr.ph.i23 ], [ %.sroa.0.0.i29, %55 ]
  %.pn18.i25 = phi ptr [ %0, %.lr.ph.i23 ], [ %.sroa.0.019.i24, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn18.i25, i64 20
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %37, align 4
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i24, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.pn18.i25, i64 24
  %44 = ptrtoint ptr %.sroa.0.019.i24 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i35 = sdiv exact i64 %45, -12
  %46 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %43, i64 %.neg.i.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %55

47:                                               ; preds = %38
  %48 = load i64, ptr %.sroa.0.019.i24, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn18.i25, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %40, %50
  br i1 %51, label %.lr.ph.i.i31, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i26

.lr.ph.i.i31:                                     ; preds = %47, %.lr.ph.i.i31
  %.sroa.06.09.i.i32 = phi ptr [ %.sroa.0.0.i.i33, %.lr.ph.i.i31 ], [ %.sroa.0.019.i24, %47 ]
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i32, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.09.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i33, i64 12, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i32, i64 -16
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %40, %53
  br i1 %54, label %.lr.ph.i.i31, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i26, !llvm.loop !234

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i31, %47
  %.sroa.06.0.lcssa.i.i27 = phi ptr [ %.sroa.0.019.i24, %47 ], [ %.sroa.0.0.i.i33, %.lr.ph.i.i31 ]
  store i64 %48, ptr %.sroa.06.0.lcssa.i.i27, align 4
  %.sroa.2.0..sroa_idx4.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i27, i64 8
  store float %40, ptr %.sroa.2.0..sroa_idx4.i.i28, align 4
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34
  %.sroa.0.0.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i24, i64 12
  %.not.i30 = icmp eq ptr %.sroa.0.0.i29, %1
  br i1 %.not.i30, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit36, label %38, !llvm.loop !235

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit36: ; preds = %55, %35, %.preheader.i20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_.exit.i13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_.exit36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %.sroa.05.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %.sroa.26.0.copyload.i.i = load float, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 24
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.040.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.040.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %16, i32 2
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %17, i32 2
  %21 = load float, ptr %20, align 4
  %22 = fcmp ogt float %19, %21
  %spec.select.i.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.040.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !237

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %43
  %.020.i.i.i.i = phi i64 [ %.01021.i.i1112.i.i, %43 ], [ %.1.i.i.i, %37 ]
  %.01021.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.01021.i.i1112.i.i = lshr i64 %.01021.in.i.i.i.i, 1
  %39 = getelementptr inbounds nuw %"struct.cv::detail::GraphEdge", ptr %0, i64 %.01021.i.i1112.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %41, %.sroa.26.0.copyload.i.i
  br i1 %42, label %43, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw %"struct.cv::detail::GraphEdge", ptr %0, i64 %.020.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %.not.i.i = icmp ult i64 %.01021.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %43 ], [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i, ptr %45, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %.sroa.26.0.copyload.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %46 = icmp sgt i64 %10, 12
  br i1 %46, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_.exit, !llvm.loop !239

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr43 = freeze i64 %6
  %7 = icmp slt i64 %.fr43, 24
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %8 = udiv exact i64 %.fr43, 12
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %15
  %17 = getelementptr inbounds nuw %"struct.cv::detail::GraphEdge", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.0.i
  %.sroa.05.0.copyload.i = load i64, ptr %phi.call.i, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  %.sroa.26.0.copyload.i = load float, ptr %.sroa.26.0..sroa_idx.i, align 4
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.040.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.040.i.i, 1
  %21 = add i64 %20, 2
  %22 = or disjoint i64 %20, 1
  %23 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %21, i32 2
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %22, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fcmp ogt float %24, %26
  %spec.select.i.i = select i1 %27, i64 %22, i64 %21
  %28 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.040.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !237

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %39
  %.020.i.i.i = phi i64 [ %.01021.i.i.i, %39 ], [ %.1.i.i, %33 ]
  %.01021.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.01021.i.i.i = sdiv i64 %.01021.in.i.i.i, 2
  %35 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.01021.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %37, %.sroa.26.0.copyload.i
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_.exit.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.020.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %41 = icmp sgt i64 %.01021.i.i.i, %.0.i
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_.exit.i, !llvm.loop !238

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_.exit.i: ; preds = %39, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.01021.i.i.i, %39 ]
  %42 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.05.0.copyload.i, ptr %42, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %.sroa.26.0.copyload.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %43 = icmp eq i64 %.0.i, 0
  %44 = add nsw i64 %.0.i, -1
  br i1 %43, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_.exit, label %18, !llvm.loop !240

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_.exit.i, %3
  %45 = icmp ult ptr %1, %2
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = sdiv i64 %.fr43, 12
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %.fr43, 24
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %47, -2
  %54 = ashr exact i64 %53, 1
  br i1 %50, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %55
  %57 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %54
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %83
  %.sroa.0.026.us = phi ptr [ %84, %83 ], [ %1, %.lr.ph.split.us.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us, i64 8
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %46, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %.lr.ph.i.i21.preheader.us, label %83

.lr.ph.i.i21.preheader.us:                        ; preds = %.lr.ph.split.us
  %.sroa.05.0.copyload.i9.us = load i64, ptr %.sroa.0.026.us, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.026.us, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %.lr.ph.i.i21.us

.lr.ph.i.i21.us:                                  ; preds = %.lr.ph.i.i21.preheader.us, %.lr.ph.i.i21.us
  %.040.i.i22.us = phi i64 [ %spec.select.i.i23.us, %.lr.ph.i.i21.us ], [ 0, %.lr.ph.i.i21.preheader.us ]
  %62 = shl i64 %.040.i.i22.us, 1
  %63 = add i64 %62, 2
  %64 = or disjoint i64 %62, 1
  %65 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %63, i32 2
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %64, i32 2
  %68 = load float, ptr %67, align 4
  %69 = fcmp ogt float %66, %68
  %spec.select.i.i23.us = select i1 %69, i64 %64, i64 %63
  %70 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %spec.select.i.i23.us
  %71 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.040.i.i22.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false)
  %72 = icmp slt i64 %spec.select.i.i23.us, %49
  br i1 %72, label %.lr.ph.i.i21.us, label %._crit_edge.i.i12.loopexit.us, !llvm.loop !237

73:                                               ; preds = %._crit_edge.i.i12.loopexit.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  br label %74

74:                                               ; preds = %73, %._crit_edge.i.i12.loopexit.us
  %.1.i.i14.us = phi i64 [ %55, %73 ], [ %spec.select.i.i23.us, %._crit_edge.i.i12.loopexit.us ]
  %75 = icmp sgt i64 %.1.i.i14.us, 0
  br i1 %75, label %.lr.ph.i.i.i18.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us

.lr.ph.i.i.i18.us:                                ; preds = %74, %80
  %.020.i.i.i19.us = phi i64 [ %.01021.i.i1112.i.us, %80 ], [ %.1.i.i14.us, %74 ]
  %.01021.in.i.i.i20.us = add nsw i64 %.020.i.i.i19.us, -1
  %.01021.i.i1112.i.us = lshr i64 %.01021.in.i.i.i20.us, 1
  %76 = getelementptr inbounds nuw %"struct.cv::detail::GraphEdge", ptr %0, i64 %.01021.i.i1112.i.us
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %78, %59
  br i1 %79, label %80, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us

80:                                               ; preds = %.lr.ph.i.i.i18.us
  %81 = getelementptr inbounds nuw %"struct.cv::detail::GraphEdge", ptr %0, i64 %.020.i.i.i19.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false)
  %.not.i.us = icmp ult i64 %.01021.in.i.i.i20.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us, label %.lr.ph.i.i.i18.us, !llvm.loop !238

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us: ; preds = %.lr.ph.i.i.i18.us, %80, %74
  %.0.lcssa.i.i.i16.us = phi i64 [ %.1.i.i14.us, %74 ], [ %.020.i.i.i19.us, %.lr.ph.i.i.i18.us ], [ 0, %80 ]
  %82 = getelementptr inbounds %"struct.cv::detail::GraphEdge", ptr %0, i64 %.0.lcssa.i.i.i16.us
  store i64 %.sroa.05.0.copyload.i9.us, ptr %82, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i17.us = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %59, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i17.us, align 4
  br label %83

83:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us, %.lr.ph.split.us
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us, i64 12
  %85 = icmp ult ptr %84, %2
  br i1 %85, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !241

._crit_edge.i.i12.loopexit.us:                    ; preds = %.lr.ph.i.i21.us
  %86 = icmp eq i64 %spec.select.i.i23.us, %54
  %or.cond = select i1 %52, i1 %86, i1 false
  br i1 %or.cond, label %73, label %74

.lr.ph.split:                                     ; preds = %.lr.ph
  %87 = icmp eq i64 %53, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %52, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %99
  %.sroa.0.026.us27 = phi ptr [ %100, %99 ], [ %1, %.lr.ph.split.split.us.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us27, i64 8
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %46, align 4
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %._crit_edge.i.i12.us28, label %99

._crit_edge.i.i12.us28:                           ; preds = %.lr.ph.split.split.us
  %.sroa.05.0.copyload.i9.us29 = load i64, ptr %.sroa.0.026.us27, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.026.us27, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br i1 %87, label %.lr.ph.i.i.i18.us31.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us36

.lr.ph.i.i.i18.us31.preheader:                    ; preds = %._crit_edge.i.i12.us28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false)
  %95 = load float, ptr %89, align 4
  %96 = fcmp ogt float %95, %92
  br i1 %96, label %97, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us36

97:                                               ; preds = %.lr.ph.i.i.i18.us31.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us36

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us36: ; preds = %.lr.ph.i.i.i18.us31.preheader, %97, %._crit_edge.i.i12.us28
  %.0.lcssa.i.i.i16.us37 = phi i64 [ 0, %._crit_edge.i.i12.us28 ], [ 0, %97 ], [ 1, %.lr.ph.i.i.i18.us31.preheader ]
  %98 = getelementptr inbounds nuw %"struct.cv::detail::GraphEdge", ptr %0, i64 %.0.lcssa.i.i.i16.us37
  store i64 %.sroa.05.0.copyload.i9.us29, ptr %98, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i17.us38 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store float %92, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i17.us38, align 4
  br label %99

99:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.us36, %.lr.ph.split.split.us
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us27, i64 12
  %101 = icmp ult ptr %100, %2
  br i1 %101, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !241

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %46, align 4
  br label %102

102:                                              ; preds = %.lr.ph.split.split, %107
  %103 = phi float [ %.pre, %.lr.ph.split.split ], [ %108, %107 ]
  %.sroa.0.026 = phi ptr [ %1, %.lr.ph.split.split ], [ %109, %107 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 8
  %105 = load float, ptr %104, align 4
  %106 = fcmp ogt float %105, %103
  br i1 %106, label %._crit_edge.i.i12, label %107

._crit_edge.i.i12:                                ; preds = %102
  %.sroa.05.0.copyload.i9 = load i64, ptr %.sroa.0.026, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.026, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  store i64 %.sroa.05.0.copyload.i9, ptr %0, align 4
  store float %105, ptr %46, align 4
  br label %107

107:                                              ; preds = %102, %._crit_edge.i.i12
  %108 = phi float [ %103, %102 ], [ %105, %._crit_edge.i.i12 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 12
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %102, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %107, %99, %83, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail9GraphEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_motion_estimators.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_112CalcRotationEEET_iS5_: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_112CalcRotationEEET_iS5_"}
!11 = distinct !{!11, !5}
!12 = !{!13, !9}
!13 = distinct !{!13, !14, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!15 = !{!16, !9}
!16 = distinct !{!16, !17, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!18 = !{!19, !9}
!19 = distinct !{!19, !20, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN2cv6detail9GraphEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN2cv6detail9GraphEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN2cv6detail9GraphEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_119CalcAffineTransformEEET_iS5_: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv6detail5Graph16walkBreadthFirstIN12_GLOBAL__N_119CalcAffineTransformEEET_iS5_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!56 = distinct !{!56, !"_ZL5cvMatRKN2cv3MatE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!59 = distinct !{!59, !"_ZL5cvMatRKN2cv3MatE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!62 = distinct !{!62, !"_ZL5cvMatRKN2cv3MatE"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3Mat3colEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3Mat3colEi"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv3Mat3colEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv3Mat3colEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat3colEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat3colEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat3colEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat3colEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv3Mat3colEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv3Mat3colEi"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv3Mat3colEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv3Mat3colEi"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat8rowRangeEii"}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat8rowRangeEii"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat8rowRangeEii"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3Mat3colEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3Mat3colEi"}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv3Mat3colEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv3Mat3colEi"}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv3Mat3colEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv3Mat3colEi"}
!146 = distinct !{!146, !5}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat3rowEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat3rowEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv3Mat3rowEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3Mat3rowEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv3Mat3colEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv3Mat3colEi"}
!159 = distinct !{!159, !5}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv3Mat3colEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv3Mat3colEi"}
!163 = distinct !{!163, !5}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv3Mat3colEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv3Mat3colEi"}
!167 = distinct !{!167, !5}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv3Mat3rowEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv3Mat3rowEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv3Mat3rowEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv3Mat3rowEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv3Mat3rowEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv3Mat3rowEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5, !195}
!195 = !{!"llvm.loop.unswitch.partial.disable"}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
