; ModuleID = 'bench/opencv/original/charuco_detector.ll'
source_filename = "bench/opencv/original/charuco_detector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::aruco::ArucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr.4" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::aruco::CharucoBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.0" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i32] }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.cv::Scalar_" = type { %"class.cv::Vec.38" }
%"class.cv::Vec.38" = type { %"class.cv::Matx.39" }
%"class.cv::Matx.39" = type { [4 x double] }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::aruco::CharucoParameters" = type <{ %"class.cv::Mat", %"class.cv::Mat", i32, i8, [3 x i8] }>

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl20detectBoardWithCheckERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_ = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl10checkBoardERKNS_11_InputArrayES5_S5_S5_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEENKUlRKNS_5RangeEE_clESI_ = comdat any

$_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEEES4_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplC2ERKNS0_12CharucoBoardENS0_17CharucoParametersERKNS0_13ArucoDetectorE = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@.str = private unnamed_addr constant [45 x i8] c"getBoard().getChessboardSize() == Size(3, 3)\00", align 1
@__func__._ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_ = private unnamed_addr constant [15 x i8] c"detectDiamonds\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/aruco/charuco_detector.cpp\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"(inMarkerCorners.empty() && inMarkerIds.empty() && !image.empty()) || (inMarkerCorners.total() == inMarkerIds.total())\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"!_image.getMat().empty() && (_image.getMat().channels() == 1 || _image.getMat().channels() == 3)\00", align 1
@__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE = private unnamed_addr constant [27 x i8] c"drawDetectedCornersCharuco\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"(_charucoCorners.total() == _charucoIds.total()) || _charucoIds.total() == 0\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"_charucoCorners.channels() == 2\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"_image.getMat().total() != 0 && (_image.getMat().channels() == 1 || _image.getMat().channels() == 3)\00", align 1
@__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE = private unnamed_addr constant [21 x i8] c"drawDetectedDiamonds\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"(_corners.total() == _ids.total()) || _ids.total() == 0\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"currentMarker.total() == 4 && currentMarker.channels() == 2\00", align 1
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv5aruco13ArucoDetectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [111 x i8] c"(markerCorners.empty() && markerIds.empty() && !image.empty()) || (markerCorners.total() == markerIds.total())\00", align 1
@__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_ = private unnamed_addr constant [12 x i8] c"detectBoard\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"image.getMat().channels() == 1 || image.getMat().channels() == 3\00", align 1
@__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = private unnamed_addr constant [37 x i8] c"interpolateCornersCharucoApproxCalib\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"markerCorners.total() == markerIds.getMat().total()\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"board.getNearestMarkerIdx().size() == nCharucoCorners\00", align 1
@__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_ = private unnamed_addr constant [28 x i8] c"getMaximumSubPixWindowSizes\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ = linkonce_odr hidden constant [180 x i8] c"ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_\00", comdat, align 1
@__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = private unnamed_addr constant [34 x i8] c"interpolateCornersCharucoLocalHom\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"charucoParameters.minMarkers >= 0 && charucoParameters.minMarkers <= 2\00", align 1
@__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = private unnamed_addr constant [31 x i8] c"filterCornersWithoutMinMarkers\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charuco_detector.cpp, ptr null }]

@_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv5aruco15CharucoDetectorC2ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetectorC2ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(197) %2, ptr noundef nonnull align 8 dereferenceable(188) %3, ptr noundef nonnull align 4 dereferenceable(9) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::aruco::ArucoDetector", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %9 unwind label %90

9:                                                ; preds = %5
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(188) %3, ptr noundef nonnull align 4 dereferenceable(9) %4)
          to label %10 unwind label %90

10:                                               ; preds = %9
  %11 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %10
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(197) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #28, !noalias !6
  br label %.body

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23, %20
  %25 = phi ptr [ %.pr.pre.i.i.i.i, %23 ], [ %16, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !25

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %15, align 8, !tbaa !18
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %13
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit
  store i32 0, ptr %47, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %52, align 4, !tbaa !24
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %66
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !24
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i10 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i10, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !25

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %89
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

90:                                               ; preds = %9, %5
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %10
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %94

94:                                               ; preds = %.body, %90
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv5aruco15CharucoDetector8getBoardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector8setBoardERKNS0_12CharucoBoardE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %5, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %17, %14, %10
  %19 = phi ptr [ %9, %10 ], [ %9, %14 ], [ %.pr.pre.i.i.i.i.i.i, %17 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !24
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !25

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !18
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  br label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit

_ZN2cv5aruco12CharucoBoardaSERKS1_.exit:          ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %41 = phi ptr [ %4, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN2cv5aruco13ArucoDetector13setDictionaryERKNS0_10DictionaryE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(104) %43)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector13setDictionaryERKNS0_10DictionaryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(197) ptr @_ZNK2cv5aruco15CharucoDetector20getCharucoParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector20setCharucoParametersERNS0_17CharucoParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(197) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(197) %5, ptr noundef nonnull align 8 dereferenceable(197) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, ptr noundef nonnull align 8 dereferenceable(5) %11, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco15CharucoDetector21getDetectorParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = tail call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @_ZN2cv5aruco13ArucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(188) %1)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco15CharucoDetector19getRefineParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = tail call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(9) %1)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl20detectBoardWithCheckERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl20detectBoardWithCheckERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.11", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %.thread

12:                                               ; preds = %6
  br i1 %11, label %13, label %14

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8
  store i32 -2096889843, ptr %9, align 8, !tbaa !29
  store ptr %7, ptr %15, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %.thread34

19:                                               ; preds = %17
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %23, align 8
  store i32 -2096955388, ptr %10, align 8, !tbaa !29
  store ptr %8, ptr %22, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %21, %20
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl10checkBoardERKNS_11_InputArrayES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %32, label %28

28:                                               ; preds = %27
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %29 unwind label %43

29:                                               ; preds = %28
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %43

.thread:                                          ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

.thread34:                                        ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

32:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %40, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

43:                                               ; preds = %24, %25, %28, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i22 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %.pre.pre) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %.thread34, %.thread, %43, %45
  %.pn.pn33 = phi { ptr, i32 } [ %30, %.thread ], [ %44, %43 ], [ %44, %45 ], [ %31, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn33
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector.28", align 8
  %23 = alloca %"class.std::vector.11", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::vector.28", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::vector.11", align 8
  %28 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::vector.11", align 8
  %32 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %33 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Vec", align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.std::vector.33", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.std::vector.33", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = tail call i64 @_ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = icmp eq i64 %53, 12884901891
  br i1 %54, label %65, label %55

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 391) #30
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %955

65:                                               ; preds = %6
  %66 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %70, label %71, label %85

71:                                               ; preds = %69, %67, %65
  %72 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %73 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 392) #30
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %78
  %.pn134 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %955

85:                                               ; preds = %71, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %110

87:                                               ; preds = %85
  br i1 %86, label %88, label %89

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %91, align 8
  store i32 -2096889843, ptr %13, align 8, !tbaa !29
  store ptr %11, ptr %90, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %89, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %94 unwind label %112

94:                                               ; preds = %92
  br i1 %93, label %95, label %96

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %98, align 8
  store i32 -2096955388, ptr %14, align 8, !tbaa !29
  store ptr %12, ptr %97, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %96, %95
  %100 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %101 unwind label %114

101:                                              ; preds = %99
  br i1 %100, label %102, label %116

102:                                              ; preds = %101
  %103 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %114

104:                                              ; preds = %102
  br i1 %103, label %105, label %116

105:                                              ; preds = %104
  %106 = load ptr, ptr %51, align 8, !tbaa !11
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %108 unwind label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 216
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %116 unwind label %114

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %952

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %951

114:                                              ; preds = %108, %105, %102, %99
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %950

116:                                              ; preds = %108, %104, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %117 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %118 unwind label %137

118:                                              ; preds = %116
  %.not.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %119

119:                                              ; preds = %118
  %120 = add i64 %117, 63
  %121 = lshr i64 %120, 3
  %122 = and i64 %121, 2305843009213693944
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #27
          to label %124 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit372

124:                                              ; preds = %119
  %125 = lshr i64 %120, 6
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  %127 = sdiv i64 %117, 64
  %128 = getelementptr inbounds [8 x i8], ptr %123, i64 %127
  %129 = and i64 %117, -9223372036854775745
  %130 = icmp ugt i64 %129, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %130, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 %storemerge.idx.i.i.i.i.i
  %131 = and i64 %117, 63
  %.idx.i = shl nuw nsw i64 %125, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %123, i8 0, i64 %.idx.i, i1 false)
  %132 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit372:          ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %124, %118
  %.sroa.0396.0 = phi ptr [ null, %118 ], [ %123, %124 ]
  %.sroa.21404.0 = phi i64 [ 0, %118 ], [ %132, %124 ]
  %.sroa.27.0 = phi i64 [ 0, %118 ], [ %131, %124 ]
  %.sroa.33405.0 = phi ptr [ null, %118 ], [ %126, %124 ]
  %134 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %135 unwind label %139

135:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %136 = icmp ult i64 %134, 4
  br i1 %136, label %912, label %141

137:                                              ; preds = %116
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365

139:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %941

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %143 unwind label %149

143:                                              ; preds = %141
  %144 = icmp eq i32 %142, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !29
  store ptr %16, ptr %146, align 8, !tbaa !32
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %148 unwind label %151

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %167

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %940

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %940

153:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %153
  %155 = icmp eq i32 %154, 65536
  br i1 %155, label %156, label %159

156:                                              ; preds = %.noexc
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !32, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %162

159:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %162

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %156, %159
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %161 unwind label %164

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %167

162:                                              ; preds = %159, %156, %153
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %166

166:                                              ; preds = %164, %162
  %.pn136 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %940

167:                                              ; preds = %161, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %168 = load ptr, ptr %51, align 8, !tbaa !11
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  store ptr %169, ptr %19, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  store ptr %172, ptr %170, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4, !tbaa !20
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4, !tbaa !20
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit:          ; preds = %167, %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %195 = ptrtoint ptr %.sroa.0396.0 to i64
  %196 = sub i64 %.sroa.21404.0, %195
  %197 = shl nsw i64 %196, 3
  %198 = add nsw i64 %197, %.sroa.27.0
  %.not529 = icmp eq i64 %198, 0
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %240

240:                                              ; preds = %739, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit
  %.sroa.16416.0 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.16416.1, %739 ]
  %.sroa.10.0 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.10.2, %739 ]
  %.sroa.0408.4 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.0408.6, %739 ]
  %.0130 = phi i32 [ 0, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %740, %739 ]
  %241 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = trunc i64 %241 to i32
  %244 = icmp ult i32 %.0130, %243
  br i1 %244, label %247, label %754

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %939

247:                                              ; preds = %242
  %248 = lshr i32 %.0130, 6
  %.zext = zext nneg i32 %248 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0396.0, i64 %.zext
  %250 = and i32 %.0130, 63
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = load i64, ptr %249, align 8, !tbaa !53
  %254 = and i64 %253, %252
  %.not432 = icmp eq i64 %254, 0
  br i1 %.not432, label %255, label %739

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %256 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc210 unwind label %277

.noexc210:                                        ; preds = %255
  %257 = icmp eq i32 %256, 65536
  %258 = icmp slt i32 %.0130, 0
  %or.cond.i = and i1 %258, %257
  br i1 %or.cond.i, label %259, label %261

259:                                              ; preds = %.noexc210
  %260 = load ptr, ptr %181, align 8, !tbaa !32, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %260)
          to label %_ZNK2cv11_InputArray6getMatEi.exit213 unwind label %277

261:                                              ; preds = %.noexc210
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.0130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit213 unwind label %277

_ZNK2cv11_InputArray6getMatEi.exit213:            ; preds = %261, %259
  %262 = load i32, ptr %20, align 8, !tbaa !57
  %263 = and i32 %262, 16384
  %.not.i = icmp eq i32 %263, 0
  %264 = load ptr, ptr %182, align 8
  %265 = load ptr, ptr %183, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %184, align 4
  %268 = load ptr, ptr %185, align 8
  br label %279

269:                                              ; preds = %325
  %270 = call noundef float @sqrtf(float noundef %333) #29, !tbaa !20
  %271 = fmul float %270, 0x3FF4D6DB00000000
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %272 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc215 unwind label %409

.noexc215:                                        ; preds = %269
  %273 = icmp eq i32 %272, 65536
  br i1 %273, label %274, label %276

274:                                              ; preds = %.noexc215
  %275 = load ptr, ptr %186, align 8, !tbaa !32, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %275)
          to label %_ZNK2cv11_InputArray6getMatEi.exit218 unwind label %409

276:                                              ; preds = %.noexc215
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit218 unwind label %409

277:                                              ; preds = %261, %259, %255
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %753

279:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit213, %325
  %.0128519 = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit213 ], [ %326, %325 ]
  %.0129518 = phi float [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit213 ], [ %333, %325 ]
  br i1 %.not.i, label %280, label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

280:                                              ; preds = %279
  %281 = load i32, ptr %265, align 4, !tbaa !20
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %266, align 4, !tbaa !20
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load i64, ptr %268, align 8, !tbaa !53
  %288 = zext nneg i32 %.0128519 to i64
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 %289
  br label %306

291:                                              ; preds = %283
  %292 = sdiv i32 %.0128519, %267
  %293 = mul nsw i32 %292, %267
  %.recomposed = srem i32 %.0128519, %267
  %294 = load i64, ptr %268, align 8, !tbaa !53
  %295 = sext i32 %292 to i64
  %296 = mul i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %264, i64 %296
  %298 = sext i32 %.recomposed to i64
  %299 = getelementptr inbounds [8 x i8], ptr %297, i64 %298
  br label %306

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %280, %279
  %300 = zext nneg i32 %.0128519 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %300
  %302 = add nuw nsw i32 %.0128519, 1
  %303 = and i32 %302, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %304
  br label %325

306:                                              ; preds = %286, %291
  %.0.i423.ph = phi ptr [ %290, %286 ], [ %299, %291 ]
  %307 = add nuw nsw i32 %.0128519, 1
  %308 = and i32 %307, 3
  %309 = load i32, ptr %266, align 4, !tbaa !20
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load i64, ptr %268, align 8, !tbaa !53
  %313 = zext nneg i32 %308 to i64
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %264, i64 %314
  br label %325

316:                                              ; preds = %306
  %317 = sdiv i32 %308, %267
  %318 = mul nsw i32 %317, %267
  %.recomposed957 = srem i32 %308, %267
  %319 = load i64, ptr %268, align 8, !tbaa !53
  %320 = sext i32 %317 to i64
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %264, i64 %321
  %323 = sext i32 %.recomposed957 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %322, i64 %323
  br label %325

325:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit, %311, %316
  %326 = phi i32 [ %302, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %307, %311 ], [ %307, %316 ]
  %.0.i421 = phi ptr [ %301, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %.0.i423.ph, %311 ], [ %.0.i423.ph, %316 ]
  %.0.i220 = phi ptr [ %305, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %315, %311 ], [ %324, %316 ]
  %.val = load float, ptr %.0.i421, align 4, !tbaa !67
  %327 = getelementptr i8, ptr %.0.i421, i64 4
  %.val196 = load float, ptr %327, align 4, !tbaa !70
  %.val197 = load float, ptr %.0.i220, align 4, !tbaa !67
  %328 = getelementptr i8, ptr %.0.i220, i64 4
  %.val198 = load float, ptr %328, align 4, !tbaa !70
  %329 = fsub float %.val, %.val197
  %330 = fsub float %.val196, %.val198
  %331 = fmul float %330, %330
  %332 = call float @llvm.fmuladd.f32(float %329, float %329, float %331)
  %333 = fadd float %.0129518, %332
  %334 = icmp samesign ult i32 %326, 4
  br i1 %334, label %279, label %269, !llvm.loop !71

_ZNK2cv11_InputArray6getMatEi.exit218:            ; preds = %274, %276
  %335 = load i32, ptr %21, align 8, !tbaa !57
  %336 = and i32 %335, 16384
  %.not.i222 = icmp eq i32 %336, 0
  br i1 %.not.i222, label %337, label %341

337:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit218
  %338 = load ptr, ptr %187, align 8, !tbaa !72
  %339 = load i32, ptr %338, align 4, !tbaa !20
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %345

341:                                              ; preds = %337, %_ZNK2cv11_InputArray6getMatEi.exit218
  %342 = load ptr, ptr %189, align 8, !tbaa !73
  %343 = sext i32 %.0130 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %342, i64 %343
  br label %_ZN2cv3Mat2atIiEERT_i.exit

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load ptr, ptr %189, align 8, !tbaa !73
  %351 = load ptr, ptr %190, align 8, !tbaa !74
  %352 = load i64, ptr %351, align 8, !tbaa !53
  %353 = sext i32 %.0130 to i64
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  br label %_ZN2cv3Mat2atIiEERT_i.exit

356:                                              ; preds = %345
  %357 = load i32, ptr %188, align 4, !tbaa !75
  %358 = sdiv i32 %.0130, %357
  %359 = mul nsw i32 %358, %357
  %.recomposed958 = srem i32 %.0130, %357
  %360 = load ptr, ptr %189, align 8, !tbaa !73
  %361 = load ptr, ptr %190, align 8, !tbaa !74
  %362 = load i64, ptr %361, align 8, !tbaa !53
  %363 = sext i32 %358 to i64
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 %364
  %366 = sext i32 %.recomposed958 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %365, i64 %366
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %341, %349, %356
  %.0.i223 = phi ptr [ %344, %341 ], [ %355, %349 ], [ %367, %356 ]
  %368 = load i32, ptr %.0.i223, align 4, !tbaa !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %369 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc225 unwind label %411

.noexc225:                                        ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %370 = icmp eq i32 %369, 65536
  %or.cond.i224 = and i1 %258, %370
  br i1 %or.cond.i224, label %371, label %373

371:                                              ; preds = %.noexc225
  %372 = load ptr, ptr %181, align 8, !tbaa !32, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %372)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %411

373:                                              ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.0130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %411

_ZNK2cv11_InputArray6getMatEi.exit228:            ; preds = %371, %373
  %374 = load ptr, ptr %191, align 8, !tbaa !79
  %375 = load ptr, ptr %192, align 8, !tbaa !82
  %.not.i.i229 = icmp eq ptr %374, %375
  br i1 %.not.i.i229, label %379, label %376

376:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %374, ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  %377 = load ptr, ptr %191, align 8, !tbaa !79
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 96
  store ptr %378, ptr %191, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

379:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %374, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %413

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %376, %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %380 = load ptr, ptr %193, align 8, !tbaa !83
  %381 = load ptr, ptr %194, align 8, !tbaa !84
  %.not.i231 = icmp eq ptr %380, %381
  br i1 %.not.i231, label %384, label %382

382:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  store i32 %368, ptr %380, align 4, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %383, ptr %193, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

384:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %385 = load ptr, ptr %23, align 8, !tbaa !33
  %386 = ptrtoint ptr %380 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775804
  br i1 %389, label %390, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

390:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc232 unwind label %.loopexit.split-lp437

.noexc232:                                        ; preds = %390
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %384
  %391 = ashr exact i64 %388, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i.i, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 2305843009213693951)
  %395 = select i1 %393, i64 2305843009213693951, i64 %394
  %.not.i.i.i = icmp ne i64 %395, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %396 = shl nuw nsw i64 %395, 2
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #27
          to label %.noexc233 unwind label %.loopexit436

.noexc233:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %398 = getelementptr inbounds i8, ptr %397, i64 %388
  store i32 %368, ptr %398, align 4, !tbaa !20
  %399 = icmp sgt i64 %388, 0
  br i1 %399, label %400, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

400:                                              ; preds = %.noexc233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %397, ptr align 4 %385, i64 %388, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %400, %.noexc233
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %.not.i17.i.i = icmp eq ptr %385, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %402

402:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %385) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %402, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %397, ptr %23, align 8, !tbaa !33
  store ptr %401, ptr %193, align 8, !tbaa !83
  %403 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %395
  store ptr %403, ptr %194, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not529, label %_ZNSt6vectorIiSaIiEED2Ev.exit292, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %199, align 8, !tbaa !79
  %.pre609 = load ptr, ptr %25, align 8, !tbaa !85
  %404 = ptrtoint ptr %.pre to i64
  %405 = ptrtoint ptr %.pre609 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 96
  %408 = icmp ugt i64 %407, 2
  br i1 %408, label %467, label %724

409:                                              ; preds = %276, %274, %269
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %752

411:                                              ; preds = %373, %371, %_ZN2cv3Mat2atIiEERT_i.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %379
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  br label %415

415:                                              ; preds = %413, %411
  %.pn140 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %749

.loopexit436:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %749

.loopexit.split-lp437:                            ; preds = %390
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %749

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %416 = phi i64 [ %465, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.080523 = phi i32 [ %464, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.0522 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.0521 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0383.0520 = phi ptr [ %.sroa.0383.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %417 = icmp eq i32 %.080523, %.0130
  br i1 %417, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %418

418:                                              ; preds = %.lr.ph
  %419 = lshr i32 %.080523, 6
  %.zext430 = zext nneg i32 %419 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0396.0, i64 %.zext430
  %421 = and i64 %416, 63
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %420, align 8, !tbaa !53
  %424 = and i64 %423, %422
  %.not433 = icmp eq i64 %424, 0
  br i1 %.not433, label %425, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

425:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %426 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc239 unwind label %459

.noexc239:                                        ; preds = %425
  %427 = icmp eq i32 %426, 65536
  %428 = icmp slt i32 %.080523, 0
  %or.cond.i238 = and i1 %428, %427
  br i1 %or.cond.i238, label %429, label %431

429:                                              ; preds = %.noexc239
  %430 = load ptr, ptr %181, align 8, !tbaa !32, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %430)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %459

431:                                              ; preds = %.noexc239
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.080523)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %459

_ZNK2cv11_InputArray6getMatEi.exit242:            ; preds = %429, %431
  %432 = load ptr, ptr %199, align 8, !tbaa !79
  %433 = load ptr, ptr %200, align 8, !tbaa !82
  %.not.i.i243 = icmp eq ptr %432, %433
  br i1 %.not.i.i243, label %437, label %434

434:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %432, ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  %435 = load ptr, ptr %199, align 8, !tbaa !79
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 96
  store ptr %436, ptr %199, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245

437:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %432, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245 unwind label %461

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245: ; preds = %434, %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i246 = icmp eq ptr %.sroa.9.0521, %.sroa.12.0522
  br i1 %.not.i.i246, label %440, label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245
  store i32 %.080523, ptr %.sroa.9.0521, align 4, !tbaa !20
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.9.0521, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

440:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245
  %441 = ptrtoint ptr %.sroa.12.0522 to i64
  %442 = ptrtoint ptr %.sroa.0383.0520 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775804
  br i1 %444, label %445, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

445:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc247 unwind label %.loopexit.split-lp

.noexc247:                                        ; preds = %445
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %440
  %446 = ashr exact i64 %443, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i.i, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 2305843009213693951)
  %450 = select i1 %448, i64 2305843009213693951, i64 %449
  %.not.i.i.i.i = icmp ne i64 %450, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %451 = shl nuw nsw i64 %450, 2
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #27
          to label %.noexc248 unwind label %.loopexit435

.noexc248:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %453 = getelementptr inbounds i8, ptr %452, i64 %443
  store i32 %.080523, ptr %453, align 4, !tbaa !20
  %454 = icmp sgt i64 %443, 0
  br i1 %454, label %455, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

455:                                              ; preds = %.noexc248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %452, ptr align 4 %.sroa.0383.0520, i64 %443, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %455, %.noexc248
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0383.0520, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %457

457:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0383.0520) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %457, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %458 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %450
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

459:                                              ; preds = %431, %429, %425
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %437
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  br label %463

463:                                              ; preds = %461, %459
  %.pn177 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %747

.loopexit435:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %747

.loopexit.split-lp:                               ; preds = %445
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %747

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %418, %.lr.ph
  %.sroa.0383.1 = phi ptr [ %.sroa.0383.0520, %.lr.ph ], [ %.sroa.0383.0520, %418 ], [ %452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0383.0520, %438 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0521, %.lr.ph ], [ %.sroa.9.0521, %418 ], [ %456, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %439, %438 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0522, %.lr.ph ], [ %.sroa.12.0522, %418 ], [ %458, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0522, %438 ]
  %464 = add i32 %.080523, 1
  %465 = zext i32 %464 to i64
  %466 = icmp ugt i64 %198, %465
  br i1 %466, label %.lr.ph, label %._crit_edge, !llvm.loop !89

467:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %468 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %469 unwind label %474

469:                                              ; preds = %467
  store ptr %468, ptr %27, align 8, !tbaa !33
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %470, ptr %201, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  store ptr %470, ptr %202, align 8, !tbaa !83
  %471 = add nsw i32 %368, 1
  br label %476

472:                                              ; preds = %476
  store i32 %368, ptr %468, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 3, ptr %29, align 4, !tbaa !90
  store i32 3, ptr %203, align 4, !tbaa !91
  %473 = invoke noundef float @_ZNK2cv5aruco12CharucoBoard15getSquareLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %480 unwind label %568

474:                                              ; preds = %467
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

476:                                              ; preds = %469, %476
  %indvars.iv = phi i64 [ 1, %469 ], [ %indvars.iv.next, %476 ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv
  %478 = trunc i64 %indvars.iv to i32
  %479 = add i32 %471, %478
  store i32 %479, ptr %477, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %472, label %476, !llvm.loop !92

480:                                              ; preds = %472
  %481 = invoke noundef float @_ZNK2cv5aruco12CharucoBoard15getMarkerLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %482 unwind label %568

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %484 unwind label %568

484:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %204, align 8, !tbaa !90
  store i32 0, ptr %205, align 4, !tbaa !91
  store i32 -2130509820, ptr %30, align 8, !tbaa !29
  store ptr %27, ptr %206, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, float noundef %473, float noundef %481, ptr noundef nonnull align 8 dereferenceable(104) %483, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %485 unwind label %570

485:                                              ; preds = %484
  %486 = load ptr, ptr %51, align 8, !tbaa !11
  %487 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %487, ptr %486, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load ptr, ptr %207, align 8, !tbaa !18
  %490 = load ptr, ptr %488, align 8, !tbaa !18
  %.not.i.i.i.i.i.i250 = icmp eq ptr %489, %490
  br i1 %.not.i.i.i.i.i.i250, label %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit, label %491

491:                                              ; preds = %485
  %.not7.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i251 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i.i.i.i251, label %498, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %493, align 4, !tbaa !20
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %493, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

498:                                              ; preds = %492
  %499 = atomicrmw volatile add ptr %493, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %488, align 8, !tbaa !18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %498, %495, %491
  %500 = phi ptr [ %490, %491 ], [ %490, %495 ], [ %.pr.pre.i.i.i.i.i.i, %498 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %501

501:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load atomic i64, ptr %502 acquire, align 8
  %504 = icmp eq i64 %503, 4294967297
  %505 = trunc i64 %503 to i32
  br i1 %504, label %506, label %514

506:                                              ; preds = %501
  store i32 0, ptr %502, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 12
  store i32 0, ptr %507, align 4, !tbaa !24
  %508 = load ptr, ptr %500, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %500) #29
  %511 = load ptr, ptr %500, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %500) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

514:                                              ; preds = %501
  %515 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %515, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %518, label %516

516:                                              ; preds = %514
  %517 = add nsw i32 %505, -1
  store i32 %517, ptr %502, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

518:                                              ; preds = %514
  %519 = atomicrmw volatile add ptr %502, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %518, %516
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %505, %516 ], [ %519, %518 ]
  %520 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %520, label %521, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !25

521:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %500) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %521, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %506, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %489, ptr %488, align 8, !tbaa !18
  %.pr = load ptr, ptr %207, align 8, !tbaa !18
  br label %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit

_ZN2cv5aruco12CharucoBoardaSEOS1_.exit:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %485
  %522 = phi ptr [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ], [ %489, %485 ]
  %.not.i.i.i252 = icmp eq ptr %522, null
  br i1 %.not.i.i.i252, label %_ZN2cv5aruco5BoardD2Ev.exit, label %523

523:                                              ; preds = %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load atomic i64, ptr %524 acquire, align 8
  %526 = icmp eq i64 %525, 4294967297
  %527 = trunc i64 %525 to i32
  br i1 %526, label %528, label %536

528:                                              ; preds = %523
  store i32 0, ptr %524, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %529, align 4, !tbaa !24
  %530 = load ptr, ptr %522, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %522) #29
  %533 = load ptr, ptr %522, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %522) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

536:                                              ; preds = %523
  %537 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i253 = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i253, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %527, -1
  store i32 %539, ptr %524, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %540, %538
  %.0.i.i.i.i.i = phi i32 [ %527, %538 ], [ %541, %540 ]
  %542 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %542, label %543, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !25

543:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %522) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit, %528, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %544 = load ptr, ptr %191, align 8, !tbaa !79
  %545 = load ptr, ptr %22, align 8, !tbaa !85
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %.not = icmp eq i64 %548, 384
  br i1 %.not, label %584, label %549

549:                                              ; preds = %_ZN2cv5aruco5BoardD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %32, float noundef %271, float noundef -1.000000e+00, i1 noundef zeroext false)
          to label %550 unwind label %573

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %551 = load ptr, ptr %51, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 216
  %553 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %554 unwind label %575

554:                                              ; preds = %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %553, i64 12, i1 false), !tbaa.struct !93
  %555 = load ptr, ptr %51, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 216
  invoke void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 4 dereferenceable(9) %32)
          to label %557 unwind label %575

557:                                              ; preds = %554
  %558 = load ptr, ptr %51, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %208, align 8, !tbaa !90
  store i32 0, ptr %209, align 4, !tbaa !91
  store i32 16842752, ptr %34, align 8, !tbaa !29
  store ptr %16, ptr %210, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %212, align 8
  store i32 50659328, ptr %35, align 8, !tbaa !29
  store ptr %22, ptr %211, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %214, align 8
  store i32 -2096955388, ptr %36, align 8, !tbaa !29
  store ptr %23, ptr %213, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %216, align 8
  store i32 50659328, ptr %37, align 8, !tbaa !29
  store ptr %25, ptr %215, align 8, !tbaa !32
  %560 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %561 unwind label %577

561:                                              ; preds = %557
  %562 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %563 unwind label %577

563:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %218, align 8
  store i32 -2113732604, ptr %38, align 8, !tbaa !29
  store ptr %31, ptr %217, align 8, !tbaa !32
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %559, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %560, ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %564 unwind label %579

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %565 = load ptr, ptr %51, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 216
  invoke void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %566, ptr noundef nonnull align 4 dereferenceable(9) %33)
          to label %567 unwind label %575

567:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre610 = load ptr, ptr %191, align 8, !tbaa !79
  %.pre611 = load ptr, ptr %22, align 8, !tbaa !85
  %.pre612 = ptrtoint ptr %.pre610 to i64
  %.pre613 = ptrtoint ptr %.pre611 to i64
  br label %584

568:                                              ; preds = %482, %480, %472
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %484
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %572

572:                                              ; preds = %570, %568
  %.pn142.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %744

573:                                              ; preds = %549
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %583

575:                                              ; preds = %564, %554, %550
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %582

577:                                              ; preds = %561, %557
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %563
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %581

581:                                              ; preds = %577, %579
  %.pn146.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %582

582:                                              ; preds = %581, %575
  %.pn153 = phi { ptr, i32 } [ %576, %575 ], [ %.pn146.pn.pn, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %583

583:                                              ; preds = %582, %573
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %582 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %741

584:                                              ; preds = %567, %_ZN2cv5aruco5BoardD2Ev.exit
  %.pre-phi614 = phi i64 [ %.pre613, %567 ], [ %547, %_ZN2cv5aruco5BoardD2Ev.exit ]
  %.pre-phi = phi i64 [ %.pre612, %567 ], [ %546, %_ZN2cv5aruco5BoardD2Ev.exit ]
  %585 = sub i64 %.pre-phi, %.pre-phi614
  %586 = icmp eq i64 %585, 384
  br i1 %586, label %587, label %719

587:                                              ; preds = %584
  %588 = load i64, ptr %249, align 8, !tbaa !53
  %589 = or i64 %588, %252
  store i64 %589, ptr %249, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %239, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %368, ptr %39, align 4, !tbaa !20
  br label %590

590:                                              ; preds = %587, %636
  %indvars.iv601 = phi i64 [ 1, %587 ], [ %indvars.iv.next602, %636 ]
  %591 = load ptr, ptr %31, align 8, !tbaa !33
  %592 = getelementptr [4 x i8], ptr %591, i64 %indvars.iv601
  %593 = getelementptr i8, ptr %592, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !20
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0383.1, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %598 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc259 unwind label %647

.noexc259:                                        ; preds = %590
  %599 = icmp eq i32 %598, 65536
  br i1 %599, label %600, label %602

600:                                              ; preds = %.noexc259
  %601 = load ptr, ptr %186, align 8, !tbaa !32, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %601)
          to label %_ZNK2cv11_InputArray6getMatEi.exit262 unwind label %647

602:                                              ; preds = %.noexc259
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit262 unwind label %647

_ZNK2cv11_InputArray6getMatEi.exit262:            ; preds = %600, %602
  %603 = load i32, ptr %40, align 8, !tbaa !57
  %604 = and i32 %603, 16384
  %.not.i263 = icmp eq i32 %604, 0
  br i1 %.not.i263, label %605, label %609

605:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit262
  %606 = load ptr, ptr %219, align 8, !tbaa !72
  %607 = load i32, ptr %606, align 4, !tbaa !20
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %613

609:                                              ; preds = %605, %_ZNK2cv11_InputArray6getMatEi.exit262
  %610 = load ptr, ptr %221, align 8, !tbaa !73
  %611 = sext i32 %597 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %610, i64 %611
  br label %636

613:                                              ; preds = %605
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !20
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %624

617:                                              ; preds = %613
  %618 = load ptr, ptr %221, align 8, !tbaa !73
  %619 = load ptr, ptr %222, align 8, !tbaa !74
  %620 = load i64, ptr %619, align 8, !tbaa !53
  %621 = sext i32 %597 to i64
  %622 = mul i64 %620, %621
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  br label %636

624:                                              ; preds = %613
  %625 = load i32, ptr %220, align 4, !tbaa !75
  %626 = sdiv i32 %597, %625
  %627 = mul nsw i32 %626, %625
  %.recomposed959 = srem i32 %597, %625
  %628 = load ptr, ptr %221, align 8, !tbaa !73
  %629 = load ptr, ptr %222, align 8, !tbaa !74
  %630 = load i64, ptr %629, align 8, !tbaa !53
  %631 = sext i32 %626 to i64
  %632 = mul i64 %630, %631
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 %632
  %634 = sext i32 %.recomposed959 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %633, i64 %634
  %.pre615 = sext i32 %597 to i64
  br label %636

636:                                              ; preds = %624, %617, %609
  %.pre-phi616 = phi i64 [ %.pre615, %624 ], [ %621, %617 ], [ %611, %609 ]
  %.0.i264 = phi ptr [ %635, %624 ], [ %623, %617 ], [ %612, %609 ]
  %637 = load i32, ptr %.0.i264, align 4, !tbaa !20
  %638 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv601
  store i32 %637, ptr %638, align 4, !tbaa !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %639 = sdiv i32 %597, 64
  %.sext = sext i32 %639 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %.sroa.0396.0, i64 %.sext
  %641 = and i64 %.pre-phi616, -9223372036854775745
  %642 = icmp ugt i64 %641, -9223372036854775808
  %storemerge.idx.i.i.i.i.i266 = select i1 %642, i64 -8, i64 0
  %storemerge.i.i.i.i.i267 = getelementptr inbounds i8, ptr %640, i64 %storemerge.idx.i.i.i.i.i266
  %643 = and i64 %.pre-phi616, 63
  %644 = shl nuw i64 1, %643
  %645 = load i64, ptr %storemerge.i.i.i.i.i267, align 8, !tbaa !53
  %646 = or i64 %645, %644
  store i64 %646, ptr %storemerge.i.i.i.i.i267, align 8, !tbaa !53
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 4
  br i1 %exitcond604.not, label %649, label %590, !llvm.loop !100

647:                                              ; preds = %602, %600, %590
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %718

649:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  %650 = load ptr, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %223, align 8, !tbaa !90
  store i32 0, ptr %224, align 4, !tbaa !91
  store i32 16842752, ptr %43, align 8, !tbaa !29
  store ptr %16, ptr %225, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %227, align 8
  store i32 -2113732595, ptr %44, align 8, !tbaa !29
  store ptr %41, ptr %226, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !29
  store ptr %42, ptr %228, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %231, align 8
  store i32 50659328, ptr %46, align 8, !tbaa !29
  store ptr %22, ptr %230, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %233, align 8
  store i32 -2096955388, ptr %47, align 8, !tbaa !29
  store ptr %23, ptr %232, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl20detectBoardWithCheckERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %650, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %651 unwind label %707

651:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %652 = load ptr, ptr %234, align 8, !tbaa !101
  %653 = load ptr, ptr %41, align 8, !tbaa !40
  %.not162 = icmp eq ptr %652, %653
  br i1 %.not162, label %712, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %654 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc273 unwind label %.loopexit441

.noexc273:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %654, i8 0, i64 32, i1 false), !tbaa !94
  store ptr %654, ptr %48, align 8, !tbaa !40
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  store ptr %655, ptr %235, align 8, !tbaa !101
  store ptr %655, ptr %236, align 8, !tbaa !102
  %656 = load i64, ptr %653, align 4
  store i64 %656, ptr %654, align 4
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %659 = load i64, ptr %657, align 4
  store i64 %659, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %662 = load i64, ptr %660, align 4
  store i64 %662, ptr %661, align 4
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %665 = load i64, ptr %663, align 4
  store i64 %665, ptr %664, align 4
  %666 = load ptr, ptr %237, align 8, !tbaa !39
  %667 = load ptr, ptr %238, align 8, !tbaa !103
  %.not.i274 = icmp eq ptr %666, %667
  br i1 %.not.i274, label %679, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %.noexc273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %666, i8 0, i64 24, i1 false)
  %668 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc277 unwind label %.loopexit441

.noexc277:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %668, ptr %666, align 8, !tbaa !40
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %668, ptr %669, align 8, !tbaa !101
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %670, ptr %671, align 8, !tbaa !102
  %672 = load ptr, ptr %48, align 8, !tbaa !104
  %673 = load ptr, ptr %235, align 8, !tbaa !104
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %672, %673
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc277, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i.i.i ], [ %668, %.noexc277 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %675, %.lr.ph.i.i.i.i.i.i.i.i ], [ %672, %.noexc277 ]
  %674 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %674, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %675, %673
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc277
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %668, %.noexc277 ], [ %676, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %669, align 8, !tbaa !101
  %677 = load ptr, ptr %237, align 8, !tbaa !39
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store ptr %678, ptr %237, align 8, !tbaa !39
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

679:                                              ; preds = %.noexc273
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %666, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit441

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %679
  %.not.i279 = icmp eq ptr %.sroa.10.0, %.sroa.16416.0
  br i1 %.not.i279, label %683, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %680 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i.i.i.i
  %681 = load i32, ptr %680, align 4, !tbaa !20
  %682 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.10.0, i64 %indvars.iv.i.i.i.i.i
  store i32 %681, ptr %682, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit, label %.preheader.i, !llvm.loop !106

683:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %684 = ptrtoint ptr %.sroa.16416.0 to i64
  %685 = ptrtoint ptr %.sroa.0408.4 to i64
  %686 = sub i64 %684, %685
  %687 = icmp eq i64 %686, 9223372036854775792
  br i1 %687, label %688, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

688:                                              ; preds = %683
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc375 unwind label %.loopexit.split-lp442

.noexc375:                                        ; preds = %688
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %683
  %689 = ashr exact i64 %686, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %689, i64 1)
  %690 = add nsw i64 %.sroa.speculated.i.i, %689
  %691 = icmp ult i64 %690, %689
  %692 = call i64 @llvm.umin.i64(i64 %690, i64 576460752303423487)
  %693 = select i1 %691, i64 576460752303423487, i64 %692
  %.not.i.i373 = icmp ne i64 %693, 0
  call void @llvm.assume(i1 %.not.i.i373)
  %694 = shl nuw nsw i64 %693, 4
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #27
          to label %.noexc376 unwind label %.loopexit441

.noexc376:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %696, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa !20
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0408.4, %.sroa.16416.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc376, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %702, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %695, %.noexc376 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %701, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0408.4, %.noexc376 ]
  br label %697

697:                                              ; preds = %697, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %697 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %698 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %699 = load i32, ptr %698, align 4, !tbaa !20
  %700 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %699, ptr %700, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %697, !llvm.loop !106

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i374 = icmp eq ptr %701, %.sroa.16416.0
  br i1 %.not.i.i.i.i.i.i374, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !107

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc376
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %695, %.noexc376 ], [ %702, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0408.4, null
  br i1 %.not.i39.i, label %.noexc280, label %703

703:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.4) #28
  br label %.noexc280

.noexc280:                                        ; preds = %703, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %704 = getelementptr inbounds nuw [16 x i8], ptr %695, i64 %693
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.preheader.i, %.noexc280
  %.sroa.16416.5 = phi ptr [ %704, %.noexc280 ], [ %.sroa.16416.0, %.preheader.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc280 ], [ %.sroa.10.0, %.preheader.i ]
  %.sroa.0408.11 = phi ptr [ %695, %.noexc280 ], [ %.sroa.0408.4, %.preheader.i ]
  %.sroa.10.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %705 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i.i.i281 = icmp eq ptr %705, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %706

706:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %705) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %712

707:                                              ; preds = %649
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %715

.loopexit441:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %679, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit.split-lp442:                            ; preds = %688
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %709

709:                                              ; preds = %.loopexit.split-lp442, %.loopexit441
  %lpad.phi445 = phi { ptr, i32 } [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  %710 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i.i.i282 = icmp eq ptr %710, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283, label %711

711:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef nonnull %710) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283: ; preds = %709, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %715

712:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %651
  %.sroa.16416.4 = phi ptr [ %.sroa.16416.0, %651 ], [ %.sroa.16416.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.0, %651 ], [ %.sroa.10.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.0408.9 = phi ptr [ %.sroa.0408.4, %651 ], [ %.sroa.0408.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %713 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i.i284 = icmp eq ptr %713, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285, label %714

714:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef nonnull %713) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285: ; preds = %712, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %719

715:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283, %707
  %.pn163 = phi { ptr, i32 } [ %lpad.phi445, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ], [ %708, %707 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %716 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i.i286 = icmp eq ptr %716, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287, label %717

717:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef nonnull %716) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287: ; preds = %715, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %718

718:                                              ; preds = %647, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287
  %.pn165.pn = phi { ptr, i32 } [ %648, %647 ], [ %.pn163, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %741

719:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285, %584
  %.sroa.16416.3 = phi ptr [ %.sroa.16416.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285 ], [ %.sroa.16416.0, %584 ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285 ], [ %.sroa.10.0, %584 ]
  %.sroa.0408.8 = phi ptr [ %.sroa.0408.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285 ], [ %.sroa.0408.4, %584 ]
  %720 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i288 = icmp eq ptr %720, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %721

721:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef nonnull %720) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %719, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %722 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i289 = icmp eq ptr %722, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %723

723:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %722) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

_ZNSt6vectorIiSaIiEED2Ev.exit290:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %724

724:                                              ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEED2Ev.exit290
  %.sroa.16416.2 = phi ptr [ %.sroa.16416.3, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %.sroa.16416.0, %._crit_edge ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.4, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %.sroa.10.0, %._crit_edge ]
  %.sroa.0408.7 = phi ptr [ %.sroa.0408.8, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %.sroa.0408.4, %._crit_edge ]
  %.not.i.i.i291 = icmp eq ptr %.sroa.0383.1, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIiSaIiEED2Ev.exit292, label %725

725:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0383.1) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit292

_ZNSt6vectorIiSaIiEED2Ev.exit292:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %724, %725
  %.sroa.0408.7701 = phi ptr [ %.sroa.0408.7, %725 ], [ %.sroa.0408.7, %724 ], [ %.sroa.0408.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.3700 = phi ptr [ %.sroa.10.3, %725 ], [ %.sroa.10.3, %724 ], [ %.sroa.10.0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.16416.2699 = phi ptr [ %.sroa.16416.2, %725 ], [ %.sroa.16416.2, %724 ], [ %.sroa.16416.0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %726 = phi i1 [ %408, %725 ], [ %408, %724 ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %727 = load ptr, ptr %25, align 8, !tbaa !85
  %728 = load ptr, ptr %199, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %727, %728
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit292, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %729, %.lr.ph.i.i.i.i ], [ %727, %_ZNSt6vectorIiSaIiEED2Ev.exit292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i293 = icmp eq ptr %729, %728
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit292
  %730 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %727, %_ZNSt6vectorIiSaIiEED2Ev.exit292 ]
  %.not.i.i.i294 = icmp eq ptr %730, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %731

731:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %730) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %732 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i295 = icmp eq ptr %732, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIiSaIiEED2Ev.exit296, label %733

733:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %732) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit296

_ZNSt6vectorIiSaIiEED2Ev.exit296:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %734 = load ptr, ptr %22, align 8, !tbaa !85
  %735 = load ptr, ptr %191, align 8, !tbaa !79
  %.not4.i.i.i.i297 = icmp eq ptr %734, %735
  br i1 %.not4.i.i.i.i297, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303, label %.lr.ph.i.i.i.i298

.lr.ph.i.i.i.i298:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit296, %.lr.ph.i.i.i.i298
  %.05.i.i.i.i299 = phi ptr [ %736, %.lr.ph.i.i.i.i298 ], [ %734, %_ZNSt6vectorIiSaIiEED2Ev.exit296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i299) #29
  %736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i299, i64 96
  %.not.i.i.i.i300 = icmp eq ptr %736, %735
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301, label %.lr.ph.i.i.i.i298, !llvm.loop !108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301: ; preds = %.lr.ph.i.i.i.i298
  %.pr.i302 = load ptr, ptr %22, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301, %_ZNSt6vectorIiSaIiEED2Ev.exit296
  %737 = phi ptr [ %.pr.i302, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301 ], [ %734, %_ZNSt6vectorIiSaIiEED2Ev.exit296 ]
  %.not.i.i.i304 = icmp eq ptr %737, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305, label %738

738:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303
  call void @_ZdlPv(ptr noundef nonnull %737) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %726, label %739, label %754

739:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305, %247
  %.sroa.16416.1 = phi ptr [ %.sroa.16416.0, %247 ], [ %.sroa.16416.2699, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.0, %247 ], [ %.sroa.10.3700, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ]
  %.sroa.0408.6 = phi ptr [ %.sroa.0408.4, %247 ], [ %.sroa.0408.7701, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ]
  %740 = add i32 %.0130, 1
  br label %240, !llvm.loop !109

741:                                              ; preds = %718, %583
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %718 ], [ %.pn153.pn, %583 ]
  %742 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i306 = icmp eq ptr %742, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIiSaIiEED2Ev.exit307, label %743

743:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef nonnull %742) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

_ZNSt6vectorIiSaIiEED2Ev.exit307:                 ; preds = %741, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %744

744:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit307, %572
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit307 ], [ %.pn142.pn.pn, %572 ]
  %745 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i308 = icmp eq ptr %745, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit309, label %746

746:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef nonnull %745) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

_ZNSt6vectorIiSaIiEED2Ev.exit309:                 ; preds = %746, %744, %474
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn165.pn.pn.pn, %744 ], [ %.pn165.pn.pn.pn, %746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %747

747:                                              ; preds = %.loopexit435, %.loopexit.split-lp, %463, %_ZNSt6vectorIiSaIiEED2Ev.exit309
  %.sroa.0383.0450 = phi ptr [ %.sroa.0383.1, %_ZNSt6vectorIiSaIiEED2Ev.exit309 ], [ %.sroa.0383.0520, %463 ], [ %.sroa.0383.0520, %.loopexit435 ], [ %.sroa.0383.0520, %.loopexit.split-lp ]
  %.pn179.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit309 ], [ %.pn177, %463 ], [ %lpad.loopexit, %.loopexit435 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i310 = icmp eq ptr %.sroa.0383.0450, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %748

748:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0383.0450) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %747, %748
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %749

749:                                              ; preds = %.loopexit436, %.loopexit.split-lp437, %_ZNSt6vectorIiSaIiEED2Ev.exit311, %415
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit311 ], [ %.pn140, %415 ], [ %lpad.loopexit438, %.loopexit436 ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp437 ]
  %750 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i312 = icmp eq ptr %750, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIiSaIiEED2Ev.exit313, label %751

751:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef nonnull %750) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

_ZNSt6vectorIiSaIiEED2Ev.exit313:                 ; preds = %749, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %752

752:                                              ; preds = %409, %_ZNSt6vectorIiSaIiEED2Ev.exit313
  %.pn184 = phi { ptr, i32 } [ %410, %409 ], [ %.pn179.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %753

753:                                              ; preds = %752, %277
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %752 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %939

754:                                              ; preds = %242, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305
  %.sroa.10.1 = phi ptr [ %.sroa.10.3700, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ], [ %.sroa.10.0, %242 ]
  %.sroa.0408.5 = phi ptr [ %.sroa.0408.7701, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ], [ %.sroa.0408.4, %242 ]
  %755 = load ptr, ptr %51, align 8, !tbaa !11
  %756 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %756, ptr %755, align 8, !tbaa !26
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %170, align 8, !tbaa !18
  %759 = load ptr, ptr %757, align 8, !tbaa !18
  %.not.i.i.i.i.i.i314 = icmp eq ptr %758, %759
  br i1 %.not.i.i.i.i.i.i314, label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit, label %760

760:                                              ; preds = %754
  %.not7.i.i.i.i.i.i315 = icmp eq ptr %758, null
  br i1 %.not7.i.i.i.i.i.i315, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317, label %761

761:                                              ; preds = %760
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %763 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i316 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i.i.i.i316, label %767, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %762, align 4, !tbaa !20
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %762, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317

767:                                              ; preds = %761
  %768 = atomicrmw volatile add ptr %762, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i323 = load ptr, ptr %757, align 8, !tbaa !18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317: ; preds = %767, %764, %760
  %769 = phi ptr [ %759, %760 ], [ %759, %764 ], [ %.pr.pre.i.i.i.i.i.i323, %767 ]
  %.not8.i.i.i.i.i.i318 = icmp eq ptr %769, null
  br i1 %.not8.i.i.i.i.i.i318, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322, label %770

770:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load atomic i64, ptr %771 acquire, align 8
  %773 = icmp eq i64 %772, 4294967297
  %774 = trunc i64 %772 to i32
  br i1 %773, label %775, label %783

775:                                              ; preds = %770
  store i32 0, ptr %771, align 8, !tbaa !22
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 12
  store i32 0, ptr %776, align 4, !tbaa !24
  %777 = load ptr, ptr %769, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(16) %769) #29
  %780 = load ptr, ptr %769, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %769) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322

783:                                              ; preds = %770
  %784 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i.i.i.i.i.i319 = icmp eq i8 %784, 0
  br i1 %.not.i9.i.i.i.i.i.i319, label %787, label %785

785:                                              ; preds = %783
  %786 = add nsw i32 %774, -1
  store i32 %786, ptr %771, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320

787:                                              ; preds = %783
  %788 = atomicrmw volatile add ptr %771, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320: ; preds = %787, %785
  %.0.i.i.i.i.i.i.i.i321 = phi i32 [ %774, %785 ], [ %788, %787 ]
  %789 = icmp eq i32 %.0.i.i.i.i.i.i.i.i321, 1
  br i1 %789, label %790, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322, !prof !25

790:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %769) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322: ; preds = %790, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320, %775, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317
  store ptr %758, ptr %757, align 8, !tbaa !18
  br label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit

_ZN2cv5aruco12CharucoBoardaSERKS1_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322, %754
  %.not171 = icmp eq ptr %.sroa.10.1, %.sroa.0408.5
  br i1 %.not171, label %.loopexit, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit
  %791 = ptrtoint ptr %.sroa.10.1 to i64
  %792 = ptrtoint ptr %.sroa.0408.5 to i64
  %793 = sub i64 %791, %792
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1124024348, ptr %49, align 8, !tbaa !57
  %794 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %794, align 4, !tbaa !110
  %795 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %796 = lshr exact i64 %793, 4
  %797 = trunc i64 %796 to i32
  store i32 %797, ptr %795, align 8, !tbaa !111
  %798 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %798, align 4, !tbaa !75
  %799 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %801 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %801, i8 0, i64 16, i1 false)
  store ptr %795, ptr %800, align 8, !tbaa !112
  %802 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %803 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %803, ptr %802, align 8, !tbaa !113
  %804 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %805 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %806 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %807 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 16, ptr %804, align 8, !tbaa !53
  store i64 16, ptr %803, align 8, !tbaa !53
  store ptr %.sroa.0408.5, ptr %799, align 8, !tbaa !73
  store ptr %.sroa.0408.5, ptr %807, align 8, !tbaa !114
  %sext.i = shl i64 %793, 28
  %808 = ashr exact i64 %sext.i, 28
  %809 = and i64 %808, -16
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0408.5, i64 %809
  store ptr %810, ptr %806, align 8, !tbaa !115
  store ptr %810, ptr %805, align 8, !tbaa !116
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %811 unwind label %828

811:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %812 = load ptr, ptr %237, align 8, !tbaa !39
  %813 = load ptr, ptr %15, align 8, !tbaa !36
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = sdiv exact i64 %816, 24
  %818 = trunc i64 %817 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %818, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader434 unwind label %826

.preheader434:                                    ; preds = %811
  %819 = load ptr, ptr %237, align 8, !tbaa !39
  %820 = load ptr, ptr %15, align 8, !tbaa !36
  %.not530 = icmp eq ptr %819, %820
  br i1 %.not530, label %.loopexit, label %.lr.ph528

.lr.ph528:                                        ; preds = %.preheader434
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %823 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %824 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %50, i64 72
  br label %830

826:                                              ; preds = %811
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %939

828:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %939

830:                                              ; preds = %.lr.ph528, %833
  %831 = phi i64 [ 0, %.lr.ph528 ], [ %835, %833 ]
  %.076527 = phi i32 [ 0, %.lr.ph528 ], [ %834, %833 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4, i32 noundef 1, i32 noundef 13, i32 noundef %.076527, i1 noundef zeroext true, i32 noundef 0)
          to label %.preheader unwind label %843

.preheader:                                       ; preds = %830
  %832 = icmp slt i32 %.076527, 0
  br label %845

833:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331
  %834 = add i32 %.076527, 1
  %835 = zext i32 %834 to i64
  %836 = load ptr, ptr %237, align 8, !tbaa !39
  %837 = load ptr, ptr %15, align 8, !tbaa !36
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = sdiv exact i64 %840, 24
  %842 = icmp ugt i64 %841, %835
  br i1 %842, label %830, label %.loopexit, !llvm.loop !117

843:                                              ; preds = %830
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %939

845:                                              ; preds = %.preheader, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331
  %indvars.iv605 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next606, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331 ]
  %846 = load ptr, ptr %15, align 8, !tbaa !36
  %847 = getelementptr inbounds nuw [24 x i8], ptr %846, i64 %831
  %848 = load ptr, ptr %847, align 8, !tbaa !40
  %849 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %indvars.iv605
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %850 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc325 unwind label %888

.noexc325:                                        ; preds = %845
  %851 = icmp eq i32 %850, 65536
  %or.cond.i324 = and i1 %832, %851
  br i1 %or.cond.i324, label %852, label %854

852:                                              ; preds = %.noexc325
  %853 = load ptr, ptr %821, align 8, !tbaa !32, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %853)
          to label %_ZNK2cv11_InputArray6getMatEi.exit328 unwind label %888

854:                                              ; preds = %.noexc325
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.076527)
          to label %_ZNK2cv11_InputArray6getMatEi.exit328 unwind label %888

_ZNK2cv11_InputArray6getMatEi.exit328:            ; preds = %852, %854
  %855 = load i32, ptr %50, align 8, !tbaa !57
  %856 = and i32 %855, 16384
  %.not.i329 = icmp eq i32 %856, 0
  br i1 %.not.i329, label %857, label %861

857:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit328
  %858 = load ptr, ptr %822, align 8, !tbaa !72
  %859 = load i32, ptr %858, align 4, !tbaa !20
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %864

861:                                              ; preds = %857, %_ZNK2cv11_InputArray6getMatEi.exit328
  %862 = load ptr, ptr %824, align 8, !tbaa !73
  %863 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %indvars.iv605
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331

864:                                              ; preds = %857
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !20
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %874

868:                                              ; preds = %864
  %869 = load ptr, ptr %824, align 8, !tbaa !73
  %870 = load ptr, ptr %825, align 8, !tbaa !74
  %871 = load i64, ptr %870, align 8, !tbaa !53
  %872 = mul i64 %871, %indvars.iv605
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 %872
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331

874:                                              ; preds = %864
  %875 = load i32, ptr %823, align 4, !tbaa !75
  %876 = trunc nuw nsw i64 %indvars.iv605 to i32
  %877 = sdiv i32 %876, %875
  %878 = mul nsw i32 %877, %875
  %.recomposed960 = srem i32 %876, %875
  %879 = load ptr, ptr %824, align 8, !tbaa !73
  %880 = load ptr, ptr %825, align 8, !tbaa !74
  %881 = load i64, ptr %880, align 8, !tbaa !53
  %882 = sext i32 %877 to i64
  %883 = mul i64 %881, %882
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 %883
  %885 = sext i32 %.recomposed960 to i64
  %886 = getelementptr inbounds [8 x i8], ptr %884, i64 %885
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331:       ; preds = %874, %868, %861
  %.0.i330 = phi ptr [ %863, %861 ], [ %873, %868 ], [ %886, %874 ]
  %887 = load i64, ptr %849, align 4
  store i64 %887, ptr %.0.i330, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, 4
  br i1 %exitcond608.not, label %833, label %845, !llvm.loop !121

888:                                              ; preds = %854, %852, %845
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %939

.loopexit:                                        ; preds = %833, %.preheader434, %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit
  %890 = load ptr, ptr %170, align 8, !tbaa !18
  %.not.i.i.i332 = icmp eq ptr %890, null
  br i1 %.not.i.i.i332, label %_ZN2cv5aruco5BoardD2Ev.exit336, label %891

891:                                              ; preds = %.loopexit
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load atomic i64, ptr %892 acquire, align 8
  %894 = icmp eq i64 %893, 4294967297
  %895 = trunc i64 %893 to i32
  br i1 %894, label %896, label %904

896:                                              ; preds = %891
  store i32 0, ptr %892, align 8, !tbaa !22
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 12
  store i32 0, ptr %897, align 4, !tbaa !24
  %898 = load ptr, ptr %890, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %890) #29
  %901 = load ptr, ptr %890, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(16) %890) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit336

904:                                              ; preds = %891
  %905 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i333 = icmp eq i8 %905, 0
  br i1 %.not.i.i.i.i333, label %908, label %906

906:                                              ; preds = %904
  %907 = add nsw i32 %895, -1
  store i32 %907, ptr %892, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

908:                                              ; preds = %904
  %909 = atomicrmw volatile add ptr %892, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334: ; preds = %908, %906
  %.0.i.i.i.i.i335 = phi i32 [ %895, %906 ], [ %909, %908 ]
  %910 = icmp eq i32 %.0.i.i.i.i.i335, 1
  br i1 %910, label %911, label %_ZN2cv5aruco5BoardD2Ev.exit336, !prof !25

911:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %890) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit336

_ZN2cv5aruco5BoardD2Ev.exit336:                   ; preds = %.loopexit, %896, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %912

912:                                              ; preds = %135, %_ZN2cv5aruco5BoardD2Ev.exit336
  %.sroa.0408.0 = phi ptr [ null, %135 ], [ %.sroa.0408.5, %_ZN2cv5aruco5BoardD2Ev.exit336 ]
  %.not.i.i337 = icmp eq ptr %.sroa.0396.0, null
  br i1 %.not.i.i337, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %913

913:                                              ; preds = %912
  %914 = ptrtoint ptr %.sroa.33405.0 to i64
  %915 = ptrtoint ptr %.sroa.0396.0 to i64
  %916 = sub i64 %914, %915
  %917 = ashr exact i64 %916, 3
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds [8 x i8], ptr %.sroa.33405.0, i64 %918
  call void @_ZdlPv(ptr noundef %919) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %912, %913
  %.not.i.i.i338 = icmp eq ptr %.sroa.0408.0, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %920

920:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.0) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %920
  %921 = load ptr, ptr %15, align 8, !tbaa !36
  %922 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !39
  %.not4.i.i.i.i339 = icmp eq ptr %921, %923
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i341 = phi ptr [ %926, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %921, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %924 = load ptr, ptr %.05.i.i.i.i341, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i342 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %925

925:                                              ; preds = %.lr.ph.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %924) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %925, %.lr.ph.i.i.i.i340
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 24
  %.not.i.i.i.i343 = icmp eq ptr %926, %923
  br i1 %.not.i.i.i.i343, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i340, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i344 = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %927 = phi ptr [ %.pr.i344, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %921, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i345 = icmp eq ptr %927, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %928

928:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %927) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %929 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i346 = icmp eq ptr %929, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIiSaIiEED2Ev.exit347, label %930

930:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %929) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit347

_ZNSt6vectorIiSaIiEED2Ev.exit347:                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %931 = load ptr, ptr %11, align 8, !tbaa !36
  %932 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !39
  %.not4.i.i.i.i348 = icmp eq ptr %931, %933
  br i1 %.not4.i.i.i.i348, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356, label %.lr.ph.i.i.i.i349

.lr.ph.i.i.i.i349:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit347, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352
  %.05.i.i.i.i350 = phi ptr [ %936, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352 ], [ %931, %_ZNSt6vectorIiSaIiEED2Ev.exit347 ]
  %934 = load ptr, ptr %.05.i.i.i.i350, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i351 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i.i.i.i.i351, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352, label %935

935:                                              ; preds = %.lr.ph.i.i.i.i349
  call void @_ZdlPv(ptr noundef nonnull %934) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352: ; preds = %935, %.lr.ph.i.i.i.i349
  %936 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i350, i64 24
  %.not.i.i.i.i353 = icmp eq ptr %936, %933
  br i1 %.not.i.i.i.i353, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i354, label %.lr.ph.i.i.i.i349, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i354: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352
  %.pr.i355 = load ptr, ptr %11, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i354, %_ZNSt6vectorIiSaIiEED2Ev.exit347
  %937 = phi ptr [ %.pr.i355, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i354 ], [ %931, %_ZNSt6vectorIiSaIiEED2Ev.exit347 ]
  %.not.i.i.i357 = icmp eq ptr %937, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit358, label %938

938:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356
  call void @_ZdlPv(ptr noundef nonnull %937) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit358

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit358: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

939:                                              ; preds = %843, %888, %245, %753, %828, %826
  %.sroa.0408.10 = phi ptr [ %.sroa.0408.4, %753 ], [ %.sroa.0408.5, %888 ], [ %.sroa.0408.5, %843 ], [ %.sroa.0408.5, %826 ], [ %.sroa.0408.5, %828 ], [ %.sroa.0408.4, %245 ]
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %753 ], [ %889, %888 ], [ %844, %843 ], [ %827, %826 ], [ %829, %828 ], [ %246, %245 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %940

940:                                              ; preds = %939, %166, %151, %149
  %.sroa.0408.3 = phi ptr [ %.sroa.0408.10, %939 ], [ null, %151 ], [ null, %166 ], [ null, %149 ]
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %939 ], [ %152, %151 ], [ %.pn136, %166 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %941

941:                                              ; preds = %940, %139
  %.sroa.0408.2 = phi ptr [ %.sroa.0408.3, %940 ], [ null, %139 ]
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %940 ], [ %140, %139 ]
  %.not.i.i359 = icmp eq ptr %.sroa.0396.0, null
  br i1 %.not.i.i359, label %.body, label %942

942:                                              ; preds = %941
  %943 = ptrtoint ptr %.sroa.33405.0 to i64
  %944 = ptrtoint ptr %.sroa.0396.0 to i64
  %945 = sub i64 %943, %944
  %946 = ashr exact i64 %945, 3
  %947 = sub nsw i64 0, %946
  %948 = getelementptr inbounds [8 x i8], ptr %.sroa.33405.0, i64 %947
  call void @_ZdlPv(ptr noundef %948) #28
  br label %.body

.body:                                            ; preds = %942, %941
  %.not.i.i.i364 = icmp eq ptr %.sroa.0408.2, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365, label %949

949:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.2) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit372, %137, %.body, %949
  %.pn184.pn.pn.pn.pn.pn.pn428 = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn, %949 ], [ %.pn184.pn.pn.pn.pn.pn, %.body ], [ %133, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit372 ], [ %138, %137 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %950

950:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365, %114
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn428, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %951

951:                                              ; preds = %950, %112
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %950 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %952

952:                                              ; preds = %951, %110
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %951 ], [ %111, %110 ]
  %953 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i366 = icmp eq ptr %953, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %954

954:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %953) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %952, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %955

955:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit367 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef float @_ZNK2cv5aruco12CharucoBoard15getSquareLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef float @_ZNK2cv5aruco12CharucoBoard15getMarkerLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !122
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !122
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %28 unwind label %49

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %27, label %.critedge74.thread, label %29

.critedge74.thread:                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %51

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %32, %35
  %36 = load i32, ptr %6, align 8, !tbaa !57
  %37 = and i32 %36, 4088
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc89 unwind label %53

.noexc89:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.critedge.thread unwind label %53

45:                                               ; preds = %.noexc89
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.critedge.thread unwind label %53

.critedge.thread:                                 ; preds = %45, %42
  %46 = load i32, ptr %7, align 8, !tbaa !57
  %47 = and i32 %46, 4088
  %48 = icmp eq i32 %47, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %48, label %67, label %57

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %35, %32, %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %45, %42, %39
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  br label %55

55:                                               ; preds = %51, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %286

57:                                               ; preds = %.critedge74.thread, %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 527) #30
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn52 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %286

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %.critedge, %.critedge.thread
  %68 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %69 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 529) #30
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %77
  %.pn54 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %286

84:                                               ; preds = %67, %71
  %85 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 530) #30
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %90
  %.pn56 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %286

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !131
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !32, !noalias !131
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %102)
  br label %_ZNK2cv11_InputArray6getMatEi.exit99

103:                                              ; preds = %97
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit99

_ZNK2cv11_InputArray6getMatEi.exit99:             ; preds = %100, %103
  %104 = load i32, ptr %14, align 8, !tbaa !57
  %105 = and i32 %104, 4095
  %.not = icmp eq i32 %105, 12
  br i1 %.not, label %112, label %106

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !29
  store ptr %14, ptr %107, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %109 unwind label %110

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %285

112:                                              ; preds = %109, %_ZNK2cv11_InputArray6getMatEi.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  %113 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %114 unwind label %124

114:                                              ; preds = %112
  br i1 %113, label %131, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc100 unwind label %126

.noexc100:                                        ; preds = %115
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc100
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !32, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %126

121:                                              ; preds = %.noexc100
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %118, %121
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %123 unwind label %128

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %131

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %284

126:                                              ; preds = %121, %118, %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  br label %130

130:                                              ; preds = %128, %126
  %.pn60 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %284

131:                                              ; preds = %123, %114
  %132 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.preheader unwind label %160

.preheader:                                       ; preds = %131
  %.not137 = icmp eq i64 %132, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %148 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %157 = getelementptr i8, ptr %155, i64 -24
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 128
  br label %162

._crit_edge:                                      ; preds = %282, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %284

162:                                              ; preds = %.lr.ph, %282
  %.047135 = phi i64 [ 0, %.lr.ph ], [ %283, %282 ]
  %163 = trunc i64 %.047135 to i32
  %164 = load i32, ptr %14, align 8, !tbaa !57
  %165 = and i32 %164, 16384
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %133, align 8, !tbaa !72
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %166, %162
  %171 = load ptr, ptr %135, align 8, !tbaa !73
  %sext129 = shl i64 %.047135, 32
  %172 = ashr exact i64 %sext129, 29
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  br label %197

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = load ptr, ptr %135, align 8, !tbaa !73
  %180 = load ptr, ptr %136, align 8, !tbaa !74
  %181 = load i64, ptr %180, align 8, !tbaa !53
  %sext = shl i64 %.047135, 32
  %182 = ashr exact i64 %sext, 32
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %183
  br label %197

185:                                              ; preds = %174
  %186 = load i32, ptr %134, align 4, !tbaa !75
  %187 = sdiv i32 %163, %186
  %188 = mul nsw i32 %187, %186
  %.recomposed = srem i32 %163, %186
  %189 = load ptr, ptr %135, align 8, !tbaa !73
  %190 = load ptr, ptr %136, align 8, !tbaa !74
  %191 = load i64, ptr %190, align 8, !tbaa !53
  %192 = sext i32 %187 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = sext i32 %.recomposed to i64
  %196 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  br label %197

197:                                              ; preds = %170, %178, %185
  %.0.i = phi ptr [ %173, %170 ], [ %184, %178 ], [ %196, %185 ]
  %198 = load i64, ptr %.0.i, align 4
  %199 = add i64 %198, 4294967293
  %200 = and i64 %198, -4294967296
  %.sroa.2.0.insert.shift.i = add i64 %200, -12884901888
  %.sroa.0.0.insert.ext.i = and i64 %199, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %201 = add i64 %198, 3
  %.sroa.2.0.insert.shift.i105 = add i64 %200, 12884901888
  %.sroa.0.0.insert.ext.i106 = and i64 %201, 4294967295
  %.sroa.0.0.insert.insert.i107 = or disjoint i64 %.sroa.2.0.insert.shift.i105, %.sroa.0.0.insert.ext.i106
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i107, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %202 unwind label %270

202:                                              ; preds = %197
  %203 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %204 unwind label %268

204:                                              ; preds = %202
  br i1 %203, label %282, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %16, align 8, !tbaa !57
  %207 = and i32 %206, 16384
  %.not.i108 = icmp eq i32 %207, 0
  br i1 %.not.i108, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %137, align 8, !tbaa !72
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %205
  %213 = load ptr, ptr %139, align 8, !tbaa !73
  %sext131 = shl i64 %.047135, 32
  %214 = ashr exact i64 %sext131, 30
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  br label %_ZN2cv3Mat2atIiEERT_i.exit

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load ptr, ptr %139, align 8, !tbaa !73
  %222 = load ptr, ptr %140, align 8, !tbaa !74
  %223 = load i64, ptr %222, align 8, !tbaa !53
  %sext130 = shl i64 %.047135, 32
  %224 = ashr exact i64 %sext130, 32
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %225
  br label %_ZN2cv3Mat2atIiEERT_i.exit

227:                                              ; preds = %216
  %228 = load i32, ptr %138, align 4, !tbaa !75
  %229 = sdiv i32 %163, %228
  %230 = mul nsw i32 %229, %228
  %.recomposed146 = srem i32 %163, %228
  %231 = load ptr, ptr %139, align 8, !tbaa !73
  %232 = load ptr, ptr %140, align 8, !tbaa !74
  %233 = load i64, ptr %232, align 8, !tbaa !53
  %234 = sext i32 %229 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %235
  %237 = sext i32 %.recomposed146 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %236, i64 %237
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %212, %220, %227
  %.0.i109 = phi ptr [ %215, %212 ], [ %226, %220 ], [ %238, %227 ]
  %239 = load i32, ptr %.0.i109, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %240 unwind label %272

240:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %239)
          to label %243 unwind label %274

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr %142, ptr %19, align 8, !tbaa !143, !alias.scope !144
  store i64 0, ptr %143, align 8, !tbaa !145, !alias.scope !144
  store i8 0, ptr %142, align 8, !tbaa !19, !alias.scope !144
  %244 = load ptr, ptr %144, align 8, !tbaa !146, !noalias !144
  %.not.i.not.i.i = icmp eq ptr %244, null
  %245 = load ptr, ptr %145, align 8, !noalias !144
  %246 = icmp ugt ptr %244, %245
  %.08.i.i.i = select i1 %246, ptr %244, ptr %245
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %257, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %146, align 8, !tbaa !150, !noalias !144
  %249 = ptrtoint ptr %.08.i.i.i to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %248, i64 noundef %251)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %253

253:                                              ; preds = %257, %247
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %19, align 8, !tbaa !45, !alias.scope !144
  %256 = icmp eq ptr %255, %142
  br i1 %256, label %.body, label %.body.sink.split

257:                                              ; preds = %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %253

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %247, %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa !151
  %258 = add i64 %198, 5
  %.sroa.2.0.insert.shift.i112 = add i64 %200, -21474836480
  %.sroa.0.0.insert.ext.i113 = and i64 %258, 4294967295
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.2.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %.sroa.0.0.insert.insert.i114, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %259 unwind label %276

259:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %260 = load ptr, ptr %19, align 8, !tbaa !45
  %261 = icmp eq ptr %260, %142
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %148, ptr %18, align 8, !tbaa !3
  %262 = load i64, ptr %150, align 8
  %263 = getelementptr inbounds i8, ptr %18, i64 %262
  store ptr %149, ptr %263, align 8, !tbaa !3
  store ptr %151, ptr %141, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %152, align 8, !tbaa !3
  %264 = load ptr, ptr %147, align 8, !tbaa !45
  %265 = icmp eq ptr %264, %153
  br i1 %265, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %264) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %152, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #29
  store ptr %155, ptr %18, align 8, !tbaa !3
  %266 = load i64, ptr %157, align 8
  %267 = getelementptr inbounds i8, ptr %18, i64 %266
  store ptr %156, ptr %267, align 8, !tbaa !3
  store i64 0, ptr %158, align 8, !tbaa !153
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %282

268:                                              ; preds = %202
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %284

270:                                              ; preds = %197
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %284

272:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %281

274:                                              ; preds = %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %280

276:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %19, align 8, !tbaa !45
  %279 = icmp eq ptr %278, %142
  br i1 %279, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %276, %253
  %.sink = phi ptr [ %255, %253 ], [ %278, %276 ]
  %.pn64.ph = phi { ptr, i32 } [ %254, %253 ], [ %277, %276 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %276, %253
  %.pn64 = phi { ptr, i32 } [ %254, %253 ], [ %277, %276 ], [ %.pn64.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %280

280:                                              ; preds = %.body, %274
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body ], [ %275, %274 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #29
  br label %281

281:                                              ; preds = %280, %272
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %280 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %284

282:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %204
  %283 = add nuw i64 %.047135, 1
  %exitcond.not = icmp eq i64 %283, %132
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !155

284:                                              ; preds = %268, %281, %270, %160, %130, %124
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn60, %130 ], [ %161, %160 ], [ %.pn64.pn.pn, %281 ], [ %269, %268 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %285

285:                                              ; preds = %284, %110
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %284 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

286:                                              ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %285 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %56 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !156
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !156
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %28 unwind label %49

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not.not = icmp eq i64 %27, 0
  br i1 %.not.not, label %.critedge83.thread, label %29

.critedge83.thread:                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %51

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit96:             ; preds = %32, %35
  %36 = load i32, ptr %6, align 8, !tbaa !57
  %37 = and i32 %36, 4088
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc97 unwind label %53

.noexc97:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc97
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.critedge.thread unwind label %53

45:                                               ; preds = %.noexc97
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.critedge.thread unwind label %53

.critedge.thread:                                 ; preds = %45, %42
  %46 = load i32, ptr %7, align 8, !tbaa !57
  %47 = and i32 %46, 4088
  %48 = icmp eq i32 %47, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %48, label %67, label %57

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %35, %32, %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %45, %42, %39
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  br label %55

55:                                               ; preds = %51, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %365

57:                                               ; preds = %.critedge83.thread, %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 556) #30
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn61 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %365

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %.critedge, %.critedge.thread
  %68 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %69 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 557) #30
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %77
  %.pn63 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %365

84:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = load double, ptr %3, align 8, !tbaa !151
  store double %85, ptr %12, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %93 = load double, ptr %92, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %93, ptr %94, align 8, !tbaa !151
  store double %90, ptr %88, align 8, !tbaa !151
  store double %87, ptr %91, align 8, !tbaa !151
  %95 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %116 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %125 = getelementptr i8, ptr %123, i64 -24
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %wide.trip.count = and i64 %95, 2147483647
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %128

._crit_edge:                                      ; preds = %363, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

128:                                              ; preds = %.lr.ph, %363
  %indvars.iv227 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next228, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !165
  %130 = trunc nuw nsw i64 %indvars.iv227 to i32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %130)
  %131 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %132 unwind label %138

132:                                              ; preds = %128
  %133 = icmp eq i64 %131, 4
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = load i32, ptr %13, align 8, !tbaa !57
  %136 = and i32 %135, 4088
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %150, label %140

138:                                              ; preds = %229, %128
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %364

140:                                              ; preds = %134, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 568) #30
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %14, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %143
  %.pn65 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %364

150:                                              ; preds = %134
  %151 = and i32 %135, 15
  %.not = icmp eq i32 %151, 12
  br i1 %.not, label %.preheader280, label %152

.preheader280:                                    ; preds = %153, %150
  br label %156

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !29
  store ptr %13, ptr %98, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %153 unwind label %154

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader280

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

156:                                              ; preds = %.preheader280, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112
  %.057 = phi i32 [ %225, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112 ], [ 0, %.preheader280 ]
  %157 = icmp samesign ult i32 %.057, 4
  br i1 %157, label %165, label %.thread

.thread:                                          ; preds = %156
  %158 = load ptr, ptr %100, align 8
  %.val = load i32, ptr %158, align 4, !tbaa !168
  %159 = getelementptr i8, ptr %158, i64 4
  %.val84 = load i32, ptr %159, align 4, !tbaa !170
  %160 = add nsw i32 %.val, -3
  %161 = add nsw i32 %.val84, -3
  %.sroa.2.0.insert.ext.i = zext i32 %161 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %160 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %162 = getelementptr i8, ptr %158, i64 4
  %.val88 = load i32, ptr %162, align 4, !tbaa !170
  %163 = add nsw i32 %.val, 3
  %164 = add nsw i32 %.val88, 3
  %.sroa.2.0.insert.ext.i116 = zext i32 %164 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %163 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i119, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %229 unwind label %264

165:                                              ; preds = %156
  %166 = load i32, ptr %13, align 8, !tbaa !57
  %167 = and i32 %166, 16384
  %.not.i107 = icmp eq i32 %167, 0
  br i1 %.not.i107, label %168, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109

168:                                              ; preds = %165
  %169 = load ptr, ptr %101, align 8, !tbaa !72
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load ptr, ptr %100, align 8, !tbaa !73
  %178 = load ptr, ptr %103, align 8, !tbaa !74
  %179 = load i64, ptr %178, align 8, !tbaa !53
  %180 = zext nneg i32 %.057 to i64
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  br label %202

183:                                              ; preds = %172
  %184 = load i32, ptr %102, align 4, !tbaa !75
  %185 = sdiv i32 %.057, %184
  %186 = mul nsw i32 %185, %184
  %.recomposed = srem i32 %.057, %184
  %187 = load ptr, ptr %100, align 8, !tbaa !73
  %188 = load ptr, ptr %103, align 8, !tbaa !74
  %189 = load i64, ptr %188, align 8, !tbaa !53
  %190 = sext i32 %185 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = sext i32 %.recomposed to i64
  %194 = getelementptr inbounds [8 x i8], ptr %192, i64 %193
  br label %202

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109:       ; preds = %168, %165
  %195 = load ptr, ptr %100, align 8, !tbaa !73
  %196 = zext nneg i32 %.057 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  %.sroa.6.0.extract.trunc168.in.in = load i64, ptr %197, align 4
  %198 = add nuw nsw i32 %.057, 1
  %199 = and i32 %198, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %200
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112

202:                                              ; preds = %183, %176
  %.ph = phi ptr [ %177, %176 ], [ %187, %183 ]
  %.sroa.6.0.extract.trunc168.in.in.in.ph = phi ptr [ %182, %176 ], [ %194, %183 ]
  %.sroa.6.0.extract.trunc168.in.in245 = load i64, ptr %.sroa.6.0.extract.trunc168.in.in.in.ph, align 4
  %203 = add nuw nsw i32 %.057, 1
  %204 = and i32 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr %103, align 8, !tbaa !74
  %210 = load i64, ptr %209, align 8, !tbaa !53
  %211 = zext nneg i32 %204 to i64
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds nuw i8, ptr %.ph, i64 %212
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112

214:                                              ; preds = %202
  %215 = load i32, ptr %102, align 4, !tbaa !75
  %216 = sdiv i32 %204, %215
  %217 = mul nsw i32 %216, %215
  %.recomposed295 = srem i32 %204, %215
  %218 = load ptr, ptr %103, align 8, !tbaa !74
  %219 = load i64, ptr %218, align 8, !tbaa !53
  %220 = sext i32 %216 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %.ph, i64 %221
  %223 = sext i32 %.recomposed295 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %222, i64 %223
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112:       ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109, %208, %214
  %225 = phi i32 [ %198, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109 ], [ %203, %208 ], [ %203, %214 ]
  %.sroa.0155.0.extract.trunc163 = phi i64 [ %.sroa.6.0.extract.trunc168.in.in, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109 ], [ %.sroa.6.0.extract.trunc168.in.in245, %208 ], [ %.sroa.6.0.extract.trunc168.in.in245, %214 ]
  %.0.i111 = phi ptr [ %201, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109 ], [ %213, %208 ], [ %224, %214 ]
  %226 = load i64, ptr %.0.i111, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0155.0.extract.trunc163, i64 %226, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %156 unwind label %227, !llvm.loop !171

227:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %364

229:                                              ; preds = %.thread
  %230 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %231 unwind label %138

231:                                              ; preds = %229
  %.not71 = icmp eq i64 %230, 0
  br i1 %.not71, label %363, label %.preheader

.preheader:                                       ; preds = %231
  %232 = load i32, ptr %13, align 8, !tbaa !57
  %233 = and i32 %232, 16384
  %.not.i122 = icmp eq i32 %233, 0
  %234 = load ptr, ptr %101, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %102, align 4
  %237 = load ptr, ptr %100, align 8
  %238 = load ptr, ptr %103, align 8
  br i1 %.not.i122, label %.preheader.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124

.preheader.split.us:                              ; preds = %.preheader
  %239 = load i32, ptr %234, align 4, !tbaa !20
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us, label %.preheader.split.us.split

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us: ; preds = %.preheader.split.us, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ 0, %.preheader.split.us ]
  %.sroa.0.0189.us.us = phi i32 [ %243, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ 0, %.preheader.split.us ]
  %.sroa.9.0188.us.us = phi i32 [ %244, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ 0, %.preheader.split.us ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv223
  %.val92.us.us = load i32, ptr %241, align 4, !tbaa !168
  %242 = getelementptr i8, ptr %241, i64 4
  %.val93.us.us = load i32, ptr %242, align 4, !tbaa !170
  %243 = add nsw i32 %.val92.us.us, %.sroa.0.0189.us.us
  %244 = add nsw i32 %.val93.us.us, %.sroa.9.0188.us.us
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond226.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us, !llvm.loop !172

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %245 = load i32, ptr %235, align 4, !tbaa !20
  %246 = icmp eq i32 %245, 1
  %247 = load i64, ptr %238, align 8, !tbaa !53
  br i1 %246, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197: ; preds = %.preheader.split.us.split, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ 0, %.preheader.split.us.split ]
  %.sroa.0.0189.us.us195 = phi i32 [ %251, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ 0, %.preheader.split.us.split ]
  %.sroa.9.0188.us.us196 = phi i32 [ %252, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ 0, %.preheader.split.us.split ]
  %248 = mul i64 %247, %indvars.iv219
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 %248
  %.val92.us.us199 = load i32, ptr %249, align 4, !tbaa !168
  %250 = getelementptr i8, ptr %249, i64 4
  %.val93.us.us200 = load i32, ptr %250, align 4, !tbaa !170
  %251 = add nsw i32 %.val92.us.us199, %.sroa.0.0189.us.us195
  %252 = add nsw i32 %.val93.us.us200, %.sroa.9.0188.us.us196
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 4
  br i1 %exitcond222.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197, !llvm.loop !172

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us:    ; preds = %.preheader.split.us.split, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us
  %.052190.us = phi i32 [ %263, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ 0, %.preheader.split.us.split ]
  %.sroa.0.0189.us = phi i32 [ %261, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ 0, %.preheader.split.us.split ]
  %.sroa.9.0188.us = phi i32 [ %262, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ 0, %.preheader.split.us.split ]
  %253 = sdiv i32 %.052190.us, %236
  %254 = mul nsw i32 %253, %236
  %.recomposed296 = srem i32 %.052190.us, %236
  %255 = sext i32 %253 to i64
  %256 = mul i64 %247, %255
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 %256
  %258 = sext i32 %.recomposed296 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %257, i64 %258
  %.val92.us = load i32, ptr %259, align 4, !tbaa !168
  %260 = getelementptr i8, ptr %259, i64 4
  %.val93.us = load i32, ptr %260, align 4, !tbaa !170
  %261 = add nsw i32 %.val92.us, %.sroa.0.0189.us
  %262 = add nsw i32 %.val93.us, %.sroa.9.0188.us
  %263 = add nuw nsw i32 %.052190.us, 1
  %exitcond218.not = icmp eq i32 %263, 4
  br i1 %exitcond218.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us, !llvm.loop !172

264:                                              ; preds = %.thread
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124:       ; preds = %.preheader, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ], [ 0, %.preheader ]
  %.sroa.0.0189 = phi i32 [ %268, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ], [ 0, %.preheader ]
  %.sroa.9.0188 = phi i32 [ %269, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ], [ 0, %.preheader ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv
  %.val92 = load i32, ptr %266, align 4, !tbaa !168
  %267 = getelementptr i8, ptr %266, i64 4
  %.val93 = load i32, ptr %267, align 4, !tbaa !170
  %268 = add nsw i32 %.val92, %.sroa.0.0189
  %269 = add nsw i32 %.val93, %.sroa.9.0188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124, !llvm.loop !172

.split.us:                                        ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us
  %.us-phi = phi i32 [ %244, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ %252, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ %262, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ %269, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ]
  %.us-phi191 = phi i32 [ %243, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ %251, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ %261, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ %268, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ]
  %270 = sitofp i32 %.us-phi191 to double
  %271 = fmul nnan double %270, 2.500000e-01
  %272 = insertelement <2 x double> poison, double %271, i64 0
  %273 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %272)
  %274 = sitofp i32 %.us-phi to double
  %275 = fmul nnan double %274, 2.500000e-01
  %276 = insertelement <2 x double> poison, double %275, i64 0
  %277 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %276)
  %.sroa.4.0.insert.ext.i = zext i32 %277 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %278 unwind label %349

278:                                              ; preds = %.split.us
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %280 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc126 unwind label %353

.noexc126:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %281 = icmp eq i32 %280, 65536
  br i1 %281, label %282, label %284

282:                                              ; preds = %.noexc126
  %283 = load ptr, ptr %105, align 8, !tbaa !32, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %353

284:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %353

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %282, %284
  %285 = load i32, ptr %18, align 8, !tbaa !57
  %286 = and i32 %285, 16384
  %.not.i130 = icmp eq i32 %286, 0
  br i1 %.not.i130, label %287, label %291

287:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %288 = load ptr, ptr %106, align 8, !tbaa !72
  %289 = load i32, ptr %288, align 4, !tbaa !20
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %294

291:                                              ; preds = %287, %_ZNK2cv11_InputArray6getMatEi.exit129
  %292 = load ptr, ptr %108, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %indvars.iv227
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !20
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = load ptr, ptr %108, align 8, !tbaa !73
  %300 = load ptr, ptr %109, align 8, !tbaa !74
  %301 = load i64, ptr %300, align 8, !tbaa !53
  %302 = mul i64 %301, %indvars.iv227
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

304:                                              ; preds = %294
  %305 = load i32, ptr %107, align 4, !tbaa !75
  %306 = sdiv i32 %130, %305
  %307 = mul nsw i32 %306, %305
  %.recomposed297 = srem i32 %130, %305
  %308 = load ptr, ptr %108, align 8, !tbaa !73
  %309 = load ptr, ptr %109, align 8, !tbaa !74
  %310 = load i64, ptr %309, align 8, !tbaa !53
  %311 = sext i32 %306 to i64
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %312
  %314 = sext i32 %.recomposed297 to i64
  %315 = getelementptr inbounds [16 x i8], ptr %313, i64 %314
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit:         ; preds = %291, %298, %304
  %.0.i131 = phi ptr [ %293, %291 ], [ %303, %298 ], [ %315, %304 ]
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc132 unwind label %.loopexit.split-lp

317:                                              ; preds = %.noexc136
  %318 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !20
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %319)
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %317
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %.noexc136
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc136 ], [ 0, %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.0.i131, i64 %indvars.iv.i
  %323 = load i32, ptr %322, align 4, !tbaa !20
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %323)
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %.noexc132
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %.noexc135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %317, label %.noexc132, !llvm.loop !176

_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit:   ; preds = %.noexc133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store ptr %110, ptr %19, align 8, !tbaa !143, !alias.scope !183
  store i64 0, ptr %111, align 8, !tbaa !145, !alias.scope !183
  store i8 0, ptr %110, align 8, !tbaa !19, !alias.scope !183
  %326 = load ptr, ptr %112, align 8, !tbaa !146, !noalias !183
  %.not.i.not.i.i = icmp eq ptr %326, null
  %327 = load ptr, ptr %113, align 8, !noalias !183
  %328 = icmp ugt ptr %326, %327
  %.08.i.i.i = select i1 %328, ptr %326, ptr %327
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %339, label %329

329:                                              ; preds = %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit
  %330 = load ptr, ptr %114, align 8, !tbaa !150, !noalias !183
  %331 = ptrtoint ptr %.08.i.i.i to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %330, i64 noundef %333)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %335

335:                                              ; preds = %339, %329
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %19, align 8, !tbaa !45, !alias.scope !183
  %338 = icmp eq ptr %337, %110
  br i1 %338, label %.body, label %.body.sink.split

339:                                              ; preds = %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %335

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %339, %329
  store double %87, ptr %20, align 8, !tbaa !151
  store double %85, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !151
  store double %90, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !151
  store double %93, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !151
  %.sroa.0.0.insert.ext = zext i32 %273 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %340 unwind label %357

340:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %341 = load ptr, ptr %19, align 8, !tbaa !45
  %342 = icmp eq ptr %341, %110
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %340
  call void @_ZdlPv(ptr noundef %341) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %116, ptr %17, align 8, !tbaa !3
  %343 = load i64, ptr %118, align 8
  %344 = getelementptr inbounds i8, ptr %17, i64 %343
  store ptr %117, ptr %344, align 8, !tbaa !3
  store ptr %119, ptr %104, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %120, align 8, !tbaa !3
  %345 = load ptr, ptr %115, align 8, !tbaa !45
  %346 = icmp eq ptr %345, %121
  br i1 %346, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %345) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %120, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #29
  store ptr %123, ptr %17, align 8, !tbaa !3
  %347 = load i64, ptr %125, align 8
  %348 = getelementptr inbounds i8, ptr %17, i64 %347
  store ptr %124, ptr %348, align 8, !tbaa !3
  store i64 0, ptr %126, align 8, !tbaa !153
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %127) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %363

349:                                              ; preds = %.split.us
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %362

351:                                              ; preds = %278
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %361

353:                                              ; preds = %284, %282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit:                                        ; preds = %.noexc132, %.noexc135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp:                               ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %317, %.noexc133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %356

356:                                              ; preds = %355, %353
  %.pn72 = phi { ptr, i32 } [ %lpad.phi, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %361

357:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %19, align 8, !tbaa !45
  %360 = icmp eq ptr %359, %110
  br i1 %360, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %357, %335
  %.sink = phi ptr [ %337, %335 ], [ %359, %357 ]
  %.pn74.ph = phi { ptr, i32 } [ %336, %335 ], [ %358, %357 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %357, %335
  %.pn74 = phi { ptr, i32 } [ %336, %335 ], [ %358, %357 ], [ %.pn74.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %361

361:                                              ; preds = %.body, %356, %351
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body ], [ %.pn72, %356 ], [ %352, %351 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #29
  br label %362

362:                                              ; preds = %361, %349
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %361 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %364

363:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond230.not, label %._crit_edge, label %128, !llvm.loop !184

364:                                              ; preds = %362, %264, %227, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %138
  %.pn79 = phi { ptr, i32 } [ %228, %227 ], [ %.pn74.pn.pn, %362 ], [ %139, %138 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %155, %154 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %365

365:                                              ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %364 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %56 ]
  resume { ptr, i32 } %.pn79.pn
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.11", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %20, label %21, label %35

21:                                               ; preds = %19, %17, %6
  %22 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %23 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_, ptr noundef nonnull @.str.1, i32 noundef 307) #30
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

35:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %73

37:                                               ; preds = %35
  br i1 %36, label %38, label %39

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %41, align 8
  store i32 -2096889843, ptr %11, align 8, !tbaa !29
  store ptr %9, ptr %40, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %75

44:                                               ; preds = %42
  br i1 %43, label %45, label %46

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2096955388, ptr %12, align 8, !tbaa !29
  store ptr %10, ptr %47, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %46, %45
  %50 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %77

51:                                               ; preds = %49
  br i1 %50, label %52, label %109

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %54 unwind label %77

54:                                               ; preds = %52
  br i1 %53, label %55, label %109

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %58, align 8
  store i32 -2113667059, ptr %14, align 8, !tbaa !29
  store ptr %13, ptr %57, align 8, !tbaa !32
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %59 unwind label %79

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %61 = load i8, ptr %60, align 4, !tbaa !185, !range !198, !noundef !199
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %65, align 8
  store i32 -2096889843, ptr %15, align 8, !tbaa !29
  store ptr %13, ptr %64, align 8, !tbaa !32
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %81

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %69 unwind label %81

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %71 unwind label %81

71:                                               ; preds = %69
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %81

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %130

75:                                               ; preds = %42
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %129

77:                                               ; preds = %115, %114, %113, %109, %52, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %128

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

81:                                               ; preds = %71, %69, %67, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %108

83:                                               ; preds = %72, %59
  %84 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %89

85:                                               ; preds = %83
  br i1 %84, label %86, label %.critedge

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %89

88:                                               ; preds = %86
  br i1 %87, label %99, label %.critedge

89:                                               ; preds = %86, %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %108

.critedge:                                        ; preds = %88, %85
  %91 = load ptr, ptr %13, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %91, %.critedge ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %96, %93
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %91, %.critedge ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

99:                                               ; preds = %88
  %100 = load ptr, ptr %13, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %.not4.i.i.i.i58 = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %99, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62
  %.05.i.i.i.i60 = phi ptr [ %105, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62 ], [ %100, %99 ]
  %103 = load ptr, ptr %.05.i.i.i.i60, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i59
  call void @_ZdlPv(ptr noundef nonnull %103) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62: ; preds = %104, %.lr.ph.i.i.i.i59
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 24
  %.not.i.i.i.i63 = icmp eq ptr %105, %102
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, label %.lr.ph.i.i.i.i59, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62
  %.pr.i65 = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, %99
  %106 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64 ], [ %100, %99 ]
  %.not.i.i.i67 = icmp eq ptr %106, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit68, label %107

107:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %106) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit68

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

108:                                              ; preds = %89, %81, %79
  %.pn51 = phi { ptr, i32 } [ %90, %89 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %128

109:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %54, %51
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %112 unwind label %77

112:                                              ; preds = %109
  br i1 %111, label %114, label %113

113:                                              ; preds = %112
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %115 unwind label %77

114:                                              ; preds = %112
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %115 unwind label %77

115:                                              ; preds = %114, %113
  %116 = invoke noundef i32 @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %117 unwind label %77

117:                                              ; preds = %115, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i69 = icmp eq ptr %118, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = load ptr, ptr %9, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %.not4.i.i.i.i70 = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %125, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74 ], [ %120, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %123 = load ptr, ptr %.05.i.i.i.i72, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %123) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74: ; preds = %124, %.lr.ph.i.i.i.i71
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 24
  %.not.i.i.i.i75 = icmp eq ptr %125, %122
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %9, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %126 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76 ], [ %120, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %126, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit80, label %127

127:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %126) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit80

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit80: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

128:                                              ; preds = %108, %77
  %.pn53 = phi { ptr, i32 } [ %78, %77 ], [ %.pn51, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

129:                                              ; preds = %128, %75
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %128 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

130:                                              ; preds = %129, %73
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %129 ], [ %74, %73 ]
  %131 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i81 = icmp eq ptr %131, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn53.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl10checkBoardERKNS_11_InputArrayES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.28", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.56", align 8
  %11 = alloca %"class.std::vector.56", align 8
  %12 = alloca %"class.std::vector.56", align 8
  %13 = alloca %"class.std::vector.56", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %64

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %14
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc184 unwind label %68

.noexc184:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc184
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %68

26:                                               ; preds = %.noexc184
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit187:            ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc188 unwind label %70

.noexc188:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit187
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc188
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %70

32:                                               ; preds = %.noexc188
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit191:            ; preds = %29, %32
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %34 unwind label %72

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %35 unwind label %74

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %36 unwind label %76

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = load ptr, ptr %11, align 8, !tbaa !212
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

45:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc192 unwind label %78

.noexc192:                                        ; preds = %45
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %36
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
          to label %.lr.ph.i.i.i.i.i.i unwind label %78

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i ]
  store i32 0, ptr %.09.i.i.i.i.i.i, align 4
  %.09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 2139095039, ptr %.09.i.i.i.i.i.i.sroa_idx, align 4
  %48 = add i64 %.068.i.i.i.i.i.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !213

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i194 = icmp eq ptr %52, %38
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i
  %.sroa.0295.0382 = phi ptr [ %47, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %61

61:                                               ; preds = %266, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.097 = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ], [ %267, %266 ]
  %62 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %81

63:                                               ; preds = %61
  %.not127.not.not.not.not.not = icmp uge i64 %.097, %62
  br i1 %.not127.not.not.not.not.not, label %.critedge132, label %83

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %289

66:                                               ; preds = %20, %17, %14
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %288

68:                                               ; preds = %26, %23, %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %287

70:                                               ; preds = %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit187
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %286

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit191
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %285

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %284

76:                                               ; preds = %35
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %45
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %268

83:                                               ; preds = %63
  %84 = load ptr, ptr %55, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.097
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = load ptr, ptr %56, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.097
  %89 = load float, ptr %88, align 4
  %.sroa_idx289 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %.sroa_idx289, align 4
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0295.0382, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %94

94:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, %83
  %.0104 = phi i64 [ 0, %83 ], [ %258, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread ]
  %95 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %96 unwind label %98

96:                                               ; preds = %94
  %97 = icmp ult i64 %.0104, %95
  br i1 %97, label %100, label %259

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %268

100:                                              ; preds = %96
  %101 = load ptr, ptr %57, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.0104
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load ptr, ptr %33, align 8, !tbaa !215
  %105 = load ptr, ptr %58, align 8, !tbaa !215
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr i64 %108, 4
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100
  %111 = and i64 %108, -16
  %scevgep.i.i.i = getelementptr i8, ptr %104, i64 %111
  br label %112

112:                                              ; preds = %127, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i ], [ %129, %127 ]
  %.sroa.032.051.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %128, %127 ]
  %113 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !20
  %114 = icmp eq i32 %113, %103
  br i1 %114, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = icmp eq i32 %117, %103
  br i1 %118, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit395, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = icmp eq i32 %121, %103
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit393, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = icmp eq i32 %125, %103
  br i1 %126, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %129 = add nsw i64 %.052.i.i.i, -1
  %130 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %130, label %112, label %._crit_edge.loopexit.i.i.i, !llvm.loop !216

._crit_edge.loopexit.i.i.i:                       ; preds = %127
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %106, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %100
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %108, %100 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %104, %100 ]
  %131 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %131, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread [
    i64 3, label %132
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !20
  %134 = icmp eq i32 %133, %103
  br i1 %134, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %135
  %.sroa.032.1.i.i.i = phi ptr [ %136, %135 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %137 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !20
  %138 = icmp eq i32 %137, %103
  br i1 %138, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %139

139:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %139
  %.sroa.032.2.i.i.i = phi ptr [ %140, %139 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %141 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !20
  %142 = icmp eq i32 %141, %103
  %spec.select.i.i.i = select i1 %142, ptr %.sroa.032.2.i.i.i, ptr %105
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %123
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit393: ; preds = %119
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit395: ; preds = %115
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit393, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit395, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %132
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %132 ], [ %145, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit395 ], [ %144, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit393 ], [ %143, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %112 ]
  %146 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %105
  br i1 %146, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, label %147

147:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %148 = load ptr, ptr %6, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw [96 x i8], ptr %148, i64 %.0104
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val149 = load float, ptr %151, align 4, !tbaa !67
  %153 = getelementptr i8, ptr %151, i64 4
  %.val150 = load float, ptr %153, align 4, !tbaa !70
  %.val151 = load float, ptr %152, align 4, !tbaa !67
  %154 = getelementptr i8, ptr %151, i64 12
  %.val152 = load float, ptr %154, align 4, !tbaa !70
  %155 = fadd float %.val149, %.val151
  %156 = fadd float %.val150, %.val152
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.val155 = load float, ptr %157, align 4, !tbaa !67
  %158 = getelementptr i8, ptr %151, i64 20
  %.val156 = load float, ptr %158, align 4, !tbaa !70
  %159 = fadd float %155, %.val155
  %160 = fadd float %156, %.val156
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.val159 = load float, ptr %161, align 4, !tbaa !67
  %162 = getelementptr i8, ptr %151, i64 28
  %.val160 = load float, ptr %162, align 4, !tbaa !70
  %163 = fadd float %159, %.val159
  %164 = fadd float %160, %.val160
  %165 = fmul float %163, 2.500000e-01
  %166 = fmul float %164, 2.500000e-01
  %167 = fsub float %165, %89
  %168 = fsub float %166, %90
  %169 = fmul float %168, %168
  %170 = call noundef float @llvm.fmuladd.f32(float %167, float %167, float %169)
  %sqrt = call float @llvm.sqrt.f32(float %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !212
  %172 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %91
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = icmp eq i32 %177, %103
  br i1 %178, label %186, label %179

179:                                              ; preds = %147
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = icmp eq i32 %184, %103
  br i1 %185, label %187, label %255

186:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.critedge133 unwind label %253

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.critedge unwind label %251

.critedge:                                        ; preds = %187
  %188 = load ptr, ptr %13, align 8, !tbaa !212
  %189 = getelementptr inbounds nuw [24 x i8], ptr %188, i64 %91
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = load ptr, ptr %59, align 8, !tbaa !209
  %.not4.i.i.i.i203 = icmp eq ptr %188, %193
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211.thread, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i207
  %.05.i.i.i.i205 = phi ptr [ %196, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i207 ], [ %188, %.critedge ]
  %194 = load ptr, ptr %.05.i.i.i.i205, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i206 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i206, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i207, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i204
  call void @_ZdlPv(ptr noundef nonnull %194) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i207

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i207: ; preds = %195, %.lr.ph.i.i.i.i204
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 24
  %.not.i.i.i.i208 = icmp eq ptr %196, %193
  br i1 %.not.i.i.i.i208, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211, label %.lr.ph.i.i.i.i204, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i207
  %.pr.i210 = load ptr, ptr %13, align 8, !tbaa !212
  %.not.i.i.i212 = icmp eq ptr %.pr.i210, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit213, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211.thread: ; preds = %.critedge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211
  %197 = phi ptr [ %.pr.i210, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211 ], [ %188, %.critedge ]
  call void @_ZdlPv(ptr noundef nonnull %197) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit213

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit213:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i211.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

.critedge133:                                     ; preds = %186
  %198 = load ptr, ptr %12, align 8, !tbaa !212
  %199 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %91
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = load ptr, ptr %60, align 8, !tbaa !209
  %.not4.i.i.i.i214 = icmp eq ptr %198, %202
  br i1 %.not4.i.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222.thread, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %.critedge133, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i218
  %.05.i.i.i.i216 = phi ptr [ %205, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i218 ], [ %198, %.critedge133 ]
  %203 = load ptr, ptr %.05.i.i.i.i216, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i217 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i217, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i218, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i215
  call void @_ZdlPv(ptr noundef nonnull %203) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i218

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i218: ; preds = %204, %.lr.ph.i.i.i.i215
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i216, i64 24
  %.not.i.i.i.i219 = icmp eq ptr %205, %202
  br i1 %.not.i.i.i.i219, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222, label %.lr.ph.i.i.i.i215, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i218
  %.pr.i221 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i223 = icmp eq ptr %.pr.i221, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit224, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222.thread: ; preds = %.critedge133, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222
  %206 = phi ptr [ %.pr.i221, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222 ], [ %198, %.critedge133 ]
  call void @_ZdlPv(ptr noundef nonnull %206) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit224

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit224:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i222.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

207:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit213, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit224
  %208 = phi i32 [ %192, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit213 ], [ %201, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit224 ]
  %209 = load ptr, ptr %6, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw [96 x i8], ptr %209, i64 %.0104
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %213
  %215 = load float, ptr %214, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load float, ptr %.sroa_idx, align 4
  %217 = fsub float %215, %89
  %218 = fsub float %216, %90
  %219 = fmul float %218, %218
  %220 = call noundef float @llvm.fmuladd.f32(float %217, float %217, float %219)
  %sqrt323 = call float @llvm.sqrt.f32(float %220)
  %221 = load float, ptr %92, align 4, !tbaa !94
  %222 = fcmp olt float %221, %sqrt323
  %.sroa.speculated269 = select i1 %222, float %sqrt323, float %221
  store float %.sroa.speculated269, ptr %92, align 4, !tbaa !67
  %223 = add nsw i32 %208, 1
  %224 = srem i32 %223, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %212, i64 %225
  %.val161 = load float, ptr %226, align 4, !tbaa !67
  %227 = getelementptr i8, ptr %226, i64 4
  %.val162 = load float, ptr %227, align 4, !tbaa !70
  %228 = fadd float %215, %.val161
  %229 = fadd float %216, %.val162
  %230 = fmul float %228, 5.000000e-01
  %231 = fmul float %229, 5.000000e-01
  %232 = add nsw i32 %208, 3
  %233 = srem i32 %232, 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %212, i64 %234
  %.val165 = load float, ptr %235, align 4, !tbaa !67
  %236 = getelementptr i8, ptr %235, i64 4
  %.val166 = load float, ptr %236, align 4, !tbaa !70
  %237 = fadd float %215, %.val165
  %238 = fadd float %216, %.val166
  %239 = fmul float %237, 5.000000e-01
  %240 = fmul float %238, 5.000000e-01
  %241 = fsub float %230, %89
  %242 = fsub float %231, %90
  %243 = fmul float %242, %242
  %244 = call noundef float @llvm.fmuladd.f32(float %241, float %241, float %243)
  %sqrt322 = call float @llvm.sqrt.f32(float %244)
  %245 = fsub float %239, %89
  %246 = fsub float %240, %90
  %247 = fmul float %246, %246
  %248 = call noundef float @llvm.fmuladd.f32(float %245, float %245, float %247)
  %sqrt321 = call float @llvm.sqrt.f32(float %248)
  %249 = fcmp olt float %sqrt321, %sqrt322
  %.sroa.speculated = select i1 %249, float %sqrt321, float %sqrt322
  %250 = fcmp uge float %.sroa.speculated, %sqrt323
  br i1 %250, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, label %.critedge132.thread

251:                                              ; preds = %187
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

253:                                              ; preds = %186
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

255:                                              ; preds = %179
  %256 = load float, ptr %93, align 4, !tbaa !94
  %257 = fcmp olt float %sqrt, %256
  %.sroa.speculated276 = select i1 %257, float %sqrt, float %256
  store float %.sroa.speculated276, ptr %93, align 4, !tbaa !70
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread: ; preds = %255, %207, %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %258 = add i64 %.0104, 1
  br label %94, !llvm.loop !217

259:                                              ; preds = %96
  %260 = load float, ptr %92, align 4, !tbaa !67
  %261 = fcmp ogt float %260, 0.000000e+00
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load float, ptr %93, align 4, !tbaa !70
  %264 = fcmp olt float %263, 0x47EFFFFFE0000000
  %265 = fcmp ogt float %260, %263
  %or.cond = and i1 %264, %265
  br i1 %or.cond, label %.critedge132.thread, label %266

266:                                              ; preds = %262, %259
  %267 = add i64 %.097, 1
  br label %61, !llvm.loop !218

268:                                              ; preds = %98, %251, %253, %81
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %99, %98 ], [ %252, %251 ], [ %254, %253 ]
  %.not.i.i.i241 = icmp eq ptr %.sroa.0295.0382, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %269

269:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0295.0382) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.critedge132:                                     ; preds = %63
  %.not.i.i.i242 = icmp eq ptr %.sroa.0295.0382, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243, label %.critedge132.thread

.critedge132.thread:                              ; preds = %262, %207, %.critedge132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0295.0382) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243: ; preds = %.critedge132, %.critedge132.thread
  %.not127.not.not392 = phi i1 [ true, %.critedge132 ], [ %.not127.not.not.not.not.not, %.critedge132.thread ]
  %270 = load ptr, ptr %10, align 8, !tbaa !212
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !209
  %.not4.i.i.i.i244 = icmp eq ptr %270, %272
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i252, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i248
  %.05.i.i.i.i246 = phi ptr [ %275, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i248 ], [ %270, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243 ]
  %273 = load ptr, ptr %.05.i.i.i.i246, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i247 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i248, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %273) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i248

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i248: ; preds = %274, %.lr.ph.i.i.i.i245
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 24
  %.not.i.i.i.i249 = icmp eq ptr %275, %272
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i250, label %.lr.ph.i.i.i.i245, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i250: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i248
  %.pr.i251 = load ptr, ptr %10, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i252

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i252: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i250, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243
  %276 = phi ptr [ %.pr.i251, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i250 ], [ %270, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243 ]
  %.not.i.i.i253 = icmp eq ptr %276, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254, label %277

277:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i252
  call void @_ZdlPv(ptr noundef nonnull %276) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i252, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = load ptr, ptr %6, align 8, !tbaa !85
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !79
  %.not4.i.i.i.i255 = icmp eq ptr %278, %280
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254, %.lr.ph.i.i.i.i256
  %.05.i.i.i.i257 = phi ptr [ %281, %.lr.ph.i.i.i.i256 ], [ %278, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i257) #29
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i257, i64 96
  %.not.i.i.i.i258 = icmp eq ptr %281, %280
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i256, !llvm.loop !108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i256
  %.pr.i259 = load ptr, ptr %6, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254
  %282 = phi ptr [ %.pr.i259, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %278, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254 ]
  %.not.i.i.i260 = icmp eq ptr %282, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %283

283:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %282) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not127.not.not392

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %269, %268, %80
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn, %268 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn, %269 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %284

284:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %74
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %285

285:                                              ; preds = %284, %72
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %284 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %286

286:                                              ; preds = %285, %70
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %285 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %287

287:                                              ; preds = %286, %68
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %286 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %288

288:                                              ; preds = %287, %66
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

289:                                              ; preds = %288, %64
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %288 ], [ %65, %64 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::aruco::Board", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::vector.33", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::vector.46", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.std::vector.51", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !219
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !219
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

45:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = load i32, ptr %7, align 8, !tbaa !57
  %47 = and i32 %46, 4088
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.critedge.thread, label %48

.critedge.thread:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32, !noalias !222
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %.critedge unwind label %58

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %.critedge unwind label %58

.critedge:                                        ; preds = %54, %51
  %55 = load i32, ptr %8, align 8, !tbaa !57
  %56 = and i32 %55, 4088
  %57 = icmp eq i32 %56, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %57, label %70, label %60

58:                                               ; preds = %54, %51, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

60:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 181) #30
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %9, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

70:                                               ; preds = %.critedge.thread, %.critedge
  %71 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !225
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !32, !noalias !225
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %76)
  br label %_ZNK2cv11_InputArray6getMatEi.exit82

77:                                               ; preds = %70
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit82

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %74, %77
  %78 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %79 unwind label %81

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %80 = icmp eq i64 %71, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %80, label %93, label %83

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %229

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 182) #30
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %86
  %.pn46 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %95 unwind label %115

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %96, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %97, align 4, !tbaa !91
  store i32 -2130444267, ptr %19, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %94, ptr %98, align 8, !tbaa !32
  %99 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %100 unwind label %117

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %102 unwind label %119

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %103, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %104, align 4, !tbaa !91
  store i32 -2130509820, ptr %20, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %101, ptr %105, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco5BoardC1ERKNS_11_InputArrayERKNS0_10DictionaryES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %106 unwind label %121

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !29
  store ptr %16, ptr %107, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !29
  store ptr %17, ptr %109, align 8, !tbaa !32
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %111 unwind label %125

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %112 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = icmp ult i64 %112, 4
  br i1 %114, label %186, label %129

115:                                              ; preds = %93
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %124

117:                                              ; preds = %95
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.pn48 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %124

124:                                              ; preds = %117, %123, %115
  %.pn48.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn48, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %228

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %227

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %227

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %130, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %131, align 4, !tbaa !91
  store i32 16842752, ptr %23, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %132, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %133, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %134, align 4, !tbaa !91
  store i32 16842752, ptr %24, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %17, ptr %135, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %137, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %138, align 4, !tbaa !91
  store i32 16842752, ptr %25, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %136, ptr %139, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %141, align 8, !tbaa !90
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %142, align 4, !tbaa !91
  store i32 16842752, ptr %26, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %140, ptr %143, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !29
  store ptr %14, ptr %144, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !29
  store ptr %15, ptr %146, align 8, !tbaa !32
  %148 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i1 noundef zeroext false, i32 noundef 0)
          to label %149 unwind label %210

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %150 unwind label %212

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %151, align 8, !tbaa !90
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %152, align 4, !tbaa !91
  store i32 -2130509803, ptr %30, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %153, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %154, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %155, align 4, !tbaa !91
  store i32 16842752, ptr %32, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %14, ptr %156, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %157, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %158, align 4, !tbaa !91
  store i32 16842752, ptr %33, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %15, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %160, align 8, !tbaa !90
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %161, align 4, !tbaa !91
  store i32 16842752, ptr %34, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %136, ptr %162, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %163, align 8, !tbaa !90
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %164, align 4, !tbaa !91
  store i32 16842752, ptr %35, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %140, ptr %165, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %167, align 8
  store i32 -2113732595, ptr %36, align 8, !tbaa !29
  store ptr %29, ptr %166, align 8, !tbaa !32
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %169 unwind label %214

169:                                              ; preds = %150
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %168, double noundef 0.000000e+00)
          to label %170 unwind label %214

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %171 = load ptr, ptr %31, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %173, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #28
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %174, align 8, !tbaa !90
  %175 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %175, align 4, !tbaa !91
  store i32 -2130509811, ptr %38, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %29, ptr %176, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %37, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %177 unwind label %218

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %178, align 8, !tbaa !90
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %179, align 4, !tbaa !91
  store i32 -2130509811, ptr %39, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %180, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %181 unwind label %220

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %182 = load ptr, ptr %37, align 8, !tbaa !231
  %.not.i.i.i86 = icmp eq ptr %182, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %183

183:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %181, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %184 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i.i87 = icmp eq ptr %184, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %184) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %186

186:                                              ; preds = %113, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i.i.i88 = icmp eq ptr %188, null
  br i1 %.not.i.i.i88, label %_ZN2cv5aruco5BoardD2Ev.exit, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !24
  %196 = load ptr, ptr %188, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #29
  %199 = load ptr, ptr %188, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %206, %204
  %.0.i.i.i.i.i = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %208, label %209, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !25

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %186, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

210:                                              ; preds = %129
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %227

212:                                              ; preds = %149
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90

214:                                              ; preds = %169, %150
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %216 = load ptr, ptr %31, align 8, !tbaa !228
  %.not.i.i.i89 = icmp eq ptr %216, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90: ; preds = %217, %214, %212
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %215, %214 ], [ %215, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %224

218:                                              ; preds = %173
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92

220:                                              ; preds = %177
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %222 = load ptr, ptr %37, align 8, !tbaa !231
  %.not.i.i.i91 = icmp eq ptr %222, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92:   ; preds = %223, %220, %218
  %.pn72.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %224

224:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90 ]
  %225 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i.i93 = icmp eq ptr %225, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, label %226

226:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %225) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94:  ; preds = %224, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %227

227:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, %210, %127, %125
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94 ], [ %211, %210 ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %228

228:                                              ; preds = %227, %124
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %227 ], [ %.pn48.pn.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

229:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %228 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %82, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %58 ]
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::vector.33", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::vector.46", align 8
  %23 = alloca %"class.std::vector.33", align 8
  %24 = alloca %"class.std::vector.46", align 8
  %25 = alloca %"class.std::vector.46", align 8
  %26 = alloca %"class.std::vector.56", align 8
  %27 = alloca %"class.std::vector.56", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::vector.33", align 8
  %31 = alloca %"class.std::vector.33", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::vector.51", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !234
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32, !noalias !234
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

43:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = load i32, ptr %7, align 8, !tbaa !57
  %45 = and i32 %44, 4088
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.critedge154.thread, label %46

.critedge154.thread:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !32, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.critedge154 unwind label %56

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %.critedge154 unwind label %56

.critedge154:                                     ; preds = %52, %49
  %53 = load i32, ptr %8, align 8, !tbaa !57
  %54 = and i32 %53, 4088
  %55 = icmp eq i32 %54, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %55, label %68, label %58

56:                                               ; preds = %52, %49, %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

58:                                               ; preds = %.critedge154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 208) #30
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

68:                                               ; preds = %.critedge154.thread, %.critedge154
  %69 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !240
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !32, !noalias !240
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %74)
  br label %_ZNK2cv11_InputArray6getMatEi.exit162

75:                                               ; preds = %68
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit162

_ZNK2cv11_InputArray6getMatEi.exit162:            ; preds = %72, %75
  %76 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %77 unwind label %79

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  %78 = icmp eq i64 %69, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %78, label %91, label %81

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 209) #30
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %84
  %.pn107 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !243
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !32, !noalias !243
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %96)
  br label %_ZNK2cv11_InputArray6getMatEi.exit166

97:                                               ; preds = %91
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit166

_ZNK2cv11_InputArray6getMatEi.exit166:            ; preds = %94, %97
  %98 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %99 unwind label %132

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %100 = icmp ugt i64 %98, 96076792050570581
  br i1 %100, label %.noexc167, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc167:                                        ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %99
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %101 = mul nuw nsw i64 %98, 96
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %102, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i ], [ %98, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #29
  %103 = add i64 %.057.i.i.i.i.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !246

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i
  %105 = add nuw nsw i64 %98, 63
  %106 = lshr i64 %105, 3
  %107 = and i64 %106, 36028797018963960
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
          to label %109 unwind label %.body.thread

109:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %110 = lshr i64 %105, 6
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  %.idx.i = shl nuw nsw i64 %110, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %108, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

.body.thread:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i.i.i.i287.preheader

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %109
  %.0.lcssa.i.i.i.i.i398 = phi ptr [ %104, %109 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0347.0377 = phi ptr [ %102, %109 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0336.0 = phi ptr [ %108, %109 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.28343.0 = phi ptr [ %111, %109 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.preheader unwind label %134

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %136

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %324 unwind label %359

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

134:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %585

136:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.0105477 = phi i64 [ 0, %.lr.ph ], [ %310, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc169 unwind label %220

.noexc169:                                        ; preds = %136
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %141

139:                                              ; preds = %.noexc169
  %140 = load ptr, ptr %114, align 8, !tbaa !32, !noalias !247
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %220

141:                                              ; preds = %.noexc169
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %220

_ZNK2cv11_InputArray6getMatEi.exit172:            ; preds = %139, %141
  %142 = trunc i64 %.0105477 to i32
  %143 = load i32, ptr %16, align 8, !tbaa !57
  %144 = and i32 %143, 16384
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %145, label %149

145:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit172
  %146 = load ptr, ptr %115, align 8, !tbaa !72
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %145, %_ZNK2cv11_InputArray6getMatEi.exit172
  %150 = load ptr, ptr %117, align 8, !tbaa !73
  %sext423 = shl i64 %.0105477, 32
  %151 = ashr exact i64 %sext423, 30
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  br label %_ZN2cv3Mat2atIiEERT_i.exit

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %117, align 8, !tbaa !73
  %159 = load ptr, ptr %118, align 8, !tbaa !74
  %160 = load i64, ptr %159, align 8, !tbaa !53
  %sext422 = shl i64 %.0105477, 32
  %161 = ashr exact i64 %sext422, 32
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  br label %_ZN2cv3Mat2atIiEERT_i.exit

164:                                              ; preds = %153
  %165 = load i32, ptr %116, align 4, !tbaa !75
  %166 = sdiv i32 %142, %165
  %167 = mul nsw i32 %166, %165
  %.recomposed = srem i32 %142, %165
  %168 = load ptr, ptr %117, align 8, !tbaa !73
  %169 = load ptr, ptr %118, align 8, !tbaa !74
  %170 = load i64, ptr %169, align 8, !tbaa !53
  %171 = sext i32 %166 to i64
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %174 = sext i32 %.recomposed to i64
  %175 = getelementptr inbounds [4 x i8], ptr %173, i64 %174
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %149, %157, %164
  %.0.i = phi ptr [ %152, %149 ], [ %163, %157 ], [ %175, %164 ]
  %176 = load i32, ptr %.0.i, align 4, !tbaa !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %177 = load ptr, ptr %113, align 8, !tbaa !215
  %178 = load ptr, ptr %119, align 8, !tbaa !215
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %182 = ashr i64 %181, 4
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %184 = and i64 %181, -16
  %scevgep.i.i.i = getelementptr i8, ptr %177, i64 %184
  br label %185

185:                                              ; preds = %200, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %182, %.lr.ph.i.i.i ], [ %202, %200 ]
  %.sroa.032.051.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %201, %200 ]
  %186 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !20
  %187 = icmp eq i32 %186, %176
  br i1 %187, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !20
  %191 = icmp eq i32 %190, %176
  br i1 %191, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit603, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = icmp eq i32 %194, %176
  br i1 %195, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit601, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = icmp eq i32 %198, %176
  br i1 %199, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %202 = add nsw i64 %.052.i.i.i, -1
  %203 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %203, label %185, label %._crit_edge.loopexit.i.i.i, !llvm.loop !216

._crit_edge.loopexit.i.i.i:                       ; preds = %200
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %179, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN2cv3Mat2atIiEERT_i.exit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %181, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %177, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %204 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %204, label %_ZNSt14_Bit_referenceaSEb.exit [
    i64 3, label %205
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

205:                                              ; preds = %._crit_edge.i.i.i
  %206 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !20
  %207 = icmp eq i32 %206, %176
  br i1 %207, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %208
  %.sroa.032.1.i.i.i = phi ptr [ %209, %208 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %210 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !20
  %211 = icmp eq i32 %210, %176
  br i1 %211, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %212

212:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %212
  %.sroa.032.2.i.i.i = phi ptr [ %213, %212 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %214 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !20
  %215 = icmp eq i32 %214, %176
  %spec.select.i.i.i = select i1 %215, ptr %.sroa.032.2.i.i.i, ptr %178
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %196
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit601: ; preds = %192
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit603: ; preds = %188
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %185, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit601, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit603, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %205
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %205 ], [ %218, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit603 ], [ %217, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit601 ], [ %216, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %185 ]
  %219 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %178
  br i1 %219, label %_ZNSt14_Bit_referenceaSEb.exit, label %222

220:                                              ; preds = %141, %139, %136
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %321

222:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %223 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %224 = sub i64 %223, %180
  %225 = ashr exact i64 %224, 2
  %226 = load ptr, ptr %120, align 8, !tbaa !101
  %227 = load ptr, ptr %15, align 8, !tbaa !40
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp ult i64 %231, 4
  br i1 %232, label %233, label %253

233:                                              ; preds = %222
  %234 = sub nuw nsw i64 4, %231
  %235 = load ptr, ptr %121, align 8, !tbaa !102
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %228
  %238 = ashr exact i64 %237, 3
  %239 = xor i64 %231, 1152921504606846975
  %240 = icmp ule i64 %238, %239
  call void @llvm.assume(i1 %240)
  %.not28.i.i = icmp ult i64 %238, %234
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %233
  %241 = shl nuw nsw i64 %234, 3
  call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %241, i1 false), !tbaa !94
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %226, i64 %241
  store ptr %scevgep.i.i.i.i.i, ptr %120, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %233
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 %234)
  %242 = add nuw nsw i64 %.sroa.speculated.i.i.i, %231
  %243 = shl nuw nsw i64 %242, 3
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #27
          to label %.noexc174 unwind label %257

.noexc174:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %230
  %246 = shl nuw nsw i64 %234, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %245, i8 0, i64 %246, i1 false), !tbaa !94
  %.not10.i.i.i.i.i.i = icmp eq ptr %227, %226
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %244, %.noexc174 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i ], [ %227, %.noexc174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %247 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !253, !noalias !250
  store i64 %247, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !250, !noalias !253
  %248 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %248, %226
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc174
  %.not.i35.i.i = icmp eq ptr %227, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %250

250:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %250, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %244, ptr %15, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %234
  store ptr %251, ptr %120, align 8, !tbaa !101
  %252 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %242
  store ptr %252, ptr %121, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

253:                                              ; preds = %222
  %.not424 = icmp eq i64 %230, 32
  br i1 %.not424, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.not.i4.i = icmp eq ptr %226, %255
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, label %256

256:                                              ; preds = %254
  store ptr %255, ptr %120, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %253, %254, %256
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

257:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, %267
  %.0104476 = phi i64 [ %276, %267 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader ]
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %260 unwind label %277

260:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %261 = load ptr, ptr %259, align 8, !tbaa !256
  %262 = getelementptr inbounds nuw [24 x i8], ptr %261, i64 %225
  %263 = load ptr, ptr %262, align 8, !tbaa !228
  %264 = getelementptr inbounds nuw [12 x i8], ptr %263, i64 %.0104476
  %265 = load i32, ptr %264, align 4, !tbaa !259
  %266 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %267 unwind label %277

267:                                              ; preds = %260
  %268 = load ptr, ptr %266, align 8, !tbaa !256
  %269 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %225
  %270 = load ptr, ptr %269, align 8, !tbaa !228
  %271 = getelementptr inbounds nuw [12 x i8], ptr %270, i64 %.0104476
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !261
  %274 = load ptr, ptr %15, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %.0104476
  store i32 %265, ptr %275, align 4
  %.sroa_idx324 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %273, ptr %.sroa_idx324, align 4
  %276 = add nuw nsw i64 %.0104476, 1
  %exitcond.not = icmp eq i64 %276, 4
  br i1 %exitcond.not, label %279, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, !llvm.loop !262

277:                                              ; preds = %260, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %321

279:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %122, align 8, !tbaa !90
  store i32 0, ptr %123, align 4, !tbaa !91
  store i32 -2130509811, ptr %18, align 8, !tbaa !29
  store ptr %15, ptr %124, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %280 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc175 unwind label %311

.noexc175:                                        ; preds = %279
  %281 = icmp eq i32 %280, 65536
  %282 = icmp slt i32 %142, 0
  %or.cond.i = and i1 %282, %281
  br i1 %or.cond.i, label %283, label %285

283:                                              ; preds = %.noexc175
  %284 = load ptr, ptr %125, align 8, !tbaa !32, !noalias !263
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %284)
          to label %286 unwind label %311

285:                                              ; preds = %.noexc175
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %142)
          to label %286 unwind label %311

286:                                              ; preds = %285, %283
  store i32 0, ptr %126, align 8, !tbaa !90
  store i32 0, ptr %127, align 4, !tbaa !91
  store i32 16842752, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %128, align 8, !tbaa !32
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %287 unwind label %313

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw [96 x i8], ptr %.sroa.0347.0377, i64 %.0105477
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %290 unwind label %315

290:                                              ; preds = %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %129, align 8, !tbaa !90
  store i32 0, ptr %130, align 4, !tbaa !91
  store i32 16842752, ptr %21, align 8, !tbaa !29
  store ptr %288, ptr %131, align 8, !tbaa !32
  %291 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %292 unwind label %319

292:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %293 = call noundef double @llvm.fabs.f64(double %291)
  %294 = sdiv i64 %.0105477, 64
  %295 = getelementptr inbounds [8 x i8], ptr %.sroa.0336.0, i64 %294
  %296 = and i64 %.0105477, -9223372036854775745
  %297 = icmp ugt i64 %296, -9223372036854775808
  %storemerge.idx.i.i.i.i.i179 = select i1 %297, i64 -8, i64 0
  %storemerge.i.i.i.i.i180 = getelementptr inbounds i8, ptr %295, i64 %storemerge.idx.i.i.i.i.i179
  %298 = and i64 %.0105477, 63
  %299 = shl nuw i64 1, %298
  %300 = fcmp ogt double %293, 0x3EB0C6F7A0B5ED8D
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = load i64, ptr %storemerge.i.i.i.i.i180, align 8, !tbaa !53
  %303 = or i64 %302, %299
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

304:                                              ; preds = %292
  %305 = xor i64 %299, -1
  %306 = load i64, ptr %storemerge.i.i.i.i.i180, align 8, !tbaa !53
  %307 = and i64 %306, %305
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %301, %304
  %.sink = phi i64 [ %307, %304 ], [ %303, %301 ]
  store i64 %.sink, ptr %storemerge.i.i.i.i.i180, align 8, !tbaa !53
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %308 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %309

309:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  call void @_ZdlPv(ptr noundef nonnull %308) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %310 = add nuw i64 %.0105477, 1
  %exitcond522.not = icmp eq i64 %310, %98
  br i1 %exitcond522.not, label %._crit_edge, label %136, !llvm.loop !266

311:                                              ; preds = %285, %283, %279
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %318

313:                                              ; preds = %286
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %287
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  br label %317

317:                                              ; preds = %313, %315
  %.pn135.pn = phi { ptr, i32 } [ %314, %313 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %318

318:                                              ; preds = %317, %311
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %317 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %321

319:                                              ; preds = %290
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %321

321:                                              ; preds = %319, %318, %277, %257, %220
  %.pn144.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %320, %319 ], [ %278, %277 ], [ %258, %257 ], [ %.pn135.pn.pn, %318 ]
  %322 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i.i181 = icmp eq ptr %322, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, label %323

323:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182: ; preds = %321, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %585

324:                                              ; preds = %._crit_edge
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !267
  %327 = load ptr, ptr %22, align 8, !tbaa !228
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 12
  %.not.i.i.i183 = icmp eq ptr %327, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %332

332:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %327) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %324, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %333 = icmp ugt i64 %331, 1152921504606846975
  br i1 %333, label %334, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

334:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc187 unwind label %361

.noexc187:                                        ; preds = %334
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.not.i.i.i.i184 = icmp eq ptr %326, %327
  br i1 %.not.i.i.i.i184, label %.loopexit425.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

.loopexit425.thread:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %._crit_edge482

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %335 = shl nuw nsw i64 %331, 3
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #27
          to label %.noexc188 unwind label %361

.noexc188:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %336, ptr %23, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %338 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %331
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %338, ptr %339, align 8, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %.lr.ph.i.i.i.i.i.i185, %.noexc188
  %.09.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i185 ], [ %336, %.noexc188 ]
  %.068.i.i.i.i.i.i = phi i64 [ %340, %.lr.ph.i.i.i.i.i.i185 ], [ %331, %.noexc188 ]
  store i32 -1082130432, ptr %.09.i.i.i.i.i.i, align 4
  %.09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 -1082130432, ptr %.09.i.i.i.i.i.i.sroa_idx, align 4
  %340 = add i64 %.068.i.i.i.i.i.i, -1
  %341 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i186 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i186, label %.lr.ph481, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !213

.lr.ph481:                                        ; preds = %.lr.ph.i.i.i.i.i.i185
  store ptr %341, ptr %337, align 8, !tbaa !101
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %363

359:                                              ; preds = %._crit_edge
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %585

361:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %334
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280

363:                                              ; preds = %.lr.ph481, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264
  %.0101478 = phi i64 [ 0, %.lr.ph481 ], [ %553, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %364 unwind label %393

364:                                              ; preds = %363
  %365 = load ptr, ptr %24, align 8, !tbaa !228
  %366 = getelementptr inbounds nuw [12 x i8], ptr %365, i64 %.0101478
  %367 = load i32, ptr %366, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit190 unwind label %395

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit190: ; preds = %364
  %368 = load ptr, ptr %25, align 8, !tbaa !228
  %369 = getelementptr inbounds nuw [12 x i8], ptr %368, i64 %.0101478
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !261
  call void @_ZdlPv(ptr noundef nonnull %368) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %372 = load ptr, ptr %24, align 8, !tbaa !228
  %.not.i.i.i191 = icmp eq ptr %372, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192, label %373

373:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %372) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit190, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %374

374:                                              ; preds = %.critedge, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192
  %.sroa.0301.0 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192 ], [ %.sroa.0301.1, %.critedge ]
  %.sroa.13.0 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192 ], [ %.sroa.13.1, %.critedge ]
  %.sroa.19.0 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192 ], [ %.sroa.19.1, %.critedge ]
  %.0100 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192 ], [ %532, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %375 unwind label %399

375:                                              ; preds = %374
  %376 = load ptr, ptr %26, align 8, !tbaa !212
  %377 = getelementptr inbounds nuw [24 x i8], ptr %376, i64 %.0101478
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !83
  %380 = load ptr, ptr %377, align 8, !tbaa !33
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = icmp ult i64 %.0100, %384
  %386 = load ptr, ptr %342, align 8, !tbaa !209
  %.not4.i.i.i.i = icmp eq ptr %376, %386
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %375, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %389, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %376, %375 ]
  %387 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %387) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %388, %.lr.ph.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i193 = icmp eq ptr %389, %386
  br i1 %.not.i.i.i.i193, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !212
  %.not.i.i.i194 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %375, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %390 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %376, %375 ]
  call void @_ZdlPv(ptr noundef nonnull %390) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %385, label %401, label %391

391:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %392 = icmp eq ptr %.sroa.0301.0, %.sroa.13.0
  br i1 %392, label %552, label %533

393:                                              ; preds = %363
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196

395:                                              ; preds = %364
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %397 = load ptr, ptr %24, align 8, !tbaa !228
  %.not.i.i.i195 = icmp eq ptr %397, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %397) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196: ; preds = %398, %395, %393
  %.pn114 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266

399:                                              ; preds = %374
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %554

401:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %402 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %403 unwind label %428

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %404 unwind label %430

404:                                              ; preds = %403
  %405 = load ptr, ptr %27, align 8, !tbaa !212
  %406 = getelementptr inbounds nuw [24 x i8], ptr %405, i64 %.0101478
  %407 = load ptr, ptr %406, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %.0100
  %409 = load i32, ptr %408, align 4, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %402, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %410
  %413 = load i32, ptr %412, align 4, !tbaa !20
  %414 = load ptr, ptr %343, align 8, !tbaa !209
  %.not4.i.i.i.i197 = icmp eq ptr %405, %414
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205.thread, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %404, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %417, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201 ], [ %405, %404 ]
  %415 = load ptr, ptr %.05.i.i.i.i199, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %415) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201: ; preds = %416, %.lr.ph.i.i.i.i198
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 24
  %.not.i.i.i.i202 = icmp eq ptr %417, %414
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %27, align 8, !tbaa !212
  %.not.i.i.i206 = icmp eq ptr %.pr.i204, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205.thread: ; preds = %404, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205
  %418 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205 ], [ %405, %404 ]
  call void @_ZdlPv(ptr noundef nonnull %418) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %419

419:                                              ; preds = %481, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207
  %.064 = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207 ], [ %482, %481 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %420 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc209 unwind label %432

.noexc209:                                        ; preds = %419
  %421 = icmp eq i32 %420, 65536
  br i1 %421, label %422, label %424

422:                                              ; preds = %.noexc209
  %423 = load ptr, ptr %344, align 8, !tbaa !32, !noalias !268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %423)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %432

424:                                              ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %432

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %422, %424
  %425 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %426 unwind label %434

426:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %427 = icmp ult i64 %.064, %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %427, label %437, label %.critedge

428:                                              ; preds = %401
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %554

430:                                              ; preds = %403
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %554

432:                                              ; preds = %424, %422, %419
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  br label %436

436:                                              ; preds = %434, %432
  %.pn116 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %554

437:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %438 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc214 unwind label %479

.noexc214:                                        ; preds = %437
  %439 = icmp eq i32 %438, 65536
  br i1 %439, label %440, label %442

440:                                              ; preds = %.noexc214
  %441 = load ptr, ptr %344, align 8, !tbaa !32, !noalias !271
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %441)
          to label %_ZNK2cv11_InputArray6getMatEi.exit217 unwind label %479

442:                                              ; preds = %.noexc214
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit217 unwind label %479

_ZNK2cv11_InputArray6getMatEi.exit217:            ; preds = %440, %442
  %443 = trunc i64 %.064 to i32
  %444 = load i32, ptr %29, align 8, !tbaa !57
  %445 = and i32 %444, 16384
  %.not.i218 = icmp eq i32 %445, 0
  br i1 %.not.i218, label %446, label %450

446:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit217
  %447 = load ptr, ptr %345, align 8, !tbaa !72
  %448 = load i32, ptr %447, align 4, !tbaa !20
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %454

450:                                              ; preds = %446, %_ZNK2cv11_InputArray6getMatEi.exit217
  %451 = load ptr, ptr %347, align 8, !tbaa !73
  %sext419 = shl i64 %.064, 32
  %452 = ashr exact i64 %sext419, 30
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  br label %_ZN2cv3Mat2atIiEERT_i.exit220

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %465

458:                                              ; preds = %454
  %459 = load ptr, ptr %347, align 8, !tbaa !73
  %460 = load ptr, ptr %348, align 8, !tbaa !74
  %461 = load i64, ptr %460, align 8, !tbaa !53
  %sext = shl i64 %.064, 32
  %462 = ashr exact i64 %sext, 32
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 %463
  br label %_ZN2cv3Mat2atIiEERT_i.exit220

465:                                              ; preds = %454
  %466 = load i32, ptr %346, align 4, !tbaa !75
  %467 = sdiv i32 %443, %466
  %468 = mul nsw i32 %467, %466
  %.recomposed705 = srem i32 %443, %466
  %469 = load ptr, ptr %347, align 8, !tbaa !73
  %470 = load ptr, ptr %348, align 8, !tbaa !74
  %471 = load i64, ptr %470, align 8, !tbaa !53
  %472 = sext i32 %467 to i64
  %473 = mul i64 %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 %473
  %475 = sext i32 %.recomposed705 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %474, i64 %475
  br label %_ZN2cv3Mat2atIiEERT_i.exit220

_ZN2cv3Mat2atIiEERT_i.exit220:                    ; preds = %450, %458, %465
  %.0.i219 = phi ptr [ %453, %450 ], [ %464, %458 ], [ %476, %465 ]
  %477 = load i32, ptr %.0.i219, align 4, !tbaa !20
  %478 = icmp eq i32 %477, %413
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %478, label %483, label %481

479:                                              ; preds = %442, %440, %437
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %554

481:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit220
  %482 = add i64 %.064, 1
  br label %419, !llvm.loop !274

483:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit220
  %.not120 = icmp eq i32 %443, -1
  br i1 %.not120, label %.critedge, label %484

484:                                              ; preds = %483
  %sext420 = shl i64 %.064, 32
  %485 = ashr exact i64 %sext420, 32
  %486 = sdiv i32 %443, 64
  %.sext = sext i32 %486 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %.sroa.0336.0, i64 %.sext
  %488 = and i64 %485, -9223372036854775745
  %489 = icmp ugt i64 %488, -9223372036854775808
  %storemerge.idx.i.i.i.i.i221 = select i1 %489, i64 -8, i64 0
  %storemerge.i.i.i.i.i222 = getelementptr inbounds i8, ptr %487, i64 %storemerge.idx.i.i.i.i.i221
  %490 = and i64 %.064, 63
  %491 = shl nuw i64 1, %490
  %492 = load i64, ptr %storemerge.i.i.i.i.i222, align 8, !tbaa !53
  %493 = and i64 %492, %491
  %.not421 = icmp eq i64 %493, 0
  br i1 %.not421, label %.critedge, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i226

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i226: ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %494 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i unwind label %.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i226
  store i32 %367, ptr %494, align 4
  %.sroa_idx314 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %371, ptr %.sroa_idx314, align 4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %494, ptr %30, align 8, !tbaa !40
  store ptr %495, ptr %349, align 8, !tbaa !101
  store ptr %495, ptr %350, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %351, align 8, !tbaa !90
  store i32 0, ptr %352, align 4, !tbaa !91
  store i32 -2130509811, ptr %32, align 8, !tbaa !29
  store ptr %30, ptr %353, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %355, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !29
  store ptr %31, ptr %354, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %496 = getelementptr inbounds nuw [96 x i8], ptr %.sroa.0347.0377, i64 %485
  store i32 0, ptr %356, align 8, !tbaa !90
  store i32 0, ptr %357, align 4, !tbaa !91
  store i32 16842752, ptr %34, align 8, !tbaa !29
  store ptr %496, ptr %358, align 8, !tbaa !32
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %497 unwind label %525

497:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %498 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i237 = icmp eq ptr %.sroa.13.0, %.sroa.19.0
  br i1 %.not.i237, label %501, label %499

499:                                              ; preds = %497
  %500 = load i64, ptr %498, align 4
  store i64 %500, ptr %.sroa.13.0, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252

501:                                              ; preds = %497
  %502 = ptrtoint ptr %.sroa.13.0 to i64
  %503 = ptrtoint ptr %.sroa.0301.0 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775800
  br i1 %505, label %506, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i238

506:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %506
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i238: ; preds = %501
  %507 = ashr exact i64 %504, 3
  %.sroa.speculated.i.i.i239 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i239, %507
  %509 = icmp ult i64 %508, %507
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 1152921504606846975)
  %511 = select i1 %509, i64 1152921504606846975, i64 %510
  %.not.i.i.i240 = icmp ne i64 %511, 0
  call void @llvm.assume(i1 %.not.i.i.i240)
  %512 = shl nuw nsw i64 %511, 3
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #27
          to label %.noexc251 unwind label %.loopexit

.noexc251:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i238
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %504
  %515 = load i64, ptr %498, align 4
  store i64 %515, ptr %514, align 4
  %.not10.i.i.i.i.i.i241 = icmp eq ptr %.sroa.0301.0, %.sroa.13.0
  br i1 %.not10.i.i.i.i.i.i241, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246, label %.lr.ph.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i242:                            ; preds = %.noexc251, %.lr.ph.i.i.i.i.i.i242
  %.012.i.i.i.i.i.i243 = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i242 ], [ %513, %.noexc251 ]
  %.0911.i.i.i.i.i.i244 = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i242 ], [ %.sroa.0301.0, %.noexc251 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %516 = load i64, ptr %.0911.i.i.i.i.i.i244, align 4, !alias.scope !278, !noalias !275
  store i64 %516, ptr %.012.i.i.i.i.i.i243, align 4, !alias.scope !275, !noalias !278
  %517 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i244, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i243, i64 8
  %.not.i.i.i.i.i.i245 = icmp eq ptr %517, %.sroa.13.0
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246, label %.lr.ph.i.i.i.i.i.i242, !llvm.loop !255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246: ; preds = %.lr.ph.i.i.i.i.i.i242, %.noexc251
  %.0.lcssa.i.i.i.i.i.i247 = phi ptr [ %513, %.noexc251 ], [ %518, %.lr.ph.i.i.i.i.i.i242 ]
  %.not.i23.i.i248 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i23.i.i248, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249, label %519

519:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249: ; preds = %519, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246
  %520 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %511
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249, %499
  %.sroa.0301.2 = phi ptr [ %513, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249 ], [ %.sroa.0301.0, %499 ]
  %.0.lcssa.i.i.i.i.i.i247.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i247, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249 ], [ %.sroa.13.0, %499 ]
  %.sroa.19.2 = phi ptr [ %520, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249 ], [ %.sroa.19.0, %499 ]
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i247.pn, i64 8
  %521 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i.i253 = icmp eq ptr %521, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254, label %522

522:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252
  call void @_ZdlPv(ptr noundef nonnull %521) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %523 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i255 = icmp eq ptr %523, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256, label %524

524:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %523) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i226, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %527

.loopexit.split-lp:                               ; preds = %506
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %527

527:                                              ; preds = %.loopexit, %.loopexit.split-lp, %525
  %.pn125 = phi { ptr, i32 } [ %526, %525 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %528 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i.i257 = icmp eq ptr %528, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258, label %529

529:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %528) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258: ; preds = %527, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %530 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i259 = icmp eq ptr %530, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260, label %531

531:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258
  call void @_ZdlPv(ptr noundef nonnull %530) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %554

.critedge:                                        ; preds = %426, %483, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256, %484
  %.sroa.0301.1 = phi ptr [ %.sroa.0301.0, %484 ], [ %.sroa.0301.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256 ], [ %.sroa.0301.0, %483 ], [ %.sroa.0301.0, %426 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %484 ], [ %.sroa.13.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256 ], [ %.sroa.13.0, %483 ], [ %.sroa.13.0, %426 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %484 ], [ %.sroa.19.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256 ], [ %.sroa.19.0, %483 ], [ %.sroa.19.0, %426 ]
  %532 = add nuw i64 %.0100, 1
  br label %374, !llvm.loop !280

533:                                              ; preds = %391
  %534 = ptrtoint ptr %.sroa.13.0 to i64
  %535 = ptrtoint ptr %.sroa.0301.0 to i64
  %536 = sub i64 %534, %535
  %537 = icmp ugt i64 %536, 8
  br i1 %537, label %538, label %548

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0301.0, i64 8
  %.val = load float, ptr %.sroa.0301.0, align 4, !tbaa !67
  %540 = getelementptr i8, ptr %.sroa.0301.0, i64 4
  %.val155 = load float, ptr %540, align 4, !tbaa !70
  %.val156 = load float, ptr %539, align 4, !tbaa !67
  %541 = getelementptr i8, ptr %.sroa.0301.0, i64 12
  %.val157 = load float, ptr %541, align 4, !tbaa !70
  %542 = fadd float %.val, %.val156
  %543 = fadd float %.val155, %.val157
  %544 = fmul float %542, 5.000000e-01
  %.sroa.0.0.vec.insert.i261 = insertelement <2 x float> poison, float %544, i64 0
  %545 = fmul float %543, 5.000000e-01
  %.sroa.0.4.vec.insert.i262 = insertelement <2 x float> %.sroa.0.0.vec.insert.i261, float %545, i64 1
  %546 = load ptr, ptr %23, align 8, !tbaa !40
  %547 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %.0101478
  store <2 x float> %.sroa.0.4.vec.insert.i262, ptr %547, align 4
  br label %.thread405

548:                                              ; preds = %533
  %549 = load ptr, ptr %23, align 8, !tbaa !40
  %550 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %.0101478
  %551 = load i64, ptr %.sroa.0301.0, align 4
  store i64 %551, ptr %550, align 4
  br label %.thread405

552:                                              ; preds = %391
  %.not.i.i.i263 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264, label %.thread405

.thread405:                                       ; preds = %548, %538, %552
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264: ; preds = %552, %.thread405
  %553 = add nuw i64 %.0101478, 1
  %exitcond523.not = icmp eq i64 %553, %331
  br i1 %exitcond523.not, label %._crit_edge482, label %363, !llvm.loop !281

554:                                              ; preds = %399, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260, %479, %436, %430, %428
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %400, %399 ], [ %429, %428 ], [ %431, %430 ], [ %.pn125, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260 ], [ %.pn116, %436 ]
  %.not.i.i.i265 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266, label %555

555:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266

._crit_edge482:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264, %.loopexit425.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %556 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %556, align 8, !tbaa !90
  %557 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %557, align 4, !tbaa !91
  store i32 -2130509811, ptr %36, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %23, ptr %558, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %35, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %559 unwind label %577

559:                                              ; preds = %._crit_edge482
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %560 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %560, align 8, !tbaa !90
  %561 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %561, align 4, !tbaa !91
  store i32 -2130509811, ptr %37, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %562, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %563 unwind label %579

563:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %564 = load ptr, ptr %35, align 8, !tbaa !231
  %.not.i.i.i267 = icmp eq ptr %564, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %565

565:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %563, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %566 = load ptr, ptr %23, align 8, !tbaa !40
  %.not.i.i.i268 = icmp eq ptr %566, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269, label %567

567:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %566) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i270 = icmp eq ptr %.sroa.0336.0, null
  br i1 %.not.i.i270, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %568

568:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269
  %569 = ptrtoint ptr %.sroa.28343.0 to i64
  %570 = ptrtoint ptr %.sroa.0336.0 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 3
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds [8 x i8], ptr %.sroa.28343.0, i64 %573
  call void @_ZdlPv(ptr noundef %574) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269, %568
  %.not4.i.i.i.i271 = icmp eq ptr %.sroa.0347.0377, %.0.lcssa.i.i.i.i.i398
  br i1 %.not4.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i272

.lr.ph.i.i.i.i272:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %.lr.ph.i.i.i.i272
  %.05.i.i.i.i273 = phi ptr [ %575, %.lr.ph.i.i.i.i272 ], [ %.sroa.0347.0377, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i273) #29
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i273, i64 96
  %.not.i.i.i.i274 = icmp eq ptr %575, %.0.lcssa.i.i.i.i.i398
  br i1 %.not.i.i.i.i274, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i272, !llvm.loop !108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i272, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i276 = icmp eq ptr %.sroa.0347.0377, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %576

576:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0377) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %576
  ret void

577:                                              ; preds = %._crit_edge482
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278

579:                                              ; preds = %559
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %581 = load ptr, ptr %35, align 8, !tbaa !231
  %.not.i.i.i277 = icmp eq ptr %581, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278, label %582

582:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef nonnull %581) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278:  ; preds = %582, %579, %577
  %.pn111.pn = phi { ptr, i32 } [ %578, %577 ], [ %580, %579 ], [ %580, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196, %554, %555, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278 ], [ %.pn114, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196 ], [ %.pn125.pn.pn.pn.pn, %554 ], [ %.pn125.pn.pn.pn.pn, %555 ]
  %583 = load ptr, ptr %23, align 8, !tbaa !40
  %.not.i.i.i279 = icmp eq ptr %583, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280, label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %583) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280: ; preds = %584, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266, %361
  %.pn125.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %585

585:                                              ; preds = %359, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, %134
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182 ], [ %135, %134 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280 ], [ %360, %359 ]
  %.not.i.i281 = icmp eq ptr %.sroa.0336.0, null
  br i1 %.not.i.i281, label %.body, label %586

586:                                              ; preds = %585
  %587 = ptrtoint ptr %.sroa.28343.0 to i64
  %588 = ptrtoint ptr %.sroa.0336.0 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 3
  %591 = sub nsw i64 0, %590
  %592 = getelementptr inbounds [8 x i8], ptr %.sroa.28343.0, i64 %591
  call void @_ZdlPv(ptr noundef %592) #28
  br label %.body

.body:                                            ; preds = %586, %585
  %.not4.i.i.i.i286 = icmp eq ptr %.sroa.0347.0377, %.0.lcssa.i.i.i.i.i398
  br i1 %.not4.i.i.i.i286, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292, label %.lr.ph.i.i.i.i287.preheader

.lr.ph.i.i.i.i287.preheader:                      ; preds = %.body.thread, %.body
  %.pn144.pn.pn.pn.pn571 = phi { ptr, i32 } [ %112, %.body.thread ], [ %.pn144.pn.pn.pn, %.body ]
  %.sroa.0347.0357569 = phi ptr [ %102, %.body.thread ], [ %.sroa.0347.0377, %.body ]
  %.0.lcssa.i.i.i.i.i378568 = phi ptr [ %104, %.body.thread ], [ %.0.lcssa.i.i.i.i.i398, %.body ]
  br label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %.lr.ph.i.i.i.i287.preheader, %.lr.ph.i.i.i.i287
  %.05.i.i.i.i288 = phi ptr [ %593, %.lr.ph.i.i.i.i287 ], [ %.sroa.0347.0357569, %.lr.ph.i.i.i.i287.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i288) #29
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i288, i64 96
  %.not.i.i.i.i289 = icmp eq ptr %593, %.0.lcssa.i.i.i.i.i378568
  br i1 %.not.i.i.i.i289, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292, label %.lr.ph.i.i.i.i287, !llvm.loop !108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292: ; preds = %.lr.ph.i.i.i.i287, %.body
  %.pn144.pn.pn.pn.pn572 = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %.body ], [ %.pn144.pn.pn.pn.pn571, %.lr.ph.i.i.i.i287 ]
  %.sroa.0347.0357570 = phi ptr [ %.sroa.0347.0377, %.body ], [ %.sroa.0347.0357569, %.lr.ph.i.i.i.i287 ]
  %.not.i.i.i293 = icmp eq ptr %.sroa.0347.0357570, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292.thread

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292.thread: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0357570) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292.thread, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %80, %79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %133, %132 ], [ %.pn144.pn.pn.pn.pn572, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292.thread ], [ %.pn144.pn.pn.pn.pn572, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292 ]
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector.56", align 8
  %12 = alloca %"class.std::vector.56", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !282
  %or.cond = icmp ult i32 %19, 3
  br i1 %or.cond, label %.preheader, label %37

.preheader:                                       ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %47

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 274) #30
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115

47:                                               ; preds = %.preheader, %317
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %317 ], [ null, %.preheader ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %317 ], [ null, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %317 ], [ null, %.preheader ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %317 ], [ null, %.preheader ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1, %317 ], [ null, %.preheader ]
  %.sroa.0125.0 = phi ptr [ %.sroa.0125.1, %317 ], [ null, %.preheader ]
  %.029 = phi i32 [ %318, %317 ], [ 0, %.preheader ]
  %48 = zext i32 %.029 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %47
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %53

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !283
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %53
  %54 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %55 unwind label %81

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = icmp ugt i64 %54, %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %56, label %84, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024333, ptr %16, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %58, align 4, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = ptrtoint ptr %.sroa.9.0 to i64
  %61 = ptrtoint ptr %.sroa.0125.0 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %59, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %65, align 4, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  store ptr %59, ptr %67, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %69, ptr %68, align 8, !tbaa !113
  %70 = icmp eq ptr %.sroa.0125.0, %.sroa.9.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br i1 %70, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %71

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 8, ptr %72, align 8, !tbaa !53
  store i64 8, ptr %69, align 8, !tbaa !53
  store ptr %.sroa.0125.0, ptr %66, align 8, !tbaa !73
  store ptr %.sroa.0125.0, ptr %75, align 8, !tbaa !114
  %sext.i = shl i64 %62, 29
  %76 = ashr exact i64 %sext.i, 29
  %77 = and i64 %76, -8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0, i64 %77
  store ptr %78, ptr %74, align 8, !tbaa !115
  store ptr %78, ptr %73, align 8, !tbaa !116
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

79:                                               ; preds = %53, %51, %47
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %83

83:                                               ; preds = %81, %79
  %.pn47 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %353

84:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc68 unwind label %145

.noexc68:                                         ; preds = %84
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %89

87:                                               ; preds = %.noexc68
  %88 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !286
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %145

89:                                               ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %87, %89
  %90 = load i32, ptr %10, align 8, !tbaa !57
  %91 = and i32 %90, 16384
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %96

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %93 = load ptr, ptr %21, align 8, !tbaa !72
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %92, %_ZNK2cv11_InputArray6getMatEi.exit71
  %97 = load ptr, ptr %23, align 8, !tbaa !73
  %98 = sext i32 %.029 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %97, i64 %98
  br label %_ZN2cv3Mat2atIiEERT_i.exit

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %23, align 8, !tbaa !73
  %106 = load ptr, ptr %24, align 8, !tbaa !74
  %107 = load i64, ptr %106, align 8, !tbaa !53
  %108 = sext i32 %.029 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  br label %_ZN2cv3Mat2atIiEERT_i.exit

111:                                              ; preds = %100
  %112 = load i32, ptr %22, align 4, !tbaa !75
  %113 = sdiv i32 %.029, %112
  %114 = mul nsw i32 %113, %112
  %.recomposed = srem i32 %.029, %112
  %115 = load ptr, ptr %23, align 8, !tbaa !73
  %116 = load ptr, ptr %24, align 8, !tbaa !74
  %117 = load i64, ptr %116, align 8, !tbaa !53
  %118 = sext i32 %113 to i64
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = sext i32 %.recomposed to i64
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %121
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %96, %104, %111
  %.0.i = phi ptr [ %99, %96 ], [ %110, %104 ], [ %122, %111 ]
  %123 = load i32, ptr %.0.i, align 4, !tbaa !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %230, %_ZN2cv3Mat2atIiEERT_i.exit
  %.027 = phi i32 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %spec.select, %230 ]
  %.026 = phi i32 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %232, %230 ]
  %126 = zext i32 %.026 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %127 unwind label %147

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8, !tbaa !212
  %129 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %124
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = load ptr, ptr %129, align 8, !tbaa !33
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ugt i64 %136, %126
  %138 = load ptr, ptr %25, align 8, !tbaa !209
  %.not4.i.i.i.i = icmp eq ptr %128, %138
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %128, %127 ]
  %139 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %140, %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %141, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %127, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %142 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %128, %127 ]
  call void @_ZdlPv(ptr noundef nonnull %142) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %137, label %149, label %143

143:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %144 = load i32, ptr %18, align 8, !tbaa !282
  %.not = icmp slt i32 %.027, %144
  br i1 %.not, label %317, label %233

145:                                              ; preds = %89, %87, %84
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

147:                                              ; preds = %125
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %353

149:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %151 unwind label %177

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %152 unwind label %179

152:                                              ; preds = %151
  %153 = load ptr, ptr %12, align 8, !tbaa !212
  %154 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %124
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %126
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %150, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %158
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = load ptr, ptr %26, align 8, !tbaa !209
  %.not4.i.i.i.i72 = icmp eq ptr %153, %162
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80.thread, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %152, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %165, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76 ], [ %153, %152 ]
  %163 = load ptr, ptr %.05.i.i.i.i74, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %163) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76: ; preds = %164, %.lr.ph.i.i.i.i73
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 24
  %.not.i.i.i.i77 = icmp eq ptr %165, %162
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i81 = icmp eq ptr %.pr.i79, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80.thread: ; preds = %152, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80
  %166 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80 ], [ %153, %152 ]
  call void @_ZdlPv(ptr noundef nonnull %166) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

167:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit93, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82
  %.0 = phi i32 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82 ], [ %227, %_ZN2cv3Mat2atIiEERT_i.exit93 ]
  %168 = zext i32 %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %169 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc83 unwind label %181

.noexc83:                                         ; preds = %167
  %170 = icmp eq i32 %169, 65536
  br i1 %170, label %171, label %173

171:                                              ; preds = %.noexc83
  %172 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !289
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %181

173:                                              ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %181

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %171, %173
  %174 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %175 unwind label %183

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %176 = icmp ugt i64 %174, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %176, label %186, label %230

177:                                              ; preds = %149
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %353

179:                                              ; preds = %151
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %353

181:                                              ; preds = %173, %171, %167
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %185

185:                                              ; preds = %183, %181
  %.pn55 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %353

186:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %187 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc87 unwind label %228

.noexc87:                                         ; preds = %186
  %188 = icmp eq i32 %187, 65536
  br i1 %188, label %189, label %191

189:                                              ; preds = %.noexc87
  %190 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !292
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %228

191:                                              ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %228

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %189, %191
  %192 = load i32, ptr %14, align 8, !tbaa !57
  %193 = and i32 %192, 16384
  %.not.i91 = icmp eq i32 %193, 0
  br i1 %.not.i91, label %194, label %198

194:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %195 = load ptr, ptr %28, align 8, !tbaa !72
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194, %_ZNK2cv11_InputArray6getMatEi.exit90
  %199 = load ptr, ptr %30, align 8, !tbaa !73
  %200 = sext i32 %.0 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %199, i64 %200
  br label %_ZN2cv3Mat2atIiEERT_i.exit93

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %30, align 8, !tbaa !73
  %208 = load ptr, ptr %31, align 8, !tbaa !74
  %209 = load i64, ptr %208, align 8, !tbaa !53
  %210 = sext i32 %.0 to i64
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 %211
  br label %_ZN2cv3Mat2atIiEERT_i.exit93

213:                                              ; preds = %202
  %214 = load i32, ptr %29, align 4, !tbaa !75
  %215 = sdiv i32 %.0, %214
  %216 = mul nsw i32 %215, %214
  %.recomposed604 = srem i32 %.0, %214
  %217 = load ptr, ptr %30, align 8, !tbaa !73
  %218 = load ptr, ptr %31, align 8, !tbaa !74
  %219 = load i64, ptr %218, align 8, !tbaa !53
  %220 = sext i32 %215 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %221
  %223 = sext i32 %.recomposed604 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %222, i64 %223
  br label %_ZN2cv3Mat2atIiEERT_i.exit93

_ZN2cv3Mat2atIiEERT_i.exit93:                     ; preds = %198, %206, %213
  %.0.i92 = phi ptr [ %201, %198 ], [ %212, %206 ], [ %224, %213 ]
  %225 = load i32, ptr %.0.i92, align 4, !tbaa !20
  %226 = icmp eq i32 %225, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %227 = add i32 %.0, 1
  br i1 %226, label %230, label %167, !llvm.loop !295

228:                                              ; preds = %191, %189, %186
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %353

230:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit93, %175
  %231 = zext i1 %176 to i32
  %spec.select = add nuw nsw i32 %.027, %231
  %232 = add i32 %.026, 1
  br label %125, !llvm.loop !296

233:                                              ; preds = %143
  %.not.i94 = icmp eq ptr %.sroa.10.0, %.sroa.15.0
  br i1 %.not.i94, label %235, label %234

234:                                              ; preds = %233
  store i32 %123, ptr %.sroa.10.0, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

235:                                              ; preds = %233
  %236 = ptrtoint ptr %.sroa.10.0 to i64
  %237 = ptrtoint ptr %.sroa.0.0 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %240, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

240:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %240
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %235
  %241 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 2305843009213693951)
  %245 = select i1 %243, i64 2305843009213693951, i64 %244
  %.not.i.i.i95 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %246 = shl nuw nsw i64 %245, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #27
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %248 = getelementptr inbounds i8, ptr %247, i64 %238
  store i32 %123, ptr %248, align 4, !tbaa !20
  %249 = icmp sgt i64 %238, 0
  br i1 %249, label %250, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

250:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %.sroa.0.0, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %250, %.noexc97
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %251

251:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %251, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %252 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %245
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %234
  %.sroa.0.4 = phi ptr [ %247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0, %234 ]
  %.pn133 = phi ptr [ %248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.0, %234 ]
  %.sroa.15.2 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0, %234 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn133, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %253 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc98 unwind label %313

.noexc98:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %254 = icmp eq i32 %253, 65536
  br i1 %254, label %255, label %257

255:                                              ; preds = %.noexc98
  %256 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !297
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %313

257:                                              ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %313

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %255, %257
  %258 = load i32, ptr %15, align 8, !tbaa !57
  %259 = and i32 %258, 16384
  %.not.i102 = icmp eq i32 %259, 0
  br i1 %.not.i102, label %260, label %264

260:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  %261 = load ptr, ptr %33, align 8, !tbaa !72
  %262 = load i32, ptr %261, align 4, !tbaa !20
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %260, %_ZNK2cv11_InputArray6getMatEi.exit101
  %265 = load ptr, ptr %35, align 8, !tbaa !73
  %266 = sext i32 %.029 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %265, i64 %266
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = load ptr, ptr %35, align 8, !tbaa !73
  %274 = load ptr, ptr %36, align 8, !tbaa !74
  %275 = load i64, ptr %274, align 8, !tbaa !53
  %276 = sext i32 %.029 to i64
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 %277
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

279:                                              ; preds = %268
  %280 = load i32, ptr %34, align 4, !tbaa !75
  %281 = sdiv i32 %.029, %280
  %282 = mul nsw i32 %281, %280
  %.recomposed605 = srem i32 %.029, %280
  %283 = load ptr, ptr %35, align 8, !tbaa !73
  %284 = load ptr, ptr %36, align 8, !tbaa !74
  %285 = load i64, ptr %284, align 8, !tbaa !53
  %286 = sext i32 %281 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %287
  %289 = sext i32 %.recomposed605 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %288, i64 %289
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %279, %272, %264
  %.0.i103 = phi ptr [ %267, %264 ], [ %278, %272 ], [ %290, %279 ]
  %.not.i104 = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i104, label %293, label %291

291:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %292 = load i64, ptr %.0.i103, align 4
  store i64 %292, ptr %.sroa.9.0, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

293:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %294 = ptrtoint ptr %.sroa.9.0 to i64
  %295 = ptrtoint ptr %.sroa.0125.0 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775800
  br i1 %297, label %298, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

298:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc107 unwind label %.loopexit.split-lp135

.noexc107:                                        ; preds = %298
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %293
  %299 = ashr exact i64 %296, 3
  %.sroa.speculated.i.i.i105 = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i105, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 1152921504606846975)
  %303 = select i1 %301, i64 1152921504606846975, i64 %302
  %.not.i.i.i106 = icmp ne i64 %303, 0
  call void @llvm.assume(i1 %.not.i.i.i106)
  %304 = shl nuw nsw i64 %303, 3
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #27
          to label %.noexc108 unwind label %.loopexit134

.noexc108:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %296
  %307 = load i64, ptr %.0.i103, align 4
  store i64 %307, ptr %306, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0125.0, %.sroa.9.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc108, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i ], [ %305, %.noexc108 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0125.0, %.noexc108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %308 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !303, !noalias !300
  store i64 %308, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !300, !noalias !303
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %309, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc108
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %305, %.noexc108 ], [ %310, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %311, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %312 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %303
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %291
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.0, %291 ]
  %.sroa.14.2 = phi ptr [ %312, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0, %291 ]
  %.sroa.0125.2 = phi ptr [ %305, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0125.0, %291 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %317

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp:                               ; preds = %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

313:                                              ; preds = %257, %255, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit134:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp135:                            ; preds = %298
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.loopexit.split-lp135, %.loopexit134
  %lpad.phi138 = phi { ptr, i32 } [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %316

316:                                              ; preds = %315, %313
  %.pn53 = phi { ptr, i32 } [ %lpad.phi138, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %353

317:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %143
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %143 ], [ %.sroa.9.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %143 ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %143 ], [ %.sroa.0.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %143 ], [ %.sroa.10.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %143 ], [ %.sroa.15.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0125.1 = phi ptr [ %.sroa.0125.0, %143 ], [ %.sroa.0125.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %318 = add i32 %.029, 1
  br label %47, !llvm.loop !305

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %71, %57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %319 unwind label %347

319:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1124024324, ptr %17, align 8, !tbaa !57
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %320, align 4, !tbaa !110
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %322 = ptrtoint ptr %.sroa.10.0 to i64
  %323 = ptrtoint ptr %.sroa.0.0 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 2
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %321, align 8, !tbaa !111
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %327, align 4, !tbaa !75
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %328, i8 0, i64 48, i1 false)
  store ptr %321, ptr %329, align 8, !tbaa !112
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %331, ptr %330, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  %332 = icmp eq ptr %.sroa.0.0, %.sroa.10.0
  br i1 %332, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %333

333:                                              ; preds = %319
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4, ptr %334, align 8, !tbaa !53
  store i64 4, ptr %331, align 8, !tbaa !53
  store ptr %.sroa.0.0, ptr %328, align 8, !tbaa !73
  store ptr %.sroa.0.0, ptr %337, align 8, !tbaa !114
  %sext.i109 = shl i64 %324, 30
  %338 = ashr exact i64 %sext.i109, 30
  %339 = and i64 %338, -4
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %339
  store ptr %340, ptr %336, align 8, !tbaa !115
  store ptr %340, ptr %335, align 8, !tbaa !116
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %333, %319
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %341 unwind label %349

341:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %342 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %343 unwind label %351

343:                                              ; preds = %341
  %.not.i.i.i110 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %344

344:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %343, %344
  %.not.i.i.i111 = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %345
  %346 = trunc i64 %342 to i32
  ret i32 %346

347:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %353

349:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %353

351:                                              ; preds = %341
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.loopexit, %.loopexit.split-lp, %145, %147, %185, %228, %179, %177, %316, %83, %351, %349, %347
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %83 ], [ %.sroa.0.0, %351 ], [ %.sroa.0.0, %349 ], [ %.sroa.0.0, %347 ], [ %.sroa.0.0, %228 ], [ %.sroa.0.0, %185 ], [ %.sroa.0.0, %179 ], [ %.sroa.0.0, %177 ], [ %.sroa.0.0, %145 ], [ %.sroa.0.4, %316 ], [ %.sroa.0.0, %147 ], [ %.sroa.0.0, %.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp ]
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47, %83 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %229, %228 ], [ %.pn55, %185 ], [ %180, %179 ], [ %178, %177 ], [ %146, %145 ], [ %.pn53, %316 ], [ %148, %147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i112 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %354

354:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %353, %354
  %.not.i.i.i114 = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115, label %355

355:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115: ; preds = %355, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn57.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %355 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5aruco5BoardC1ERKNS_11_InputArrayERKNS0_10DictionaryES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector.56", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector.56", align 8
  %12 = alloca %"class.std::vector.56", align 8
  %13 = alloca %"class.std::vector.56", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector.56", align 8
  %18 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !306
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !306
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %40

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = load ptr, ptr %7, align 8, !tbaa !212
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp eq i64 %33, %25
  %.not4.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %29, %26 ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %26
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %26 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %34, label %52, label %42

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

42:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_, ptr noundef nonnull @.str.1, i32 noundef 87) #30
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

52:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %53 = icmp ugt i64 %25, 1152921504606846975
  br i1 %53, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i89 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %54 = shl nuw nsw i64 %25, 3
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #27
  store ptr %55, ptr %0, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !309
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 -1, i64 %54, i1 false)
  %scevgep = getelementptr i8, ptr %55, i64 %54
  store ptr %scevgep, ptr %56, align 8, !tbaa !310
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %82

82:                                               ; preds = %.lr.ph, %362
  %.058205 = phi i64 [ 0, %.lr.ph ], [ %363, %362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc91 unwind label %126

.noexc91:                                         ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %87

85:                                               ; preds = %.noexc91
  %86 = load ptr, ptr %59, align 8, !tbaa !32, !noalias !311
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %126

87:                                               ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %85, %87
  %88 = trunc i64 %.058205 to i32
  %89 = load i32, ptr %10, align 8, !tbaa !57
  %90 = and i32 %89, 16384
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %95

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  %92 = load ptr, ptr %60, align 8, !tbaa !72
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %91, %_ZNK2cv11_InputArray6getMatEi.exit94
  %96 = load ptr, ptr %62, align 8, !tbaa !73
  %sext181 = shl i64 %.058205, 32
  %97 = ashr exact i64 %sext181, 29
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %62, align 8, !tbaa !73
  %105 = load ptr, ptr %63, align 8, !tbaa !74
  %106 = load i64, ptr %105, align 8, !tbaa !53
  %sext = shl i64 %.058205, 32
  %107 = ashr exact i64 %sext, 32
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

110:                                              ; preds = %99
  %111 = load i32, ptr %61, align 4, !tbaa !75
  %112 = sdiv i32 %88, %111
  %113 = mul nsw i32 %112, %111
  %.recomposed = srem i32 %88, %111
  %114 = load ptr, ptr %62, align 8, !tbaa !73
  %115 = load ptr, ptr %63, align 8, !tbaa !74
  %116 = load i64, ptr %115, align 8, !tbaa !53
  %117 = sext i32 %112 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = sext i32 %.recomposed to i64
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %120
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %110, %103, %95
  %.0.i = phi ptr [ %98, %95 ], [ %109, %103 ], [ %121, %110 ]
  %.val = load float, ptr %.0.i, align 4, !tbaa !67
  %122 = getelementptr i8, ptr %.0.i, i64 4
  %.val80 = load float, ptr %122, align 4
  %123 = fcmp oeq float %.val, -1.000000e+00
  %124 = fcmp oeq float %.val80, -1.000000e+00
  %125 = select i1 %123, i1 %124, i1 false
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %125, label %362, label %128

126:                                              ; preds = %87, %85, %82
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %364

128:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %129 unwind label %143

129:                                              ; preds = %128
  %130 = load ptr, ptr %11, align 8, !tbaa !212
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %.058205
  %132 = load ptr, ptr %131, align 8, !tbaa !215
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !215
  %135 = icmp eq ptr %132, %134
  %136 = load ptr, ptr %64, align 8, !tbaa !209
  %.not4.i.i.i.i95 = icmp eq ptr %130, %136
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103.thread, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %129, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99
  %.05.i.i.i.i97 = phi ptr [ %139, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99 ], [ %130, %129 ]
  %137 = load ptr, ptr %.05.i.i.i.i97, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i98 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %137) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99: ; preds = %138, %.lr.ph.i.i.i.i96
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 24
  %.not.i.i.i.i100 = icmp eq ptr %139, %136
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103, label %.lr.ph.i.i.i.i96, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99
  %.pr.i102 = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i.i104 = icmp eq ptr %.pr.i102, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103.thread: ; preds = %129, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103
  %140 = phi ptr [ %.pr.i102, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103 ], [ %130, %129 ]
  call void @_ZdlPv(ptr noundef nonnull %140) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %135, label %362, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105
  %sext184 = shl i64 %.058205, 32
  %141 = ashr exact i64 %sext184, 32
  %142 = ashr exact i64 %sext184, 29
  br label %145

143:                                              ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

145:                                              ; preds = %.preheader, %.thread
  %.0 = phi double [ %.1, %.thread ], [ -1.000000e+00, %.preheader ]
  %.056 = phi i32 [ %.157, %.thread ], [ 0, %.preheader ]
  %.055 = phi i64 [ %357, %.thread ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %146 unwind label %164

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8, !tbaa !212
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %.058205
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %151 = load ptr, ptr %148, align 8, !tbaa !33
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %.055, %155
  %157 = load ptr, ptr %65, align 8, !tbaa !209
  %.not4.i.i.i.i106 = icmp eq ptr %147, %157
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114.thread, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %146, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110
  %.05.i.i.i.i108 = phi ptr [ %160, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110 ], [ %147, %146 ]
  %158 = load ptr, ptr %.05.i.i.i.i108, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %158) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110: ; preds = %159, %.lr.ph.i.i.i.i107
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 24
  %.not.i.i.i.i111 = icmp eq ptr %160, %157
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i107, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110
  %.pr.i113 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i115 = icmp eq ptr %.pr.i113, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114.thread: ; preds = %146, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114
  %161 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114 ], [ %147, %146 ]
  call void @_ZdlPv(ptr noundef nonnull %161) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %156, label %166, label %162

162:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116
  %163 = icmp eq i32 %.056, 0
  br i1 %163, label %362, label %358

164:                                              ; preds = %145
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %364

166:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %168 unwind label %193

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %169 unwind label %195

169:                                              ; preds = %168
  %170 = load ptr, ptr %13, align 8, !tbaa !212
  %171 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %.058205
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.055
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %167, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %175
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = load ptr, ptr %66, align 8, !tbaa !209
  %.not4.i.i.i.i117 = icmp eq ptr %170, %179
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125.thread, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %182, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121 ], [ %170, %169 ]
  %180 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i120 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %180) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121: ; preds = %181, %.lr.ph.i.i.i.i118
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 24
  %.not.i.i.i.i122 = icmp eq ptr %182, %179
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %13, align 8, !tbaa !212
  %.not.i.i.i126 = icmp eq ptr %.pr.i124, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125.thread: ; preds = %169, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125
  %183 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125 ], [ %170, %169 ]
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

184:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127
  %.039 = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127 ], [ %244, %_ZN2cv3Mat2atIiEERT_i.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %185 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc128 unwind label %197

.noexc128:                                        ; preds = %184
  %186 = icmp eq i32 %185, 65536
  br i1 %186, label %187, label %189

187:                                              ; preds = %.noexc128
  %188 = load ptr, ptr %67, align 8, !tbaa !32, !noalias !314
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %188)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %197

189:                                              ; preds = %.noexc128
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %197

_ZNK2cv11_InputArray6getMatEi.exit131:            ; preds = %187, %189
  %190 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %191 unwind label %199

191:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131
  %192 = icmp ult i64 %.039, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %192, label %202, label %.thread

193:                                              ; preds = %166
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %364

195:                                              ; preds = %168
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %364

197:                                              ; preds = %189, %187, %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %201

201:                                              ; preds = %199, %197
  %.pn63 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %364

202:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %203 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc132 unwind label %245

.noexc132:                                        ; preds = %202
  %204 = icmp eq i32 %203, 65536
  br i1 %204, label %205, label %207

205:                                              ; preds = %.noexc132
  %206 = load ptr, ptr %67, align 8, !tbaa !32, !noalias !317
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %206)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %245

207:                                              ; preds = %.noexc132
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %245

_ZNK2cv11_InputArray6getMatEi.exit135:            ; preds = %205, %207
  %208 = trunc i64 %.039 to i32
  %209 = load i32, ptr %15, align 8, !tbaa !57
  %210 = and i32 %209, 16384
  %.not.i136 = icmp eq i32 %210, 0
  br i1 %.not.i136, label %211, label %215

211:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit135
  %212 = load ptr, ptr %68, align 8, !tbaa !72
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %211, %_ZNK2cv11_InputArray6getMatEi.exit135
  %216 = load ptr, ptr %70, align 8, !tbaa !73
  %sext183 = shl i64 %.039, 32
  %217 = ashr exact i64 %sext183, 30
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  br label %_ZN2cv3Mat2atIiEERT_i.exit

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = load ptr, ptr %70, align 8, !tbaa !73
  %225 = load ptr, ptr %71, align 8, !tbaa !74
  %226 = load i64, ptr %225, align 8, !tbaa !53
  %sext182 = shl i64 %.039, 32
  %227 = ashr exact i64 %sext182, 32
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %228
  br label %_ZN2cv3Mat2atIiEERT_i.exit

230:                                              ; preds = %219
  %231 = load i32, ptr %69, align 4, !tbaa !75
  %232 = sdiv i32 %208, %231
  %233 = mul nsw i32 %232, %231
  %.recomposed329 = srem i32 %208, %231
  %234 = load ptr, ptr %70, align 8, !tbaa !73
  %235 = load ptr, ptr %71, align 8, !tbaa !74
  %236 = load i64, ptr %235, align 8, !tbaa !53
  %237 = sext i32 %232 to i64
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %238
  %240 = sext i32 %.recomposed329 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %239, i64 %240
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %215, %223, %230
  %.0.i137 = phi ptr [ %218, %215 ], [ %229, %223 ], [ %241, %230 ]
  %242 = load i32, ptr %.0.i137, align 4, !tbaa !20
  %243 = icmp eq i32 %242, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %244 = add i64 %.039, 1
  br i1 %243, label %247, label %184, !llvm.loop !320

245:                                              ; preds = %207, %205, %202
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %364

247:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %248 = icmp eq i32 %208, -1
  br i1 %248, label %.thread, label %249

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %250 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc138 unwind label %350

.noexc138:                                        ; preds = %249
  %251 = icmp eq i32 %250, 65536
  %252 = icmp slt i32 %208, 0
  %or.cond.i = and i1 %252, %251
  br i1 %or.cond.i, label %253, label %255

253:                                              ; preds = %.noexc138
  %254 = load ptr, ptr %72, align 8, !tbaa !32, !noalias !321
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %350

255:                                              ; preds = %.noexc138
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %208)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %350

_ZNK2cv11_InputArray6getMatEi.exit141:            ; preds = %253, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %256 unwind label %352

256:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %257 = load ptr, ptr %17, align 8, !tbaa !212
  %258 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %.058205
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %.055
  %261 = load i32, ptr %260, align 4, !tbaa !20
  %262 = load i32, ptr %16, align 8, !tbaa !57
  %263 = and i32 %262, 16384
  %.not.i142 = icmp eq i32 %263, 0
  br i1 %.not.i142, label %264, label %268

264:                                              ; preds = %256
  %265 = load ptr, ptr %73, align 8, !tbaa !72
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %264, %256
  %269 = load ptr, ptr %75, align 8, !tbaa !73
  %270 = sext i32 %261 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %269, i64 %270
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %75, align 8, !tbaa !73
  %278 = load ptr, ptr %76, align 8, !tbaa !74
  %279 = load i64, ptr %278, align 8, !tbaa !53
  %280 = sext i32 %261 to i64
  %281 = mul i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 %281
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144

283:                                              ; preds = %272
  %284 = load i32, ptr %74, align 4, !tbaa !75
  %285 = sdiv i32 %261, %284
  %286 = mul nsw i32 %285, %284
  %.recomposed330 = srem i32 %261, %284
  %287 = load ptr, ptr %75, align 8, !tbaa !73
  %288 = load ptr, ptr %76, align 8, !tbaa !74
  %289 = load i64, ptr %288, align 8, !tbaa !53
  %290 = sext i32 %285 to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 %291
  %293 = sext i32 %.recomposed330 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %292, i64 %293
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144:       ; preds = %283, %276, %268
  %.0.i143 = phi ptr [ %271, %268 ], [ %282, %276 ], [ %294, %283 ]
  %295 = load float, ptr %.0.i143, align 4
  %.0.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i143, i64 4
  %296 = load float, ptr %.0.i143.sroa_idx, align 4
  %297 = load ptr, ptr %77, align 8, !tbaa !209
  %.not4.i.i.i.i145 = icmp eq ptr %257, %297
  br i1 %.not4.i.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153.thread, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149
  %.05.i.i.i.i147 = phi ptr [ %300, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149 ], [ %257, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144 ]
  %298 = load ptr, ptr %.05.i.i.i.i147, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i148 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %298) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149: ; preds = %299, %.lr.ph.i.i.i.i146
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i147, i64 24
  %.not.i.i.i.i150 = icmp eq ptr %300, %297
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i.i146, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149
  %.pr.i152 = load ptr, ptr %17, align 8, !tbaa !212
  %.not.i.i.i154 = icmp eq ptr %.pr.i152, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153.thread: ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153
  %301 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153 ], [ %257, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144 ]
  call void @_ZdlPv(ptr noundef nonnull %301) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %302 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc157 unwind label %355

.noexc157:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155
  %303 = icmp eq i32 %302, 65536
  br i1 %303, label %304, label %306

304:                                              ; preds = %.noexc157
  %305 = load ptr, ptr %59, align 8, !tbaa !32, !noalias !324
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %305)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %355

306:                                              ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %355

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %304, %306
  %307 = load i32, ptr %18, align 8, !tbaa !57
  %308 = and i32 %307, 16384
  %.not.i161 = icmp eq i32 %308, 0
  br i1 %.not.i161, label %309, label %313

309:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %310 = load ptr, ptr %78, align 8, !tbaa !72
  %311 = load i32, ptr %310, align 4, !tbaa !20
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %309, %_ZNK2cv11_InputArray6getMatEi.exit160
  %314 = load ptr, ptr %80, align 8, !tbaa !73
  %315 = getelementptr inbounds i8, ptr %314, i64 %142
  br label %338

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !20
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = load ptr, ptr %80, align 8, !tbaa !73
  %322 = load ptr, ptr %81, align 8, !tbaa !74
  %323 = load i64, ptr %322, align 8, !tbaa !53
  %324 = mul i64 %323, %141
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  br label %338

326:                                              ; preds = %316
  %327 = load i32, ptr %79, align 4, !tbaa !75
  %328 = sdiv i32 %88, %327
  %329 = mul nsw i32 %328, %327
  %.recomposed331 = srem i32 %88, %327
  %330 = load ptr, ptr %80, align 8, !tbaa !73
  %331 = load ptr, ptr %81, align 8, !tbaa !74
  %332 = load i64, ptr %331, align 8, !tbaa !53
  %333 = sext i32 %328 to i64
  %334 = mul i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 %334
  %336 = sext i32 %.recomposed331 to i64
  %337 = getelementptr inbounds [8 x i8], ptr %335, i64 %336
  br label %338

338:                                              ; preds = %313, %320, %326
  %.0.i162 = phi ptr [ %315, %313 ], [ %325, %320 ], [ %337, %326 ]
  %339 = load float, ptr %.0.i162, align 4
  %.0.i162.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i162, i64 4
  %340 = load float, ptr %.0.i162.sroa_idx, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %341 = fsub float %295, %339
  %342 = fsub float %296, %340
  %343 = fpext float %341 to double
  %344 = fpext float %342 to double
  %345 = fmul double %344, %344
  %346 = call double @llvm.fmuladd.f64(double %343, double %343, double %345)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %346)
  %347 = fcmp oeq double %.0, -1.000000e+00
  %.2 = select i1 %347, double %sqrt.i, double %.0
  %348 = fcmp olt double %.2, %sqrt.i
  %.sroa.speculated = select i1 %348, double %.2, double %sqrt.i
  %349 = add nsw i32 %.056, 1
  br label %.thread

350:                                              ; preds = %255, %253, %249
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  br label %354

354:                                              ; preds = %352, %350
  %.pn67.pn = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

355:                                              ; preds = %306, %304, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %364

.thread:                                          ; preds = %191, %247, %338
  %.1 = phi double [ %.0, %247 ], [ %.sroa.speculated, %338 ], [ %.0, %191 ]
  %.157 = phi i32 [ %.056, %247 ], [ %349, %338 ], [ %.056, %191 ]
  %357 = add nuw i64 %.055, 1
  br label %145, !llvm.loop !327

358:                                              ; preds = %162
  %359 = fadd double %.0, -2.000000e+00
  %360 = fptosi double %359 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %360, i32 1)
  %spec.store.select1 = call i32 @llvm.umin.i32(i32 %spec.store.select, i32 10)
  %361 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.058205
  %.sroa.4.0.insert.ext = zext nneg i32 %spec.store.select1 to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.4.0.insert.ext, 4294967297
  store i64 %.sroa.0.0.insert.insert, ptr %361, align 4
  br label %362

362:                                              ; preds = %358, %162, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %363 = add nuw i64 %.058205, 1
  %exitcond.not = icmp eq i64 %363, %25
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !328

364:                                              ; preds = %126, %143, %354, %355, %193, %195, %201, %245, %164
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %144, %143 ], [ %165, %164 ], [ %194, %193 ], [ %196, %195 ], [ %.pn63, %201 ], [ %246, %245 ], [ %.pn67.pn, %354 ], [ %356, %355 ]
  call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %362, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  ret void

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn72.pn.pn.pn.pn.pn, %364 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::vector.33", align 8
  %10 = alloca %"class.std::vector.51", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %6
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !329
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc56 unwind label %72

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc56
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32, !noalias !332
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %72

36:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %44 = add nsw i32 %30, -2
  %45 = sitofp i32 %44 to double
  %46 = add nsw i32 %38, -2
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %56

56:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNK2cv11_InputArray6getMatEi.exit59
  %.sroa.15.0 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit59 ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.0 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit59 ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0119.0 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit59 ], [ %.sroa.0119.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.0 = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit59 ], [ %249, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %57 = zext i32 %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc60 unwind label %74

.noexc60:                                         ; preds = %56
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %62

60:                                               ; preds = %.noexc60
  %61 = load ptr, ptr %39, align 8, !tbaa !32, !noalias !335
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %74

62:                                               ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %60, %62
  %63 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %64 unwind label %76

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %65 = icmp ugt i64 %63, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !104
  %68 = load ptr, ptr %52, align 8, !tbaa !104
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %373, label %250

70:                                               ; preds = %28, %25, %6
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

72:                                               ; preds = %36, %33, %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %.thread

.thread:                                          ; preds = %70, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

74:                                               ; preds = %62, %60, %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %78

78:                                               ; preds = %76, %74
  %.pn34 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %392

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc64 unwind label %243

.noexc64:                                         ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %84

82:                                               ; preds = %.noexc64
  %83 = load ptr, ptr %39, align 8, !tbaa !32, !noalias !338
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit67 unwind label %243

84:                                               ; preds = %.noexc64
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit67 unwind label %243

_ZNK2cv11_InputArray6getMatEi.exit67:             ; preds = %82, %84
  %85 = load i32, ptr %14, align 8, !tbaa !57
  %86 = and i32 %85, 16384
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %91

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit67
  %88 = load ptr, ptr %40, align 8, !tbaa !72
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87, %_ZNK2cv11_InputArray6getMatEi.exit67
  %92 = load ptr, ptr %42, align 8, !tbaa !73
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %42, align 8, !tbaa !73
  %101 = load ptr, ptr %43, align 8, !tbaa !74
  %102 = load i64, ptr %101, align 8, !tbaa !53
  %103 = sext i32 %.0 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

106:                                              ; preds = %95
  %107 = load i32, ptr %41, align 4, !tbaa !75
  %108 = sdiv i32 %.0, %107
  %109 = mul nsw i32 %108, %107
  %.recomposed = srem i32 %.0, %107
  %110 = load ptr, ptr %42, align 8, !tbaa !73
  %111 = load ptr, ptr %43, align 8, !tbaa !74
  %112 = load i64, ptr %111, align 8, !tbaa !53
  %113 = sext i32 %108 to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = sext i32 %.recomposed to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %106, %99, %91
  %.0.i = phi ptr [ %94, %91 ], [ %105, %99 ], [ %117, %106 ]
  %118 = load float, ptr %.0.i, align 4, !tbaa !67
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !70
  %122 = fcmp ult float %118, 2.000000e+00
  %123 = fcmp ule double %45, %119
  %or.cond.i.not4.i = select i1 %122, i1 true, i1 %123
  %124 = fcmp ult float %121, 2.000000e+00
  %or.cond.i = select i1 %or.cond.i.not4.i, i1 true, i1 %124
  br i1 %or.cond.i, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit: ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %125 = fpext float %121 to double
  %126 = fcmp ogt double %47, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %126, label %127, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

127:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc69 unwind label %245

.noexc69:                                         ; preds = %127
  %129 = icmp eq i32 %128, 65536
  br i1 %129, label %130, label %132

130:                                              ; preds = %.noexc69
  %131 = load ptr, ptr %39, align 8, !tbaa !32, !noalias !341
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %245

132:                                              ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %245

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %130, %132
  %133 = load i32, ptr %15, align 8, !tbaa !57
  %134 = and i32 %133, 16384
  %.not.i73 = icmp eq i32 %134, 0
  br i1 %.not.i73, label %135, label %139

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %136 = load ptr, ptr %48, align 8, !tbaa !72
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %_ZNK2cv11_InputArray6getMatEi.exit72
  %140 = load ptr, ptr %50, align 8, !tbaa !73
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %140, i64 %141
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %50, align 8, !tbaa !73
  %149 = load ptr, ptr %51, align 8, !tbaa !74
  %150 = load i64, ptr %149, align 8, !tbaa !53
  %151 = sext i32 %.0 to i64
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75

154:                                              ; preds = %143
  %155 = load i32, ptr %49, align 4, !tbaa !75
  %156 = sdiv i32 %.0, %155
  %157 = mul nsw i32 %156, %155
  %.recomposed531 = srem i32 %.0, %155
  %158 = load ptr, ptr %50, align 8, !tbaa !73
  %159 = load ptr, ptr %51, align 8, !tbaa !74
  %160 = load i64, ptr %159, align 8, !tbaa !53
  %161 = sext i32 %156 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = sext i32 %.recomposed531 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %163, i64 %164
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75:        ; preds = %154, %147, %139
  %.0.i74 = phi ptr [ %142, %139 ], [ %153, %147 ], [ %165, %154 ]
  %166 = load ptr, ptr %52, align 8, !tbaa !101
  %167 = load ptr, ptr %53, align 8, !tbaa !102
  %.not.i76 = icmp eq ptr %166, %167
  br i1 %.not.i76, label %172, label %168

168:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75
  %169 = load i64, ptr %.0.i74, align 4
  store i64 %169, ptr %166, align 4
  %170 = load ptr, ptr %52, align 8, !tbaa !101
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %52, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

172:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75
  %173 = load ptr, ptr %9, align 8, !tbaa !40
  %174 = ptrtoint ptr %166 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775800
  br i1 %177, label %178, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %178
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %172
  %179 = ashr exact i64 %176, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 1152921504606846975)
  %183 = select i1 %181, i64 1152921504606846975, i64 %182
  %.not.i.i.i = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %184 = shl nuw nsw i64 %183, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #27
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %176
  %187 = load i64, ptr %.0.i74, align 4
  store i64 %187, ptr %186, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %173, %166
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc78, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i ], [ %185, %.noexc78 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %173, %.noexc78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %188 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !347, !noalias !344
  store i64 %188, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !344, !noalias !347
  %189 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %166
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc78
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %185, %.noexc78 ], [ %190, %.lr.ph.i.i.i.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %173, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %192, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %185, ptr %9, align 8, !tbaa !40
  store ptr %191, ptr %52, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %183
  store ptr %193, ptr %53, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i = icmp eq ptr %.sroa.10.0, %.sroa.15.0
  br i1 %.not.i.i, label %195, label %194

194:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  store i32 %.0, ptr %.sroa.10.0, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

195:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %196 = ptrtoint ptr %.sroa.15.0 to i64
  %197 = ptrtoint ptr %.sroa.0119.0 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775804
  br i1 %199, label %200, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc79 unwind label %.loopexit.split-lp132

.noexc79:                                         ; preds = %200
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %195
  %201 = ashr exact i64 %198, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 2305843009213693951)
  %205 = select i1 %203, i64 2305843009213693951, i64 %204
  %.not.i.i.i.i = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %206 = shl nuw nsw i64 %205, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #27
          to label %.noexc80 unwind label %.loopexit131

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store i32 %.0, ptr %208, align 4, !tbaa !20
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

210:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %.sroa.0119.0, i64 %198, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %210, %.noexc80
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0119.0, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %212 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %205
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %194
  %.sroa.15.2 = phi ptr [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0, %194 ]
  %.pn130 = phi ptr [ %208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0, %194 ]
  %.sroa.0119.3 = phi ptr [ %207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0119.0, %194 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn130, i64 4
  %213 = load ptr, ptr %5, align 8, !tbaa !231
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %57
  %215 = load ptr, ptr %54, align 8, !tbaa !310
  %216 = load ptr, ptr %55, align 8, !tbaa !309
  %.not.i81 = icmp eq ptr %215, %216
  br i1 %.not.i81, label %221, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %218 = load i64, ptr %214, align 4
  store i64 %218, ptr %215, align 4
  %219 = load ptr, ptr %54, align 8, !tbaa !310
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %220, ptr %54, align 8, !tbaa !310
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %222 = load ptr, ptr %10, align 8, !tbaa !231
  %223 = ptrtoint ptr %215 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %227, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc91 unwind label %.loopexit.split-lp137

.noexc91:                                         ; preds = %227
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %221
  %228 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i82, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i83 = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i83)
  %233 = shl nuw nsw i64 %232, 3
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #27
          to label %.noexc92 unwind label %.loopexit136

.noexc92:                                         ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %225
  %236 = load i64, ptr %214, align 4
  store i64 %236, ptr %235, align 4
  %.not10.i.i.i.i.i.i84 = icmp eq ptr %222, %215
  br i1 %.not10.i.i.i.i.i.i84, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %.noexc92, %.lr.ph.i.i.i.i.i.i85
  %.012.i.i.i.i.i.i86 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i85 ], [ %234, %.noexc92 ]
  %.0911.i.i.i.i.i.i87 = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i85 ], [ %222, %.noexc92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %237 = load i64, ptr %.0911.i.i.i.i.i.i87, align 4, !alias.scope !352, !noalias !349
  store i64 %237, ptr %.012.i.i.i.i.i.i86, align 4, !alias.scope !349, !noalias !352
  %238 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i87, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %238, %215
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !354

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i85, %.noexc92
  %.0.lcssa.i.i.i.i.i.i89 = phi ptr [ %234, %.noexc92 ], [ %239, %.lr.ph.i.i.i.i.i.i85 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i89, i64 8
  %.not.i23.i.i90 = icmp eq ptr %222, null
  br i1 %.not.i23.i.i90, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %241

241:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %241, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %234, ptr %10, align 8, !tbaa !231
  store ptr %240, ptr %54, align 8, !tbaa !310
  %242 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %232
  store ptr %242, ptr %55, align 8, !tbaa !309
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

243:                                              ; preds = %84, %82, %79
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %392

245:                                              ; preds = %132, %130, %127
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp:                               ; preds = %178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %248

248:                                              ; preds = %247, %245
  %.pn49 = phi { ptr, i32 } [ %lpad.phi, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %392

.loopexit131:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp132:                            ; preds = %200
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit136:                                     ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp137:                            ; preds = %227
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %392

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %217, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread ], [ %.sroa.15.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit ], [ %.sroa.15.2, %217 ], [ %.sroa.15.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread ], [ %.sroa.10.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit ], [ %.sroa.10.2, %217 ], [ %.sroa.10.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.0119.2 = phi ptr [ %.sroa.0119.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread ], [ %.sroa.0119.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit ], [ %.sroa.0119.3, %217 ], [ %.sroa.0119.3, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %249 = add i32 %.0, 1
  br label %56, !llvm.loop !355

250:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  %251 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %252 unwind label %258

252:                                              ; preds = %250
  %253 = icmp eq i32 %251, 16
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !29
  store ptr %16, ptr %255, align 8, !tbaa !32
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %257 unwind label %260

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %276

258:                                              ; preds = %250
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %391

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %391

262:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %263 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc94 unwind label %271

.noexc94:                                         ; preds = %262
  %264 = icmp eq i32 %263, 65536
  br i1 %264, label %265, label %268

265:                                              ; preds = %.noexc94
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !32, !noalias !356
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %271

268:                                              ; preds = %.noexc94
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %271

_ZNK2cv11_InputArray6getMatEi.exit97:             ; preds = %265, %268
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %270 unwind label %273

270:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %276

271:                                              ; preds = %268, %265, %262
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %275

275:                                              ; preds = %273, %271
  %.pn36 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %391

276:                                              ; preds = %270, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %277 = load ptr, ptr %52, align 8, !tbaa !101
  %278 = load ptr, ptr %9, align 8, !tbaa !40
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 3
  %283 = trunc i64 %282 to i32
  store i32 0, ptr %19, align 4, !tbaa !359
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %283, ptr %284, align 4, !tbaa !361
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %286 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %287 unwind label %379

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %9, ptr %286, align 16, !tbaa !362
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !363
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !365
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !366
  store ptr %286, ptr %20, align 8, !tbaa !367
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %288, align 8, !tbaa !368
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %285, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %290 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %292 unwind label %.body.thread

.body.thread:                                     ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %381

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %286, i64 32, i1 false), !tbaa.struct !372
  store ptr %290, ptr %8, align 8, !tbaa !367
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %293, align 8, !tbaa !368
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %289, align 8, !tbaa !371
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %7, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %294, i8 0, i64 32, i1 false)
  %296 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #29
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %296, ptr noundef nonnull align 8 dereferenceable(32) %286, i64 32, i1 false)
  store ptr %296, ptr %294, align 8, !tbaa !367
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %298, align 8, !tbaa !368
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %295, align 8, !tbaa !371
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %299 unwind label %312

299:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %7, align 8, !tbaa !3
  %300 = load ptr, ptr %295, align 8, !tbaa !371
  %.not.i.i5.i = icmp eq ptr %300, null
  br i1 %.not.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %301

301:                                              ; preds = %299
  %302 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #31
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %301, %299
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #29
  %306 = load ptr, ptr %289, align 8, !tbaa !371
  %.not.i.i101 = icmp eq ptr %306, null
  br i1 %.not.i.i101, label %320, label %307

307:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %320 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #31
  unreachable

312:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #29
  br label %.body.i

.body.i:                                          ; preds = %312, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %313, %312 ], [ %297, %.body.i.i ]
  %314 = load ptr, ptr %289, align 8, !tbaa !371
  %.not.i7.i = icmp eq ptr %314, null
  br i1 %.not.i7.i, label %.body, label %315

315:                                              ; preds = %.body.i
  %316 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #31
  unreachable

320:                                              ; preds = %307, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %321 = load ptr, ptr %285, align 8, !tbaa !371
  %.not.i102 = icmp eq ptr %321, null
  br i1 %.not.i102, label %_ZNSt14_Function_baseD2Ev.exit, label %322

322:                                              ; preds = %320
  %323 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %320, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1124024333, ptr %21, align 8, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %327, align 4, !tbaa !110
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = load ptr, ptr %52, align 8, !tbaa !101
  %330 = load ptr, ptr %9, align 8, !tbaa !40
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = lshr exact i64 %333, 3
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %328, align 8, !tbaa !111
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %336, align 4, !tbaa !75
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %337, i8 0, i64 48, i1 false)
  store ptr %328, ptr %338, align 8, !tbaa !112
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %340, ptr %339, align 8, !tbaa !113
  %341 = icmp eq ptr %330, %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  br i1 %341, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %342

342:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %343, align 8, !tbaa !53
  store i64 8, ptr %340, align 8, !tbaa !53
  store ptr %330, ptr %337, align 8, !tbaa !73
  store ptr %330, ptr %346, align 8, !tbaa !114
  %sext.i = shl i64 %333, 29
  %347 = ashr exact i64 %sext.i, 29
  %348 = and i64 %347, -8
  %349 = getelementptr inbounds nuw i8, ptr %330, i64 %348
  store ptr %349, ptr %345, align 8, !tbaa !115
  store ptr %349, ptr %344, align 8, !tbaa !116
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %342, %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %350 unwind label %387

350:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1124024324, ptr %22, align 8, !tbaa !57
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %351, align 4, !tbaa !110
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %353 = ptrtoint ptr %.sroa.10.0 to i64
  %354 = ptrtoint ptr %.sroa.0119.0 to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 2
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %352, align 8, !tbaa !111
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %358, align 4, !tbaa !75
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %359, i8 0, i64 48, i1 false)
  store ptr %352, ptr %360, align 8, !tbaa !112
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %362, ptr %361, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  %363 = icmp eq ptr %.sroa.0119.0, %.sroa.10.0
  br i1 %363, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %364

364:                                              ; preds = %350
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 4, ptr %365, align 8, !tbaa !53
  store i64 4, ptr %362, align 8, !tbaa !53
  store ptr %.sroa.0119.0, ptr %359, align 8, !tbaa !73
  store ptr %.sroa.0119.0, ptr %368, align 8, !tbaa !114
  %sext.i103 = shl i64 %355, 30
  %369 = ashr exact i64 %sext.i103, 30
  %370 = and i64 %369, -4
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0, i64 %370
  store ptr %371, ptr %367, align 8, !tbaa !115
  store ptr %371, ptr %366, align 8, !tbaa !116
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %364, %350
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %372 unwind label %389

372:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %373

373:                                              ; preds = %66, %372
  %.not.i.i.i104 = icmp eq ptr %.sroa.0119.0, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %374

374:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %373, %374
  %375 = load ptr, ptr %10, align 8, !tbaa !231
  %.not.i.i.i105 = icmp eq ptr %375, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %375) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %377 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i106 = icmp eq ptr %377, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %378

378:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %377) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

379:                                              ; preds = %276
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit108

.body:                                            ; preds = %.body.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %285, align 8, !tbaa !371
  %.not.i107 = icmp eq ptr %.pre, null
  br i1 %.not.i107, label %_ZNSt14_Function_baseD2Ev.exit108, label %381

381:                                              ; preds = %.body.thread, %.body
  %eh.lpad-body326 = phi { ptr, i32 } [ %291, %.body.thread ], [ %.pn.i, %.body ]
  %382 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.body.thread ], [ %.pre, %.body ]
  %383 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108 unwind label %384

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit108:                ; preds = %381, %.body, %379
  %.pn40 = phi { ptr, i32 } [ %380, %379 ], [ %.pn.i, %.body ], [ %eh.lpad-body326, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %391

387:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %391

389:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %391

391:                                              ; preds = %389, %387, %_ZNSt14_Function_baseD2Ev.exit108, %275, %260, %258
  %.pn44.pn = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ], [ %.pn40, %_ZNSt14_Function_baseD2Ev.exit108 ], [ %261, %260 ], [ %.pn36, %275 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %392

392:                                              ; preds = %.loopexit136, %.loopexit.split-lp137, %.loopexit131, %.loopexit.split-lp132, %78, %243, %248, %391
  %.sroa.0119.1 = phi ptr [ %.sroa.0119.0, %248 ], [ %.sroa.0119.0, %78 ], [ %.sroa.0119.0, %.loopexit.split-lp132 ], [ %.sroa.0119.0, %243 ], [ %.sroa.0119.0, %391 ], [ %.sroa.0119.0, %.loopexit131 ], [ %.sroa.0119.3, %.loopexit136 ], [ %.sroa.0119.3, %.loopexit.split-lp137 ]
  %.pn51.pn = phi { ptr, i32 } [ %.pn49, %248 ], [ %.pn34, %78 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ], [ %244, %243 ], [ %.pn44.pn, %391 ], [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  %.not.i.i.i109 = icmp eq ptr %.sroa.0119.1, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %393

393:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.1) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %.thread, %392, %393
  %.pn51.pn129 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn51.pn, %392 ], [ %.pn51.pn, %393 ]
  %394 = load ptr, ptr %10, align 8, !tbaa !231
  %.not.i.i.i111 = icmp eq ptr %394, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit112, label %395

395:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110
  call void @_ZdlPv(ptr noundef nonnull %394) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit112:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %396 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i113 = icmp eq ptr %396, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114, label %397

397:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %396) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit112, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn51.pn129
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !368
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !367
  tail call void @_ZZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEENKUlRKNS_5RangeEE_clESI_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !373
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !367
  store ptr %6, ptr %0, align 8, !tbaa !367
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !367
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !372
  store ptr %9, ptr %0, align 8, !tbaa !367
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !367
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEENKUlRKNS_5RangeEE_clESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.33", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !361
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = sext i32 %6 to i64
  br label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2
  ret void

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !377
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %.val = load float, ptr %25, align 4, !tbaa !67
  %26 = getelementptr i8, ptr %25, i64 4
  %.val28 = load float, ptr %26, align 4, !tbaa !70
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = fadd float %.val, -5.000000e-01
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = fadd float %.val28, -5.000000e-01
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %29, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %27, ptr %3, align 8, !tbaa !40
  store ptr %30, ptr %12, align 8, !tbaa !101
  store ptr %30, ptr %13, align 8, !tbaa !102
  %31 = load ptr, ptr %14, align 8, !tbaa !378
  %32 = load ptr, ptr %31, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %33, align 4, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !20
  %34 = icmp eq i32 %.sroa.7.0.copyload, -1
  %35 = icmp eq i32 %.sroa.04.0.copyload, -1
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %36, label %47

36:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !379
  %41 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %42 unwind label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !379
  br label %47

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

45:                                               ; preds = %38, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %69

47:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %42
  %.sroa.7.0 = phi i32 [ %44, %42 ], [ %.sroa.7.0.copyload, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.04.0 = phi i32 [ %40, %42 ], [ %.sroa.04.0.copyload, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = load ptr, ptr %16, align 8, !tbaa !381
  store i32 0, ptr %17, align 8, !tbaa !90
  store i32 0, ptr %18, align 4, !tbaa !91
  store i32 16842752, ptr %4, align 8, !tbaa !29
  store ptr %48, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %21, align 8
  store i32 -2096955379, ptr %5, align 8, !tbaa !29
  store ptr %3, ptr %20, align 8, !tbaa !32
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %.sroa.04.0 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.04.0.insert.ext
  %49 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %50 unwind label %67

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !382
  %53 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %54 unwind label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %56 = load double, ptr %55, align 8, !tbaa !383
  %.sroa.2.0.insert.ext = zext i32 %52 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.04.0.insert.insert, i64 0, i64 %.sroa.040.0.insert.insert, double %56)
          to label %57 unwind label %67

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %.val31 = load float, ptr %58, align 4, !tbaa !67
  %59 = getelementptr i8, ptr %58, i64 4
  %.val32 = load float, ptr %59, align 4, !tbaa !70
  %60 = fadd float %.val31, 5.000000e-01
  %61 = fadd float %.val32, 5.000000e-01
  %.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i36, float %61, i64 1
  %62 = load ptr, ptr %0, align 8, !tbaa !377
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i37, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %57, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, !llvm.loop !384

67:                                               ; preds = %54, %50, %47
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %.loopexit, %45, %67
  %.pn25.pn = phi { ptr, i32 } [ %68, %67 ], [ %46, %45 ], [ %lpad.loopexit, %.loopexit ]
  %70 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i38 = icmp eq ptr %70, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39:  ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(197) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(197) %4, ptr noundef nonnull align 8 dereferenceable(197) %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i unwind label %9

common.resume.i.i:                                ; preds = %14, %9
  %common.resume.op.i.i = phi { ptr, i32 } [ %10, %9 ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %4) #29
  resume { ptr, i32 } %common.resume.op.i.i

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplC2ERKNS0_12CharucoBoardENS0_17CharucoParametersERKNS0_13ArucoDetectorE(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %common.resume.i.i

16:                                               ; preds = %_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !385
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !19
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplC2ERKNS0_12CharucoBoardENS0_17CharucoParametersERKNS0_13ArucoDetectorE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !20
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !20
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit:          ; preds = %4, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(197) %17, ptr noundef nonnull align 8 dereferenceable(197) %2)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %17) #29
  br label %.body

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 8 dereferenceable(5) %24, i64 5, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !387
  store ptr %28, ptr %26, align 8, !tbaa !387
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %29, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorC2ERKS1_.exit, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i4 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i4, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !20
  br label %_ZN2cv5aruco13ArucoDetectorC2ERKS1_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZN2cv5aruco13ArucoDetectorC2ERKS1_.exit

_ZN2cv5aruco13ArucoDetectorC2ERKS1_.exit:         ; preds = %22, %35, %38
  ret void

40:                                               ; preds = %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %21, %20 ]
  tail call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !25

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %26) #29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZN2cv5aruco5BoardD2Ev.exit, label %30

30:                                               ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !24
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  %40 = load ptr, ptr %29, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i2 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i2, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %47, %45
  %.0.i.i.i.i.i4 = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %49, label %50, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !25

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !388

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #29
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !388

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load ptr, ptr %2, align 8, !tbaa !40
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
  store ptr %29, ptr %30, align 8, !tbaa !102
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !25

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !101
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !392, !noalias !389
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !40, !alias.scope !389, !noalias !392
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !101, !alias.scope !392, !noalias !389
  store ptr %44, ptr %42, align 8, !tbaa !101, !alias.scope !389, !noalias !392
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !102, !alias.scope !392, !noalias !389
  store ptr %47, ptr %45, align 8, !tbaa !102, !alias.scope !389, !noalias !392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !392, !noalias !389
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !394

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !40, !alias.scope !398, !noalias !395
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !40, !alias.scope !395, !noalias !398
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !101, !alias.scope !398, !noalias !395
  store ptr %54, ptr %52, align 8, !tbaa !101, !alias.scope !395, !noalias !398
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !102, !alias.scope !398, !noalias !395
  store ptr %57, ptr %55, align 8, !tbaa !102, !alias.scope !395, !noalias !398
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !398, !noalias !395
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !394

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !103
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #29
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #30
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charuco_detector.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN2cv5aruco15CharucoDetector19CharucoDetectorImplEJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN2cv5aruco15CharucoDetector19CharucoDetectorImplEJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!9 = distinct !{!9, !10, !"_ZN2cvL7makePtrINS_5aruco15CharucoDetector19CharucoDetectorImplEJNS1_12CharucoBoardENS1_17CharucoParametersENS1_13ArucoDetectorEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!10 = distinct !{!10, !"_ZN2cvL7makePtrINS_5aruco15CharucoDetector19CharucoDetectorImplEJNS1_12CharucoBoardENS1_17CharucoParametersENS1_13ArucoDetectorEEEENS_3PtrIT_EEDpRKT0_"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !16, i64 8}
!13 = !{!"p1 _ZTSN2cv5aruco15CharucoDetector19CharucoDetectorImplE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !5, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !15, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!24 = !{!23, !21, i64 12}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !16, i64 8}
!28 = !{!"p1 _ZTSN2cv5aruco5Board4ImplE", !14, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !14, i64 8, !31, i64 16}
!31 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!32 = !{!30, !14, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 int", !14, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !14, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN2cv6Point_IfEE", !14, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !49, i64 8, !15, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !14, i64 0}
!49 = !{!"long", !15, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!49, !49, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58, !21, i64 0}
!58 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !35, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !15, i64 8}
!63 = !{!"p1 long", !14, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN2cv6Point_IfEE", !69, i64 0, !69, i64 4}
!69 = !{!"float", !15, i64 0}
!70 = !{!68, !69, i64 4}
!71 = distinct !{!71, !44}
!72 = !{!58, !35, i64 64}
!73 = !{!58, !48, i64 16}
!74 = !{!58, !63, i64 72}
!75 = !{!58, !21, i64 12}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!34, !35, i64 8}
!84 = !{!34, !35, i64 16}
!85 = !{!80, !81, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = distinct !{!89, !44}
!90 = !{!31, !21, i64 0}
!91 = !{!31, !21, i64 4}
!92 = distinct !{!92, !44}
!93 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 1, !95}
!94 = !{!69, !69, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"bool", !15, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = distinct !{!100, !44}
!101 = !{!41, !42, i64 8}
!102 = !{!41, !42, i64 16}
!103 = !{!37, !38, i64 16}
!104 = !{!42, !42, i64 0}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = !{!58, !21, i64 4}
!111 = !{!58, !21, i64 8}
!112 = !{!61, !35, i64 0}
!113 = !{!62, !63, i64 0}
!114 = !{!58, !48, i64 24}
!115 = !{!58, !48, i64 32}
!116 = !{!58, !48, i64 40}
!117 = distinct !{!117, !44}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv11_InputArray6getMatEi"}
!121 = distinct !{!121, !44}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!47, !48, i64 0}
!144 = !{!141, !138}
!145 = !{!46, !49, i64 8}
!146 = !{!147, !48, i64 40}
!147 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !148, i64 56}
!148 = !{!"_ZTSSt6locale", !149, i64 0}
!149 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!150 = !{!147, !48, i64 32}
!151 = !{!152, !152, i64 0}
!152 = !{!"double", !15, i64 0}
!153 = !{!154, !49, i64 8}
!154 = !{!"_ZTSSi", !49, i64 8}
!155 = distinct !{!155, !44}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = !{!169, !21, i64 0}
!169 = !{!"_ZTSN2cv6Point_IiEE", !21, i64 0, !21, i64 4}
!170 = !{!169, !21, i64 4}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = distinct !{!176, !44}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!181, !178}
!184 = distinct !{!184, !44}
!185 = !{!186, !96, i64 212}
!186 = !{!"_ZTSN2cv5aruco15CharucoDetector19CharucoDetectorImplE", !187, i64 0, !191, i64 16, !192, i64 216}
!187 = !{!"_ZTSN2cv5aruco12CharucoBoardE", !188, i64 0}
!188 = !{!"_ZTSN2cv5aruco5BoardE", !189, i64 0}
!189 = !{!"_ZTSN2cv3PtrINS_5aruco5Board4ImplEEE", !190, i64 0}
!190 = !{!"_ZTSSt10shared_ptrIN2cv5aruco5Board4ImplEE", !27, i64 0}
!191 = !{!"_ZTSN2cv5aruco17CharucoParametersE", !58, i64 0, !58, i64 96, !21, i64 192, !96, i64 196}
!192 = !{!"_ZTSN2cv5aruco13ArucoDetectorE", !193, i64 0, !194, i64 8}
!193 = !{!"_ZTSN2cv9AlgorithmE"}
!194 = !{!"_ZTSN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEEE", !195, i64 0}
!195 = !{!"_ZTSSt10shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplEE", !196, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !16, i64 8}
!197 = !{!"p1 _ZTSN2cv5aruco13ArucoDetector17ArucoDetectorImplE", !14, i64 0}
!198 = !{i8 0, i8 2}
!199 = !{}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv11_InputArray6getMatEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210, !211, i64 8}
!210 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !14, i64 0}
!212 = !{!210, !211, i64 0}
!213 = distinct !{!213, !44}
!214 = distinct !{!214, !44}
!215 = !{!35, !35, i64 0}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = distinct !{!218, !44}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv11_InputArray6getMatEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv11_InputArray6getMatEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv11_InputArray6getMatEi"}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN2cv7Point3_IfEE", !14, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN2cv5Size_IiEE", !14, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv11_InputArray6getMatEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv11_InputArray6getMatEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv11_InputArray6getMatEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv11_InputArray6getMatEi"}
!246 = distinct !{!246, !44}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv11_InputArray6getMatEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!255 = distinct !{!255, !44}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !14, i64 0}
!259 = !{!260, !69, i64 0}
!260 = !{!"_ZTSN2cv7Point3_IfEE", !69, i64 0, !69, i64 4, !69, i64 8}
!261 = !{!260, !69, i64 4}
!262 = distinct !{!262, !44}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv11_InputArray6getMatEi"}
!266 = distinct !{!266, !44}
!267 = !{!229, !230, i64 8}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv11_InputArray6getMatEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = distinct !{!274, !44}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!280 = distinct !{!280, !44}
!281 = distinct !{!281, !44}
!282 = !{!186, !21, i64 208}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!285 = distinct !{!285, !"_ZNK2cv11_InputArray6getMatEi"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!288 = distinct !{!288, !"_ZNK2cv11_InputArray6getMatEi"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv11_InputArray6getMatEi"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!294 = distinct !{!294, !"_ZNK2cv11_InputArray6getMatEi"}
!295 = distinct !{!295, !44}
!296 = distinct !{!296, !44}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!299 = distinct !{!299, !"_ZNK2cv11_InputArray6getMatEi"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!305 = distinct !{!305, !44}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!308 = distinct !{!308, !"_ZNK2cv11_InputArray6getMatEi"}
!309 = !{!232, !233, i64 16}
!310 = !{!232, !233, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!313 = distinct !{!313, !"_ZNK2cv11_InputArray6getMatEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!316 = distinct !{!316, !"_ZNK2cv11_InputArray6getMatEi"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!319 = distinct !{!319, !"_ZNK2cv11_InputArray6getMatEi"}
!320 = distinct !{!320, !44}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!323 = distinct !{!323, !"_ZNK2cv11_InputArray6getMatEi"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!326 = distinct !{!326, !"_ZNK2cv11_InputArray6getMatEi"}
!327 = distinct !{!327, !44}
!328 = distinct !{!328, !44}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!331 = distinct !{!331, !"_ZNK2cv11_InputArray6getMatEi"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!334 = distinct !{!334, !"_ZNK2cv11_InputArray6getMatEi"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!337 = distinct !{!337, !"_ZNK2cv11_InputArray6getMatEi"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!340 = distinct !{!340, !"_ZNK2cv11_InputArray6getMatEi"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!343 = distinct !{!343, !"_ZNK2cv11_InputArray6getMatEi"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!354 = distinct !{!354, !44}
!355 = distinct !{!355, !44}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!358 = distinct !{!358, !"_ZNK2cv11_InputArray6getMatEi"}
!359 = !{!360, !21, i64 0}
!360 = !{!"_ZTSN2cv5RangeE", !21, i64 0, !21, i64 4}
!361 = !{!360, !21, i64 4}
!362 = !{!38, !38, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt6vectorIN2cv5Size_IiEESaIS2_EE", !14, i64 0}
!365 = !{!13, !13, i64 0}
!366 = !{!81, !81, i64 0}
!367 = !{!14, !14, i64 0}
!368 = !{!369, !14, i64 24}
!369 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !370, i64 0, !14, i64 24}
!370 = !{!"_ZTSSt14_Function_base", !15, i64 0, !14, i64 16}
!371 = !{!370, !14, i64 16}
!372 = !{i64 0, i64 8, !362, i64 8, i64 8, !363, i64 16, i64 8, !365, i64 24, i64 8, !366}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!375 = !{!376, !13, i64 16}
!376 = !{!"_ZTSZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_", !38, i64 0, !364, i64 8, !13, i64 16, !81, i64 24}
!377 = !{!376, !38, i64 0}
!378 = !{!376, !364, i64 8}
!379 = !{!380, !21, i64 80}
!380 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !21, i64 0, !21, i64 4, !21, i64 8, !152, i64 16, !152, i64 24, !152, i64 32, !152, i64 40, !152, i64 48, !21, i64 56, !152, i64 64, !69, i64 72, !21, i64 76, !21, i64 80, !69, i64 84, !21, i64 88, !152, i64 96, !21, i64 104, !21, i64 108, !152, i64 112, !152, i64 120, !152, i64 128, !152, i64 136, !69, i64 144, !69, i64 148, !21, i64 152, !21, i64 156, !69, i64 160, !69, i64 164, !21, i64 168, !21, i64 172, !96, i64 176, !96, i64 177, !21, i64 180, !69, i64 184}
!381 = !{!376, !81, i64 24}
!382 = !{!380, !21, i64 88}
!383 = !{!380, !152, i64 96}
!384 = distinct !{!384, !44}
!385 = !{!386, !48, i64 8}
!386 = !{!"_ZTSSt9type_info", !48, i64 8}
!387 = !{!196, !197, i64 0}
!388 = distinct !{!388, !44}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!394 = distinct !{!394, !44}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
