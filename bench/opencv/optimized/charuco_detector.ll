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
%"class.cv::Point_" = type { float, float }
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
%"class.cv::Point_.40" = type { i32, i32 }
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
%"class.cv::Point3_" = type { float, float, float }
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
  %25 = phi ptr [ %16, %20 ], [ %.pr.pre.i.i.i.i, %23 ]
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
  br i1 %54, label %68, label %55

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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %961

68:                                               ; preds = %6
  %69 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %73, label %74, label %91

74:                                               ; preds = %72, %70, %68
  %75 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %76 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 392) #30
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %81
  %.pn134 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %961

91:                                               ; preds = %74, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %93 unwind label %116

93:                                               ; preds = %91
  br i1 %92, label %94, label %95

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %97, align 8
  store i32 -2096889843, ptr %13, align 8, !tbaa !29
  store ptr %11, ptr %96, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %95, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %100 unwind label %118

100:                                              ; preds = %98
  br i1 %99, label %101, label %102

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %105

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %104, align 8
  store i32 -2096955388, ptr %14, align 8, !tbaa !29
  store ptr %12, ptr %103, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %102, %101
  %106 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %107 unwind label %120

107:                                              ; preds = %105
  br i1 %106, label %108, label %122

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %110 unwind label %120

110:                                              ; preds = %108
  br i1 %109, label %111, label %122

111:                                              ; preds = %110
  %112 = load ptr, ptr %51, align 8, !tbaa !11
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %114 unwind label %120

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 216
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %122 unwind label %120

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %958

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %957

120:                                              ; preds = %114, %111, %108, %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %956

122:                                              ; preds = %114, %110, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %123 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %124 unwind label %143

124:                                              ; preds = %122
  %.not.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %125

125:                                              ; preds = %124
  %126 = add i64 %123, 63
  %127 = lshr i64 %126, 3
  %128 = and i64 %127, 2305843009213693944
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #27
          to label %130 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit372

130:                                              ; preds = %125
  %131 = lshr i64 %126, 6
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  %133 = sdiv i64 %123, 64
  %134 = getelementptr inbounds i64, ptr %129, i64 %133
  %135 = and i64 %123, -9223372036854775745
  %136 = icmp ugt i64 %135, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %136, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 %storemerge.idx.i.i.i.i.i
  %137 = and i64 %123, 63
  %.idx.i = shl nuw nsw i64 %131, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %129, i8 0, i64 %.idx.i, i1 false)
  %138 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit372:          ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %130, %124
  %.sroa.0396.0 = phi ptr [ null, %124 ], [ %129, %130 ]
  %.sroa.21404.0 = phi i64 [ 0, %124 ], [ %138, %130 ]
  %.sroa.27.0 = phi i64 [ 0, %124 ], [ %137, %130 ]
  %.sroa.33405.0 = phi ptr [ null, %124 ], [ %132, %130 ]
  %140 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %141 unwind label %145

141:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %142 = icmp ult i64 %140, 4
  br i1 %142, label %918, label %147

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365

145:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %947

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %149 unwind label %155

149:                                              ; preds = %147
  %150 = icmp eq i32 %148, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !29
  store ptr %16, ptr %152, align 8, !tbaa !32
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %154 unwind label %157

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %173

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %946

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %946

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %160 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %159
  %161 = icmp eq i32 %160, 65536
  br i1 %161, label %162, label %165

162:                                              ; preds = %.noexc
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !32, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %168

165:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %168

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %162, %165
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %167 unwind label %170

167:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %173

168:                                              ; preds = %165, %162, %159
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %172

172:                                              ; preds = %170, %168
  %.pn136 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %946

173:                                              ; preds = %167, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %174 = load ptr, ptr %51, align 8, !tbaa !11
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  store ptr %175, ptr %19, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  store ptr %178, ptr %176, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %180, align 4, !tbaa !20
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %180, align 4, !tbaa !20
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

185:                                              ; preds = %179
  %186 = atomicrmw volatile add ptr %180, i32 1 acq_rel, align 4
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit:          ; preds = %173, %182, %185
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %201 = ptrtoint ptr %.sroa.0396.0 to i64
  %202 = sub i64 %.sroa.21404.0, %201
  %203 = shl nsw i64 %202, 3
  %204 = add nsw i64 %203, %.sroa.27.0
  %.not529 = icmp eq i64 %204, 0
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %246

246:                                              ; preds = %745, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit
  %.sroa.16416.0 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.16416.1, %745 ]
  %.sroa.10.0 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.10.2, %745 ]
  %.sroa.0408.4 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.0408.6, %745 ]
  %.0130 = phi i32 [ 0, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %746, %745 ]
  %247 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %248 unwind label %251

248:                                              ; preds = %246
  %249 = trunc i64 %247 to i32
  %250 = icmp ult i32 %.0130, %249
  br i1 %250, label %253, label %760

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %945

253:                                              ; preds = %248
  %254 = lshr i32 %.0130, 6
  %.zext = zext nneg i32 %254 to i64
  %255 = getelementptr inbounds nuw i64, ptr %.sroa.0396.0, i64 %.zext
  %256 = and i32 %.0130, 63
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw i64 1, %257
  %259 = load i64, ptr %255, align 8, !tbaa !54
  %260 = and i64 %259, %258
  %.not432 = icmp eq i64 %260, 0
  br i1 %.not432, label %261, label %745

261:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %262 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc210 unwind label %283

.noexc210:                                        ; preds = %261
  %263 = icmp eq i32 %262, 65536
  %264 = icmp slt i32 %.0130, 0
  %or.cond.i = and i1 %264, %263
  br i1 %or.cond.i, label %265, label %267

265:                                              ; preds = %.noexc210
  %266 = load ptr, ptr %187, align 8, !tbaa !32, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %_ZNK2cv11_InputArray6getMatEi.exit213 unwind label %283

267:                                              ; preds = %.noexc210
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.0130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit213 unwind label %283

_ZNK2cv11_InputArray6getMatEi.exit213:            ; preds = %267, %265
  %268 = load i32, ptr %20, align 8, !tbaa !58
  %269 = and i32 %268, 16384
  %.not.i = icmp eq i32 %269, 0
  %270 = load ptr, ptr %188, align 8
  %271 = load ptr, ptr %189, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %190, align 4
  %274 = load ptr, ptr %191, align 8
  br label %285

275:                                              ; preds = %331
  %276 = call noundef float @sqrtf(float noundef %339) #29, !tbaa !20
  %277 = fmul float %276, 0x3FF4D6DB00000000
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %278 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc215 unwind label %415

.noexc215:                                        ; preds = %275
  %279 = icmp eq i32 %278, 65536
  br i1 %279, label %280, label %282

280:                                              ; preds = %.noexc215
  %281 = load ptr, ptr %192, align 8, !tbaa !32, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %_ZNK2cv11_InputArray6getMatEi.exit218 unwind label %415

282:                                              ; preds = %.noexc215
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit218 unwind label %415

283:                                              ; preds = %267, %265, %261
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %759

285:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit213, %331
  %.0128519 = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit213 ], [ %332, %331 ]
  %.0129518 = phi float [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit213 ], [ %339, %331 ]
  br i1 %.not.i, label %286, label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

286:                                              ; preds = %285
  %287 = load i32, ptr %271, align 4, !tbaa !20
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %272, align 4, !tbaa !20
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load i64, ptr %274, align 8, !tbaa !54
  %294 = zext nneg i32 %.0128519 to i64
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %270, i64 %295
  br label %312

297:                                              ; preds = %289
  %298 = sdiv i32 %.0128519, %273
  %299 = mul nsw i32 %298, %273
  %.recomposed = srem i32 %.0128519, %273
  %300 = load i64, ptr %274, align 8, !tbaa !54
  %301 = sext i32 %298 to i64
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 %302
  %304 = sext i32 %.recomposed to i64
  %305 = getelementptr inbounds %"class.cv::Point_", ptr %303, i64 %304
  br label %312

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %286, %285
  %306 = zext nneg i32 %.0128519 to i64
  %307 = getelementptr inbounds nuw %"class.cv::Point_", ptr %270, i64 %306
  %308 = add nuw nsw i32 %.0128519, 1
  %309 = and i32 %308, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw %"class.cv::Point_", ptr %270, i64 %310
  br label %331

312:                                              ; preds = %292, %297
  %.0.i423.ph = phi ptr [ %296, %292 ], [ %305, %297 ]
  %313 = add nuw nsw i32 %.0128519, 1
  %314 = and i32 %313, 3
  %315 = load i32, ptr %272, align 4, !tbaa !20
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = load i64, ptr %274, align 8, !tbaa !54
  %319 = zext nneg i32 %314 to i64
  %320 = mul i64 %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %270, i64 %320
  br label %331

322:                                              ; preds = %312
  %323 = sdiv i32 %314, %273
  %324 = mul nsw i32 %323, %273
  %.recomposed957 = srem i32 %314, %273
  %325 = load i64, ptr %274, align 8, !tbaa !54
  %326 = sext i32 %323 to i64
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %270, i64 %327
  %329 = sext i32 %.recomposed957 to i64
  %330 = getelementptr inbounds %"class.cv::Point_", ptr %328, i64 %329
  br label %331

331:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit, %317, %322
  %332 = phi i32 [ %308, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %313, %317 ], [ %313, %322 ]
  %.0.i421 = phi ptr [ %307, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %.0.i423.ph, %317 ], [ %.0.i423.ph, %322 ]
  %.0.i220 = phi ptr [ %311, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %321, %317 ], [ %330, %322 ]
  %.val = load float, ptr %.0.i421, align 4, !tbaa !68
  %333 = getelementptr i8, ptr %.0.i421, i64 4
  %.val196 = load float, ptr %333, align 4, !tbaa !71
  %.val197 = load float, ptr %.0.i220, align 4, !tbaa !68
  %334 = getelementptr i8, ptr %.0.i220, i64 4
  %.val198 = load float, ptr %334, align 4, !tbaa !71
  %335 = fsub float %.val, %.val197
  %336 = fsub float %.val196, %.val198
  %337 = fmul float %336, %336
  %338 = call float @llvm.fmuladd.f32(float %335, float %335, float %337)
  %339 = fadd float %.0129518, %338
  %340 = icmp samesign ult i32 %332, 4
  br i1 %340, label %285, label %275, !llvm.loop !72

_ZNK2cv11_InputArray6getMatEi.exit218:            ; preds = %280, %282
  %341 = load i32, ptr %21, align 8, !tbaa !58
  %342 = and i32 %341, 16384
  %.not.i222 = icmp eq i32 %342, 0
  br i1 %.not.i222, label %343, label %347

343:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit218
  %344 = load ptr, ptr %193, align 8, !tbaa !73
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %351

347:                                              ; preds = %343, %_ZNK2cv11_InputArray6getMatEi.exit218
  %348 = load ptr, ptr %195, align 8, !tbaa !74
  %349 = sext i32 %.0130 to i64
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  br label %_ZN2cv3Mat2atIiEERT_i.exit

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %195, align 8, !tbaa !74
  %357 = load ptr, ptr %196, align 8, !tbaa !75
  %358 = load i64, ptr %357, align 8, !tbaa !54
  %359 = sext i32 %.0130 to i64
  %360 = mul i64 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 %360
  br label %_ZN2cv3Mat2atIiEERT_i.exit

362:                                              ; preds = %351
  %363 = load i32, ptr %194, align 4, !tbaa !76
  %364 = sdiv i32 %.0130, %363
  %365 = mul nsw i32 %364, %363
  %.recomposed958 = srem i32 %.0130, %363
  %366 = load ptr, ptr %195, align 8, !tbaa !74
  %367 = load ptr, ptr %196, align 8, !tbaa !75
  %368 = load i64, ptr %367, align 8, !tbaa !54
  %369 = sext i32 %364 to i64
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 %370
  %372 = sext i32 %.recomposed958 to i64
  %373 = getelementptr inbounds i32, ptr %371, i64 %372
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %347, %355, %362
  %.0.i223 = phi ptr [ %350, %347 ], [ %361, %355 ], [ %373, %362 ]
  %374 = load i32, ptr %.0.i223, align 4, !tbaa !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %375 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc225 unwind label %417

.noexc225:                                        ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %376 = icmp eq i32 %375, 65536
  %or.cond.i224 = and i1 %264, %376
  br i1 %or.cond.i224, label %377, label %379

377:                                              ; preds = %.noexc225
  %378 = load ptr, ptr %187, align 8, !tbaa !32, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %378)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %417

379:                                              ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.0130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %417

_ZNK2cv11_InputArray6getMatEi.exit228:            ; preds = %377, %379
  %380 = load ptr, ptr %197, align 8, !tbaa !80
  %381 = load ptr, ptr %198, align 8, !tbaa !83
  %.not.i.i229 = icmp eq ptr %380, %381
  br i1 %.not.i.i229, label %385, label %382

382:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %380, ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  %383 = load ptr, ptr %197, align 8, !tbaa !80
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 96
  store ptr %384, ptr %197, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

385:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %380, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %419

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %382, %385
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %386 = load ptr, ptr %199, align 8, !tbaa !84
  %387 = load ptr, ptr %200, align 8, !tbaa !85
  %.not.i231 = icmp eq ptr %386, %387
  br i1 %.not.i231, label %390, label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  store i32 %374, ptr %386, align 4, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store ptr %389, ptr %199, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

390:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %391 = load ptr, ptr %23, align 8, !tbaa !33
  %392 = ptrtoint ptr %386 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775804
  br i1 %395, label %396, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

396:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc232 unwind label %.loopexit.split-lp437

.noexc232:                                        ; preds = %396
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %390
  %397 = ashr exact i64 %394, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %.not.i.i.i = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %402 = shl nuw nsw i64 %401, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #27
          to label %.noexc233 unwind label %.loopexit436

.noexc233:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %404 = getelementptr inbounds i8, ptr %403, i64 %394
  store i32 %374, ptr %404, align 4, !tbaa !20
  %405 = icmp sgt i64 %394, 0
  br i1 %405, label %406, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

406:                                              ; preds = %.noexc233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %391, i64 %394, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %406, %.noexc233
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.not.i17.i.i = icmp eq ptr %391, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %408

408:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %391) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %408, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %403, ptr %23, align 8, !tbaa !33
  store ptr %407, ptr %199, align 8, !tbaa !84
  %409 = getelementptr inbounds nuw i32, ptr %403, i64 %401
  store ptr %409, ptr %200, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not529, label %_ZNSt6vectorIiSaIiEED2Ev.exit292, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %205, align 8, !tbaa !80
  %.pre609 = load ptr, ptr %25, align 8, !tbaa !86
  %410 = ptrtoint ptr %.pre to i64
  %411 = ptrtoint ptr %.pre609 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 96
  %414 = icmp ugt i64 %413, 2
  br i1 %414, label %473, label %730

415:                                              ; preds = %282, %280, %275
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %758

417:                                              ; preds = %379, %377, %_ZN2cv3Mat2atIiEERT_i.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %385
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  br label %421

421:                                              ; preds = %419, %417
  %.pn140 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %755

.loopexit436:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %755

.loopexit.split-lp437:                            ; preds = %396
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %755

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %422 = phi i64 [ %471, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.080523 = phi i32 [ %470, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.2522 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.2521 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0383.2520 = phi ptr [ %.sroa.0383.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %423 = icmp eq i32 %.080523, %.0130
  br i1 %423, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %424

424:                                              ; preds = %.lr.ph
  %425 = lshr i32 %.080523, 6
  %.zext430 = zext nneg i32 %425 to i64
  %426 = getelementptr inbounds nuw i64, ptr %.sroa.0396.0, i64 %.zext430
  %427 = and i64 %422, 63
  %428 = shl nuw i64 1, %427
  %429 = load i64, ptr %426, align 8, !tbaa !54
  %430 = and i64 %429, %428
  %.not433 = icmp eq i64 %430, 0
  br i1 %.not433, label %431, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

431:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %432 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc239 unwind label %465

.noexc239:                                        ; preds = %431
  %433 = icmp eq i32 %432, 65536
  %434 = icmp slt i32 %.080523, 0
  %or.cond.i238 = and i1 %434, %433
  br i1 %or.cond.i238, label %435, label %437

435:                                              ; preds = %.noexc239
  %436 = load ptr, ptr %187, align 8, !tbaa !32, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %436)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %465

437:                                              ; preds = %.noexc239
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.080523)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %465

_ZNK2cv11_InputArray6getMatEi.exit242:            ; preds = %435, %437
  %438 = load ptr, ptr %205, align 8, !tbaa !80
  %439 = load ptr, ptr %206, align 8, !tbaa !83
  %.not.i.i243 = icmp eq ptr %438, %439
  br i1 %.not.i.i243, label %443, label %440

440:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %438, ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  %441 = load ptr, ptr %205, align 8, !tbaa !80
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 96
  store ptr %442, ptr %205, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245

443:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %438, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245 unwind label %467

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245: ; preds = %440, %443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i246 = icmp eq ptr %.sroa.9.2521, %.sroa.12.2522
  br i1 %.not.i.i246, label %446, label %444

444:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245
  store i32 %.080523, ptr %.sroa.9.2521, align 4, !tbaa !20
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.9.2521, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

446:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit245
  %447 = ptrtoint ptr %.sroa.12.2522 to i64
  %448 = ptrtoint ptr %.sroa.0383.2520 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775804
  br i1 %450, label %451, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

451:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc247 unwind label %.loopexit.split-lp

.noexc247:                                        ; preds = %451
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %446
  %452 = ashr exact i64 %449, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i.i, %452
  %454 = icmp ult i64 %453, %452
  %455 = call i64 @llvm.umin.i64(i64 %453, i64 2305843009213693951)
  %456 = select i1 %454, i64 2305843009213693951, i64 %455
  %.not.i.i.i.i = icmp ne i64 %456, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %457 = shl nuw nsw i64 %456, 2
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #27
          to label %.noexc248 unwind label %.loopexit435

.noexc248:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  store i32 %.080523, ptr %459, align 4, !tbaa !20
  %460 = icmp sgt i64 %449, 0
  br i1 %460, label %461, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

461:                                              ; preds = %.noexc248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %.sroa.0383.2520, i64 %449, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %461, %.noexc248
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0383.2520, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %463

463:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0383.2520) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %463, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %464 = getelementptr inbounds nuw i32, ptr %458, i64 %456
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

465:                                              ; preds = %437, %435, %431
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %443
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  br label %469

469:                                              ; preds = %467, %465
  %.pn177 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %753

.loopexit435:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %753

.loopexit.split-lp:                               ; preds = %451
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %753

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %444, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %424, %.lr.ph
  %.sroa.0383.3 = phi ptr [ %.sroa.0383.2520, %.lr.ph ], [ %.sroa.0383.2520, %424 ], [ %458, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0383.2520, %444 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.2521, %.lr.ph ], [ %.sroa.9.2521, %424 ], [ %462, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %445, %444 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2522, %.lr.ph ], [ %.sroa.12.2522, %424 ], [ %464, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.2522, %444 ]
  %470 = add i32 %.080523, 1
  %471 = zext i32 %470 to i64
  %472 = icmp ugt i64 %204, %471
  br i1 %472, label %.lr.ph, label %._crit_edge, !llvm.loop !90

473:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %474 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %475 unwind label %480

475:                                              ; preds = %473
  store ptr %474, ptr %27, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %476, ptr %207, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  store ptr %476, ptr %208, align 8, !tbaa !84
  %477 = add nsw i32 %374, 1
  br label %482

478:                                              ; preds = %482
  store i32 %374, ptr %474, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 3, ptr %29, align 4, !tbaa !91
  store i32 3, ptr %209, align 4, !tbaa !92
  %479 = invoke noundef float @_ZNK2cv5aruco12CharucoBoard15getSquareLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %486 unwind label %574

480:                                              ; preds = %473
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

482:                                              ; preds = %475, %482
  %indvars.iv = phi i64 [ 1, %475 ], [ %indvars.iv.next, %482 ]
  %483 = getelementptr inbounds nuw i32, ptr %474, i64 %indvars.iv
  %484 = trunc i64 %indvars.iv to i32
  %485 = add i32 %477, %484
  store i32 %485, ptr %483, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %478, label %482, !llvm.loop !93

486:                                              ; preds = %478
  %487 = invoke noundef float @_ZNK2cv5aruco12CharucoBoard15getMarkerLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %488 unwind label %574

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %490 unwind label %574

490:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %210, align 8, !tbaa !91
  store i32 0, ptr %211, align 4, !tbaa !92
  store i32 -2130509820, ptr %30, align 8, !tbaa !29
  store ptr %27, ptr %212, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, float noundef %479, float noundef %487, ptr noundef nonnull align 8 dereferenceable(104) %489, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %491 unwind label %576

491:                                              ; preds = %490
  %492 = load ptr, ptr %51, align 8, !tbaa !11
  %493 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %493, ptr %492, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %213, align 8, !tbaa !18
  %496 = load ptr, ptr %494, align 8, !tbaa !18
  %.not.i.i.i.i.i.i250 = icmp eq ptr %495, %496
  br i1 %.not.i.i.i.i.i.i250, label %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit, label %497

497:                                              ; preds = %491
  %.not7.i.i.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i251 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i.i.i.i.i251, label %504, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %499, align 4, !tbaa !20
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %499, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

504:                                              ; preds = %498
  %505 = atomicrmw volatile add ptr %499, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %494, align 8, !tbaa !18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %504, %501, %497
  %506 = phi ptr [ %496, %497 ], [ %496, %501 ], [ %.pr.pre.i.i.i.i.i.i, %504 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %506, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %507

507:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load atomic i64, ptr %508 acquire, align 8
  %510 = icmp eq i64 %509, 4294967297
  %511 = trunc i64 %509 to i32
  br i1 %510, label %512, label %520

512:                                              ; preds = %507
  store i32 0, ptr %508, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i32 0, ptr %513, align 4, !tbaa !24
  %514 = load ptr, ptr %506, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %506) #29
  %517 = load ptr, ptr %506, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %506) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

520:                                              ; preds = %507
  %521 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %521, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %524, label %522

522:                                              ; preds = %520
  %523 = add nsw i32 %511, -1
  store i32 %523, ptr %508, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

524:                                              ; preds = %520
  %525 = atomicrmw volatile add ptr %508, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %524, %522
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %511, %522 ], [ %525, %524 ]
  %526 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %526, label %527, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !25

527:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %506) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %527, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %512, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %495, ptr %494, align 8, !tbaa !18
  %.pr = load ptr, ptr %213, align 8, !tbaa !18
  br label %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit

_ZN2cv5aruco12CharucoBoardaSEOS1_.exit:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %491
  %528 = phi ptr [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ], [ %495, %491 ]
  %.not.i.i.i252 = icmp eq ptr %528, null
  br i1 %.not.i.i.i252, label %_ZN2cv5aruco5BoardD2Ev.exit, label %529

529:                                              ; preds = %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %542

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4, !tbaa !24
  %536 = load ptr, ptr %528, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #29
  %539 = load ptr, ptr %528, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %528) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

542:                                              ; preds = %529
  %543 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i253 = icmp eq i8 %543, 0
  br i1 %.not.i.i.i.i253, label %546, label %544

544:                                              ; preds = %542
  %545 = add nsw i32 %533, -1
  store i32 %545, ptr %530, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

546:                                              ; preds = %542
  %547 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %546, %544
  %.0.i.i.i.i.i = phi i32 [ %533, %544 ], [ %547, %546 ]
  %548 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %548, label %549, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !25

549:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %528) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit, %534, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %550 = load ptr, ptr %197, align 8, !tbaa !80
  %551 = load ptr, ptr %22, align 8, !tbaa !86
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %.not = icmp eq i64 %554, 384
  br i1 %.not, label %590, label %555

555:                                              ; preds = %_ZN2cv5aruco5BoardD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %32, float noundef %277, float noundef -1.000000e+00, i1 noundef zeroext false)
          to label %556 unwind label %579

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %557 = load ptr, ptr %51, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 216
  %559 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %560 unwind label %581

560:                                              ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %559, i64 12, i1 false), !tbaa.struct !94
  %561 = load ptr, ptr %51, align 8, !tbaa !11
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 216
  invoke void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 4 dereferenceable(9) %32)
          to label %563 unwind label %581

563:                                              ; preds = %560
  %564 = load ptr, ptr %51, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %214, align 8, !tbaa !91
  store i32 0, ptr %215, align 4, !tbaa !92
  store i32 16842752, ptr %34, align 8, !tbaa !29
  store ptr %16, ptr %216, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %218, align 8
  store i32 50659328, ptr %35, align 8, !tbaa !29
  store ptr %22, ptr %217, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %220, align 8
  store i32 -2096955388, ptr %36, align 8, !tbaa !29
  store ptr %23, ptr %219, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %222, align 8
  store i32 50659328, ptr %37, align 8, !tbaa !29
  store ptr %25, ptr %221, align 8, !tbaa !32
  %566 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %567 unwind label %583

567:                                              ; preds = %563
  %568 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %569 unwind label %583

569:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %224, align 8
  store i32 -2113732604, ptr %38, align 8, !tbaa !29
  store ptr %31, ptr %223, align 8, !tbaa !32
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %566, ptr noundef nonnull align 8 dereferenceable(24) %568, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %570 unwind label %585

570:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %571 = load ptr, ptr %51, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 216
  invoke void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %572, ptr noundef nonnull align 4 dereferenceable(9) %33)
          to label %573 unwind label %581

573:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre610 = load ptr, ptr %197, align 8, !tbaa !80
  %.pre611 = load ptr, ptr %22, align 8, !tbaa !86
  %.pre612 = ptrtoint ptr %.pre610 to i64
  %.pre613 = ptrtoint ptr %.pre611 to i64
  br label %590

574:                                              ; preds = %488, %486, %478
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %490
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %578

578:                                              ; preds = %576, %574
  %.pn142.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %750

579:                                              ; preds = %555
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %589

581:                                              ; preds = %570, %560, %556
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %588

583:                                              ; preds = %567, %563
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %569
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %587

587:                                              ; preds = %583, %585
  %.pn146.pn.pn = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %588

588:                                              ; preds = %587, %581
  %.pn153 = phi { ptr, i32 } [ %582, %581 ], [ %.pn146.pn.pn, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %589

589:                                              ; preds = %588, %579
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %588 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %747

590:                                              ; preds = %573, %_ZN2cv5aruco5BoardD2Ev.exit
  %.pre-phi614 = phi i64 [ %.pre613, %573 ], [ %553, %_ZN2cv5aruco5BoardD2Ev.exit ]
  %.pre-phi = phi i64 [ %.pre612, %573 ], [ %552, %_ZN2cv5aruco5BoardD2Ev.exit ]
  %591 = sub i64 %.pre-phi, %.pre-phi614
  %592 = icmp eq i64 %591, 384
  br i1 %592, label %593, label %725

593:                                              ; preds = %590
  %594 = load i64, ptr %255, align 8, !tbaa !54
  %595 = or i64 %594, %258
  store i64 %595, ptr %255, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %245, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %374, ptr %39, align 4, !tbaa !20
  br label %596

596:                                              ; preds = %593, %642
  %indvars.iv601 = phi i64 [ 1, %593 ], [ %indvars.iv.next602, %642 ]
  %597 = load ptr, ptr %31, align 8, !tbaa !33
  %598 = getelementptr i32, ptr %597, i64 %indvars.iv601
  %599 = getelementptr i8, ptr %598, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !20
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds nuw i32, ptr %.sroa.0383.3, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %604 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc259 unwind label %653

.noexc259:                                        ; preds = %596
  %605 = icmp eq i32 %604, 65536
  br i1 %605, label %606, label %608

606:                                              ; preds = %.noexc259
  %607 = load ptr, ptr %192, align 8, !tbaa !32, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %607)
          to label %_ZNK2cv11_InputArray6getMatEi.exit262 unwind label %653

608:                                              ; preds = %.noexc259
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit262 unwind label %653

_ZNK2cv11_InputArray6getMatEi.exit262:            ; preds = %606, %608
  %609 = load i32, ptr %40, align 8, !tbaa !58
  %610 = and i32 %609, 16384
  %.not.i263 = icmp eq i32 %610, 0
  br i1 %.not.i263, label %611, label %615

611:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit262
  %612 = load ptr, ptr %225, align 8, !tbaa !73
  %613 = load i32, ptr %612, align 4, !tbaa !20
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %619

615:                                              ; preds = %611, %_ZNK2cv11_InputArray6getMatEi.exit262
  %616 = load ptr, ptr %227, align 8, !tbaa !74
  %617 = sext i32 %603 to i64
  %618 = getelementptr inbounds i32, ptr %616, i64 %617
  br label %642

619:                                              ; preds = %611
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !20
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %630

623:                                              ; preds = %619
  %624 = load ptr, ptr %227, align 8, !tbaa !74
  %625 = load ptr, ptr %228, align 8, !tbaa !75
  %626 = load i64, ptr %625, align 8, !tbaa !54
  %627 = sext i32 %603 to i64
  %628 = mul i64 %626, %627
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 %628
  br label %642

630:                                              ; preds = %619
  %631 = load i32, ptr %226, align 4, !tbaa !76
  %632 = sdiv i32 %603, %631
  %633 = mul nsw i32 %632, %631
  %.recomposed959 = srem i32 %603, %631
  %634 = load ptr, ptr %227, align 8, !tbaa !74
  %635 = load ptr, ptr %228, align 8, !tbaa !75
  %636 = load i64, ptr %635, align 8, !tbaa !54
  %637 = sext i32 %632 to i64
  %638 = mul i64 %636, %637
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 %638
  %640 = sext i32 %.recomposed959 to i64
  %641 = getelementptr inbounds i32, ptr %639, i64 %640
  %.pre615 = sext i32 %603 to i64
  br label %642

642:                                              ; preds = %630, %623, %615
  %.pre-phi616 = phi i64 [ %.pre615, %630 ], [ %627, %623 ], [ %617, %615 ]
  %.0.i264 = phi ptr [ %641, %630 ], [ %629, %623 ], [ %618, %615 ]
  %643 = load i32, ptr %.0.i264, align 4, !tbaa !20
  %644 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv601
  store i32 %643, ptr %644, align 4, !tbaa !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %645 = sdiv i32 %603, 64
  %.sext = sext i32 %645 to i64
  %646 = getelementptr inbounds i64, ptr %.sroa.0396.0, i64 %.sext
  %647 = and i64 %.pre-phi616, -9223372036854775745
  %648 = icmp ugt i64 %647, -9223372036854775808
  %storemerge.idx.i.i.i.i.i266 = select i1 %648, i64 -8, i64 0
  %storemerge.i.i.i.i.i267 = getelementptr inbounds i8, ptr %646, i64 %storemerge.idx.i.i.i.i.i266
  %649 = and i64 %.pre-phi616, 63
  %650 = shl nuw i64 1, %649
  %651 = load i64, ptr %storemerge.i.i.i.i.i267, align 8, !tbaa !54
  %652 = or i64 %651, %650
  store i64 %652, ptr %storemerge.i.i.i.i.i267, align 8, !tbaa !54
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 4
  br i1 %exitcond604.not, label %655, label %596, !llvm.loop !101

653:                                              ; preds = %608, %606, %596
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %724

655:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  %656 = load ptr, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %229, align 8, !tbaa !91
  store i32 0, ptr %230, align 4, !tbaa !92
  store i32 16842752, ptr %43, align 8, !tbaa !29
  store ptr %16, ptr %231, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %233, align 8
  store i32 -2113732595, ptr %44, align 8, !tbaa !29
  store ptr %41, ptr %232, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !29
  store ptr %42, ptr %234, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %237, align 8
  store i32 50659328, ptr %46, align 8, !tbaa !29
  store ptr %22, ptr %236, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %239, align 8
  store i32 -2096955388, ptr %47, align 8, !tbaa !29
  store ptr %23, ptr %238, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl20detectBoardWithCheckERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %656, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %657 unwind label %713

657:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %658 = load ptr, ptr %240, align 8, !tbaa !102
  %659 = load ptr, ptr %41, align 8, !tbaa !40
  %.not162 = icmp eq ptr %658, %659
  br i1 %.not162, label %718, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %660 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc273 unwind label %.loopexit441

.noexc273:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %660, i8 0, i64 32, i1 false), !tbaa !95
  store ptr %660, ptr %48, align 8, !tbaa !40
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  store ptr %661, ptr %241, align 8, !tbaa !102
  store ptr %661, ptr %242, align 8, !tbaa !103
  %662 = load i64, ptr %659, align 4
  store i64 %662, ptr %660, align 4
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = load i64, ptr %663, align 4
  store i64 %665, ptr %664, align 4
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %668 = load i64, ptr %666, align 4
  store i64 %668, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %671 = load i64, ptr %669, align 4
  store i64 %671, ptr %670, align 4
  %672 = load ptr, ptr %243, align 8, !tbaa !39
  %673 = load ptr, ptr %244, align 8, !tbaa !104
  %.not.i274 = icmp eq ptr %672, %673
  br i1 %.not.i274, label %685, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %.noexc273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %672, i8 0, i64 24, i1 false)
  %674 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc277 unwind label %.loopexit441

.noexc277:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %674, ptr %672, align 8, !tbaa !40
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %674, ptr %675, align 8, !tbaa !102
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr %676, ptr %677, align 8, !tbaa !103
  %678 = load ptr, ptr %48, align 8, !tbaa !105
  %679 = load ptr, ptr %241, align 8, !tbaa !105
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %678, %679
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc277, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i.i.i ], [ %674, %.noexc277 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %681, %.lr.ph.i.i.i.i.i.i.i.i ], [ %678, %.noexc277 ]
  %680 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %680, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %681, %679
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc277
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %674, %.noexc277 ], [ %682, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %675, align 8, !tbaa !102
  %683 = load ptr, ptr %243, align 8, !tbaa !39
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  store ptr %684, ptr %243, align 8, !tbaa !39
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

685:                                              ; preds = %.noexc273
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %672, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit441

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %685
  %.not.i279 = icmp eq ptr %.sroa.10.0, %.sroa.16416.0
  br i1 %.not.i279, label %689, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %686 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i.i
  %687 = load i32, ptr %686, align 4, !tbaa !20
  %688 = getelementptr inbounds nuw i32, ptr %.sroa.10.0, i64 %indvars.iv.i.i.i.i.i
  store i32 %687, ptr %688, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit, label %.preheader.i, !llvm.loop !107

689:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %690 = ptrtoint ptr %.sroa.16416.0 to i64
  %691 = ptrtoint ptr %.sroa.0408.4 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, 9223372036854775792
  br i1 %693, label %694, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

694:                                              ; preds = %689
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc375 unwind label %.loopexit.split-lp442

.noexc375:                                        ; preds = %694
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %689
  %695 = ashr exact i64 %692, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %695, i64 1)
  %696 = add nsw i64 %.sroa.speculated.i.i, %695
  %697 = icmp ult i64 %696, %695
  %698 = call i64 @llvm.umin.i64(i64 %696, i64 576460752303423487)
  %699 = select i1 %697, i64 576460752303423487, i64 %698
  %.not.i.i373 = icmp ne i64 %699, 0
  call void @llvm.assume(i1 %.not.i.i373)
  %700 = shl nuw nsw i64 %699, 4
  %701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #27
          to label %.noexc376 unwind label %.loopexit441

.noexc376:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %702, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa !20
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0408.4, %.sroa.16416.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc376, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %708, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %701, %.noexc376 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %707, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0408.4, %.noexc376 ]
  br label %703

703:                                              ; preds = %703, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %703 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %704 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %705 = load i32, ptr %704, align 4, !tbaa !20
  %706 = getelementptr inbounds nuw i32, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %705, ptr %706, align 4, !tbaa !20
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %703, !llvm.loop !107

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i374 = icmp eq ptr %707, %.sroa.16416.0
  br i1 %.not.i.i.i.i.i.i374, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !108

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc376
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %701, %.noexc376 ], [ %708, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0408.4, null
  br i1 %.not.i39.i, label %.noexc280, label %709

709:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.4) #28
  br label %.noexc280

.noexc280:                                        ; preds = %709, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %710 = getelementptr inbounds nuw %"class.cv::Vec", ptr %701, i64 %699
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.preheader.i, %.noexc280
  %.sroa.16416.5 = phi ptr [ %710, %.noexc280 ], [ %.sroa.16416.0, %.preheader.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc280 ], [ %.sroa.10.0, %.preheader.i ]
  %.sroa.0408.11 = phi ptr [ %701, %.noexc280 ], [ %.sroa.0408.4, %.preheader.i ]
  %.sroa.10.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %711 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i.i.i281 = icmp eq ptr %711, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %712

712:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %711) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %718

713:                                              ; preds = %655
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %721

.loopexit441:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %685, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %715

.loopexit.split-lp442:                            ; preds = %694
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %.loopexit.split-lp442, %.loopexit441
  %lpad.phi445 = phi { ptr, i32 } [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  %716 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i.i.i282 = icmp eq ptr %716, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283, label %717

717:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef nonnull %716) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283: ; preds = %715, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %721

718:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %657
  %.sroa.16416.4 = phi ptr [ %.sroa.16416.0, %657 ], [ %.sroa.16416.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.0, %657 ], [ %.sroa.10.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.0408.9 = phi ptr [ %.sroa.0408.4, %657 ], [ %.sroa.0408.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %719 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i.i284 = icmp eq ptr %719, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285, label %720

720:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef nonnull %719) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285: ; preds = %718, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %725

721:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283, %713
  %.pn163 = phi { ptr, i32 } [ %lpad.phi445, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ], [ %714, %713 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %722 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i.i286 = icmp eq ptr %722, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287, label %723

723:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef nonnull %722) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287: ; preds = %721, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %724

724:                                              ; preds = %653, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287
  %.pn165.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit287 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %747

725:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285, %590
  %.sroa.16416.3 = phi ptr [ %.sroa.16416.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285 ], [ %.sroa.16416.0, %590 ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285 ], [ %.sroa.10.0, %590 ]
  %.sroa.0408.8 = phi ptr [ %.sroa.0408.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285 ], [ %.sroa.0408.4, %590 ]
  %726 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i288 = icmp eq ptr %726, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %727

727:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef nonnull %726) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %725, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %728 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i289 = icmp eq ptr %728, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %729

729:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %728) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

_ZNSt6vectorIiSaIiEED2Ev.exit290:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %730

730:                                              ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEED2Ev.exit290
  %.sroa.16416.2 = phi ptr [ %.sroa.16416.3, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %.sroa.16416.0, %._crit_edge ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.4, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %.sroa.10.0, %._crit_edge ]
  %.sroa.0408.7 = phi ptr [ %.sroa.0408.8, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %.sroa.0408.4, %._crit_edge ]
  %.not.i.i.i291 = icmp eq ptr %.sroa.0383.3, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIiSaIiEED2Ev.exit292, label %731

731:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0383.3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit292

_ZNSt6vectorIiSaIiEED2Ev.exit292:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %730, %731
  %.sroa.0408.7701 = phi ptr [ %.sroa.0408.7, %730 ], [ %.sroa.0408.7, %731 ], [ %.sroa.0408.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.3700 = phi ptr [ %.sroa.10.3, %730 ], [ %.sroa.10.3, %731 ], [ %.sroa.10.0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.16416.2699 = phi ptr [ %.sroa.16416.2, %730 ], [ %.sroa.16416.2, %731 ], [ %.sroa.16416.0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %732 = phi i1 [ %414, %730 ], [ %414, %731 ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %733 = load ptr, ptr %25, align 8, !tbaa !86
  %734 = load ptr, ptr %205, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %733, %734
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit292, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %735, %.lr.ph.i.i.i.i ], [ %733, %_ZNSt6vectorIiSaIiEED2Ev.exit292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i293 = icmp eq ptr %735, %734
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit292
  %736 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %733, %_ZNSt6vectorIiSaIiEED2Ev.exit292 ]
  %.not.i.i.i294 = icmp eq ptr %736, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %737

737:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %736) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %738 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i295 = icmp eq ptr %738, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIiSaIiEED2Ev.exit296, label %739

739:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %738) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit296

_ZNSt6vectorIiSaIiEED2Ev.exit296:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %740 = load ptr, ptr %22, align 8, !tbaa !86
  %741 = load ptr, ptr %197, align 8, !tbaa !80
  %.not4.i.i.i.i297 = icmp eq ptr %740, %741
  br i1 %.not4.i.i.i.i297, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303, label %.lr.ph.i.i.i.i298

.lr.ph.i.i.i.i298:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit296, %.lr.ph.i.i.i.i298
  %.05.i.i.i.i299 = phi ptr [ %742, %.lr.ph.i.i.i.i298 ], [ %740, %_ZNSt6vectorIiSaIiEED2Ev.exit296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i299) #29
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i299, i64 96
  %.not.i.i.i.i300 = icmp eq ptr %742, %741
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301, label %.lr.ph.i.i.i.i298, !llvm.loop !109

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301: ; preds = %.lr.ph.i.i.i.i298
  %.pr.i302 = load ptr, ptr %22, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301, %_ZNSt6vectorIiSaIiEED2Ev.exit296
  %743 = phi ptr [ %.pr.i302, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301 ], [ %740, %_ZNSt6vectorIiSaIiEED2Ev.exit296 ]
  %.not.i.i.i304 = icmp eq ptr %743, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305, label %744

744:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303
  call void @_ZdlPv(ptr noundef nonnull %743) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %732, label %745, label %760

745:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305, %253
  %.sroa.16416.1 = phi ptr [ %.sroa.16416.0, %253 ], [ %.sroa.16416.2699, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.0, %253 ], [ %.sroa.10.3700, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ]
  %.sroa.0408.6 = phi ptr [ %.sroa.0408.4, %253 ], [ %.sroa.0408.7701, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ]
  %746 = add i32 %.0130, 1
  br label %246, !llvm.loop !110

747:                                              ; preds = %724, %589
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %724 ], [ %.pn153.pn, %589 ]
  %748 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i.i.i306 = icmp eq ptr %748, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIiSaIiEED2Ev.exit307, label %749

749:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef nonnull %748) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

_ZNSt6vectorIiSaIiEED2Ev.exit307:                 ; preds = %747, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %750

750:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit307, %578
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit307 ], [ %.pn142.pn.pn, %578 ]
  %751 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i308 = icmp eq ptr %751, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit309, label %752

752:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef nonnull %751) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

_ZNSt6vectorIiSaIiEED2Ev.exit309:                 ; preds = %752, %750, %480
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn165.pn.pn.pn, %750 ], [ %.pn165.pn.pn.pn, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %753

753:                                              ; preds = %.loopexit435, %.loopexit.split-lp, %469, %_ZNSt6vectorIiSaIiEED2Ev.exit309
  %.sroa.0383.2450 = phi ptr [ %.sroa.0383.3, %_ZNSt6vectorIiSaIiEED2Ev.exit309 ], [ %.sroa.0383.2520, %469 ], [ %.sroa.0383.2520, %.loopexit435 ], [ %.sroa.0383.2520, %.loopexit.split-lp ]
  %.pn179.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit309 ], [ %.pn177, %469 ], [ %lpad.loopexit, %.loopexit435 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i310 = icmp eq ptr %.sroa.0383.2450, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %754

754:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0383.2450) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %753, %754
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %755

755:                                              ; preds = %.loopexit436, %.loopexit.split-lp437, %_ZNSt6vectorIiSaIiEED2Ev.exit311, %421
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit311 ], [ %.pn140, %421 ], [ %lpad.loopexit438, %.loopexit436 ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp437 ]
  %756 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i312 = icmp eq ptr %756, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIiSaIiEED2Ev.exit313, label %757

757:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef nonnull %756) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

_ZNSt6vectorIiSaIiEED2Ev.exit313:                 ; preds = %755, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %758

758:                                              ; preds = %415, %_ZNSt6vectorIiSaIiEED2Ev.exit313
  %.pn184 = phi { ptr, i32 } [ %.pn179.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit313 ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %759

759:                                              ; preds = %758, %283
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %758 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %945

760:                                              ; preds = %248, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305
  %.sroa.10.1 = phi ptr [ %.sroa.10.3700, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ], [ %.sroa.10.0, %248 ]
  %.sroa.0408.5 = phi ptr [ %.sroa.0408.7701, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ], [ %.sroa.0408.4, %248 ]
  %761 = load ptr, ptr %51, align 8, !tbaa !11
  %762 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %762, ptr %761, align 8, !tbaa !26
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load ptr, ptr %176, align 8, !tbaa !18
  %765 = load ptr, ptr %763, align 8, !tbaa !18
  %.not.i.i.i.i.i.i314 = icmp eq ptr %764, %765
  br i1 %.not.i.i.i.i.i.i314, label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit, label %766

766:                                              ; preds = %760
  %.not7.i.i.i.i.i.i315 = icmp eq ptr %764, null
  br i1 %.not7.i.i.i.i.i.i315, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317, label %767

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %769 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i316 = icmp eq i8 %769, 0
  br i1 %.not.i.i.i.i.i.i.i316, label %773, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %768, align 4, !tbaa !20
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %768, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317

773:                                              ; preds = %767
  %774 = atomicrmw volatile add ptr %768, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i323 = load ptr, ptr %763, align 8, !tbaa !18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317: ; preds = %773, %770, %766
  %775 = phi ptr [ %765, %766 ], [ %765, %770 ], [ %.pr.pre.i.i.i.i.i.i323, %773 ]
  %.not8.i.i.i.i.i.i318 = icmp eq ptr %775, null
  br i1 %.not8.i.i.i.i.i.i318, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322, label %776

776:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load atomic i64, ptr %777 acquire, align 8
  %779 = icmp eq i64 %778, 4294967297
  %780 = trunc i64 %778 to i32
  br i1 %779, label %781, label %789

781:                                              ; preds = %776
  store i32 0, ptr %777, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw i8, ptr %775, i64 12
  store i32 0, ptr %782, align 4, !tbaa !24
  %783 = load ptr, ptr %775, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %775) #29
  %786 = load ptr, ptr %775, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %775) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322

789:                                              ; preds = %776
  %790 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i.i.i.i.i.i319 = icmp eq i8 %790, 0
  br i1 %.not.i9.i.i.i.i.i.i319, label %793, label %791

791:                                              ; preds = %789
  %792 = add nsw i32 %780, -1
  store i32 %792, ptr %777, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320

793:                                              ; preds = %789
  %794 = atomicrmw volatile add ptr %777, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320: ; preds = %793, %791
  %.0.i.i.i.i.i.i.i.i321 = phi i32 [ %780, %791 ], [ %794, %793 ]
  %795 = icmp eq i32 %.0.i.i.i.i.i.i.i.i321, 1
  br i1 %795, label %796, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322, !prof !25

796:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %775) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322: ; preds = %796, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i320, %781, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i317
  store ptr %764, ptr %763, align 8, !tbaa !18
  br label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit

_ZN2cv5aruco12CharucoBoardaSERKS1_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i322, %760
  %.not171 = icmp eq ptr %.sroa.10.1, %.sroa.0408.5
  br i1 %.not171, label %.loopexit, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit
  %797 = ptrtoint ptr %.sroa.10.1 to i64
  %798 = ptrtoint ptr %.sroa.0408.5 to i64
  %799 = sub i64 %797, %798
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1124024348, ptr %49, align 8, !tbaa !58
  %800 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %800, align 4, !tbaa !111
  %801 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %802 = lshr exact i64 %799, 4
  %803 = trunc i64 %802 to i32
  store i32 %803, ptr %801, align 8, !tbaa !112
  %804 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %804, align 4, !tbaa !76
  %805 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %807 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  store ptr %801, ptr %806, align 8, !tbaa !113
  %808 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %809 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %809, ptr %808, align 8, !tbaa !114
  %810 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %811 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 16, ptr %810, align 8, !tbaa !54
  store i64 16, ptr %809, align 8, !tbaa !54
  store ptr %.sroa.0408.5, ptr %805, align 8, !tbaa !74
  store ptr %.sroa.0408.5, ptr %813, align 8, !tbaa !115
  %sext.i = shl i64 %799, 28
  %814 = ashr exact i64 %sext.i, 28
  %815 = and i64 %814, -16
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0408.5, i64 %815
  store ptr %816, ptr %812, align 8, !tbaa !116
  store ptr %816, ptr %811, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %817 unwind label %834

817:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %818 = load ptr, ptr %243, align 8, !tbaa !39
  %819 = load ptr, ptr %15, align 8, !tbaa !36
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 24
  %824 = trunc i64 %823 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %824, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader434 unwind label %832

.preheader434:                                    ; preds = %817
  %825 = load ptr, ptr %243, align 8, !tbaa !39
  %826 = load ptr, ptr %15, align 8, !tbaa !36
  %.not530 = icmp eq ptr %825, %826
  br i1 %.not530, label %.loopexit, label %.lr.ph528

.lr.ph528:                                        ; preds = %.preheader434
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %829 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %830 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %50, i64 72
  br label %836

832:                                              ; preds = %817
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %945

834:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %945

836:                                              ; preds = %.lr.ph528, %839
  %837 = phi i64 [ 0, %.lr.ph528 ], [ %841, %839 ]
  %.076527 = phi i32 [ 0, %.lr.ph528 ], [ %840, %839 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4, i32 noundef 1, i32 noundef 13, i32 noundef %.076527, i1 noundef zeroext true, i32 noundef 0)
          to label %.preheader unwind label %849

.preheader:                                       ; preds = %836
  %838 = icmp slt i32 %.076527, 0
  br label %851

839:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331
  %840 = add i32 %.076527, 1
  %841 = zext i32 %840 to i64
  %842 = load ptr, ptr %243, align 8, !tbaa !39
  %843 = load ptr, ptr %15, align 8, !tbaa !36
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = sdiv exact i64 %846, 24
  %848 = icmp ugt i64 %847, %841
  br i1 %848, label %836, label %.loopexit, !llvm.loop !118

849:                                              ; preds = %836
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %945

851:                                              ; preds = %.preheader, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331
  %indvars.iv605 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next606, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331 ]
  %852 = load ptr, ptr %15, align 8, !tbaa !36
  %853 = getelementptr inbounds nuw %"class.std::vector.33", ptr %852, i64 %837
  %854 = load ptr, ptr %853, align 8, !tbaa !40
  %855 = getelementptr inbounds nuw %"class.cv::Point_", ptr %854, i64 %indvars.iv605
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %856 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc325 unwind label %894

.noexc325:                                        ; preds = %851
  %857 = icmp eq i32 %856, 65536
  %or.cond.i324 = and i1 %838, %857
  br i1 %or.cond.i324, label %858, label %860

858:                                              ; preds = %.noexc325
  %859 = load ptr, ptr %827, align 8, !tbaa !32, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %859)
          to label %_ZNK2cv11_InputArray6getMatEi.exit328 unwind label %894

860:                                              ; preds = %.noexc325
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.076527)
          to label %_ZNK2cv11_InputArray6getMatEi.exit328 unwind label %894

_ZNK2cv11_InputArray6getMatEi.exit328:            ; preds = %858, %860
  %861 = load i32, ptr %50, align 8, !tbaa !58
  %862 = and i32 %861, 16384
  %.not.i329 = icmp eq i32 %862, 0
  br i1 %.not.i329, label %863, label %867

863:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit328
  %864 = load ptr, ptr %828, align 8, !tbaa !73
  %865 = load i32, ptr %864, align 4, !tbaa !20
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %870

867:                                              ; preds = %863, %_ZNK2cv11_InputArray6getMatEi.exit328
  %868 = load ptr, ptr %830, align 8, !tbaa !74
  %869 = getelementptr inbounds nuw %"class.cv::Point_", ptr %868, i64 %indvars.iv605
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331

870:                                              ; preds = %863
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !20
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %880

874:                                              ; preds = %870
  %875 = load ptr, ptr %830, align 8, !tbaa !74
  %876 = load ptr, ptr %831, align 8, !tbaa !75
  %877 = load i64, ptr %876, align 8, !tbaa !54
  %878 = mul i64 %877, %indvars.iv605
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 %878
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331

880:                                              ; preds = %870
  %881 = load i32, ptr %829, align 4, !tbaa !76
  %882 = trunc nuw nsw i64 %indvars.iv605 to i32
  %883 = sdiv i32 %882, %881
  %884 = mul nsw i32 %883, %881
  %.recomposed960 = srem i32 %882, %881
  %885 = load ptr, ptr %830, align 8, !tbaa !74
  %886 = load ptr, ptr %831, align 8, !tbaa !75
  %887 = load i64, ptr %886, align 8, !tbaa !54
  %888 = sext i32 %883 to i64
  %889 = mul i64 %887, %888
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 %889
  %891 = sext i32 %.recomposed960 to i64
  %892 = getelementptr inbounds %"class.cv::Point_", ptr %890, i64 %891
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit331:       ; preds = %880, %874, %867
  %.0.i330 = phi ptr [ %869, %867 ], [ %879, %874 ], [ %892, %880 ]
  %893 = load i64, ptr %855, align 4
  store i64 %893, ptr %.0.i330, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, 4
  br i1 %exitcond608.not, label %839, label %851, !llvm.loop !122

894:                                              ; preds = %860, %858, %851
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %945

.loopexit:                                        ; preds = %839, %.preheader434, %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit
  %896 = load ptr, ptr %176, align 8, !tbaa !18
  %.not.i.i.i332 = icmp eq ptr %896, null
  br i1 %.not.i.i.i332, label %_ZN2cv5aruco5BoardD2Ev.exit336, label %897

897:                                              ; preds = %.loopexit
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load atomic i64, ptr %898 acquire, align 8
  %900 = icmp eq i64 %899, 4294967297
  %901 = trunc i64 %899 to i32
  br i1 %900, label %902, label %910

902:                                              ; preds = %897
  store i32 0, ptr %898, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 0, ptr %903, align 4, !tbaa !24
  %904 = load ptr, ptr %896, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %896) #29
  %907 = load ptr, ptr %896, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %896) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit336

910:                                              ; preds = %897
  %911 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i333 = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i333, label %914, label %912

912:                                              ; preds = %910
  %913 = add nsw i32 %901, -1
  store i32 %913, ptr %898, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

914:                                              ; preds = %910
  %915 = atomicrmw volatile add ptr %898, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334: ; preds = %914, %912
  %.0.i.i.i.i.i335 = phi i32 [ %901, %912 ], [ %915, %914 ]
  %916 = icmp eq i32 %.0.i.i.i.i.i335, 1
  br i1 %916, label %917, label %_ZN2cv5aruco5BoardD2Ev.exit336, !prof !25

917:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %896) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit336

_ZN2cv5aruco5BoardD2Ev.exit336:                   ; preds = %.loopexit, %902, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %918

918:                                              ; preds = %141, %_ZN2cv5aruco5BoardD2Ev.exit336
  %.sroa.0408.0 = phi ptr [ null, %141 ], [ %.sroa.0408.5, %_ZN2cv5aruco5BoardD2Ev.exit336 ]
  %.not.i.i337 = icmp eq ptr %.sroa.0396.0, null
  br i1 %.not.i.i337, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %919

919:                                              ; preds = %918
  %920 = ptrtoint ptr %.sroa.33405.0 to i64
  %921 = ptrtoint ptr %.sroa.0396.0 to i64
  %922 = sub i64 %920, %921
  %923 = ashr exact i64 %922, 3
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i64, ptr %.sroa.33405.0, i64 %924
  call void @_ZdlPv(ptr noundef %925) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %918, %919
  %.not.i.i.i338 = icmp eq ptr %.sroa.0408.0, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %926

926:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.0) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %926
  %927 = load ptr, ptr %15, align 8, !tbaa !36
  %928 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !39
  %.not4.i.i.i.i339 = icmp eq ptr %927, %929
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i341 = phi ptr [ %932, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %927, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %930 = load ptr, ptr %.05.i.i.i.i341, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i342 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %931

931:                                              ; preds = %.lr.ph.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %930) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %931, %.lr.ph.i.i.i.i340
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 24
  %.not.i.i.i.i343 = icmp eq ptr %932, %929
  br i1 %.not.i.i.i.i343, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i340, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i344 = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %933 = phi ptr [ %.pr.i344, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %927, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i345 = icmp eq ptr %933, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %934

934:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %933) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %935 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i346 = icmp eq ptr %935, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIiSaIiEED2Ev.exit347, label %936

936:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %935) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit347

_ZNSt6vectorIiSaIiEED2Ev.exit347:                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %936
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %937 = load ptr, ptr %11, align 8, !tbaa !36
  %938 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !39
  %.not4.i.i.i.i348 = icmp eq ptr %937, %939
  br i1 %.not4.i.i.i.i348, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356, label %.lr.ph.i.i.i.i349

.lr.ph.i.i.i.i349:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit347, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352
  %.05.i.i.i.i350 = phi ptr [ %942, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352 ], [ %937, %_ZNSt6vectorIiSaIiEED2Ev.exit347 ]
  %940 = load ptr, ptr %.05.i.i.i.i350, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i351 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i.i.i.i351, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352, label %941

941:                                              ; preds = %.lr.ph.i.i.i.i349
  call void @_ZdlPv(ptr noundef nonnull %940) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352: ; preds = %941, %.lr.ph.i.i.i.i349
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i350, i64 24
  %.not.i.i.i.i353 = icmp eq ptr %942, %939
  br i1 %.not.i.i.i.i353, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i354, label %.lr.ph.i.i.i.i349, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i354: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i352
  %.pr.i355 = load ptr, ptr %11, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i354, %_ZNSt6vectorIiSaIiEED2Ev.exit347
  %943 = phi ptr [ %.pr.i355, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i354 ], [ %937, %_ZNSt6vectorIiSaIiEED2Ev.exit347 ]
  %.not.i.i.i357 = icmp eq ptr %943, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit358, label %944

944:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356
  call void @_ZdlPv(ptr noundef nonnull %943) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit358

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit358: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i356, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

945:                                              ; preds = %849, %894, %251, %759, %834, %832
  %.sroa.0408.10 = phi ptr [ %.sroa.0408.4, %759 ], [ %.sroa.0408.5, %894 ], [ %.sroa.0408.5, %849 ], [ %.sroa.0408.5, %832 ], [ %.sroa.0408.5, %834 ], [ %.sroa.0408.4, %251 ]
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %759 ], [ %895, %894 ], [ %850, %849 ], [ %833, %832 ], [ %835, %834 ], [ %252, %251 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %946

946:                                              ; preds = %945, %172, %157, %155
  %.sroa.0408.3 = phi ptr [ %.sroa.0408.10, %945 ], [ null, %157 ], [ null, %172 ], [ null, %155 ]
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %945 ], [ %158, %157 ], [ %.pn136, %172 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %947

947:                                              ; preds = %946, %145
  %.sroa.0408.2 = phi ptr [ %.sroa.0408.3, %946 ], [ null, %145 ]
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %946 ], [ %146, %145 ]
  %.not.i.i359 = icmp eq ptr %.sroa.0396.0, null
  br i1 %.not.i.i359, label %.body, label %948

948:                                              ; preds = %947
  %949 = ptrtoint ptr %.sroa.33405.0 to i64
  %950 = ptrtoint ptr %.sroa.0396.0 to i64
  %951 = sub i64 %949, %950
  %952 = ashr exact i64 %951, 3
  %953 = sub nsw i64 0, %952
  %954 = getelementptr inbounds i64, ptr %.sroa.33405.0, i64 %953
  call void @_ZdlPv(ptr noundef %954) #28
  br label %.body

.body:                                            ; preds = %948, %947
  %.not.i.i.i364 = icmp eq ptr %.sroa.0408.2, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365, label %955

955:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.2) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit372, %143, %.body, %955
  %.pn184.pn.pn.pn.pn.pn.pn428 = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn, %.body ], [ %.pn184.pn.pn.pn.pn.pn, %955 ], [ %139, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit372 ], [ %144, %143 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %956

956:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365, %120
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn428, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit365 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %957

957:                                              ; preds = %956, %118
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %956 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %958

958:                                              ; preds = %957, %116
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %957 ], [ %117, %116 ]
  %959 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i366 = icmp eq ptr %959, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %960

960:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef nonnull %959) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %958, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %961

961:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
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
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !123
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !123
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
  %34 = load ptr, ptr %33, align 8, !tbaa !32, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %51

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %32, %35
  %36 = load i32, ptr %6, align 8, !tbaa !58
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
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.critedge.thread unwind label %53

45:                                               ; preds = %.noexc89
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.critedge.thread unwind label %53

.critedge.thread:                                 ; preds = %45, %42
  %46 = load i32, ptr %7, align 8, !tbaa !58
  %47 = and i32 %46, 4088
  %48 = icmp eq i32 %47, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %48, label %70, label %57

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
  br label %304

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
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn52 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %.critedge, %.critedge.thread
  %71 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %72 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 529) #30
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %80
  %.pn54 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %304

90:                                               ; preds = %70, %74
  %91 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 530) #30
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %12, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %96
  %.pn56 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %304

106:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !132
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !32, !noalias !132
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %111)
  br label %_ZNK2cv11_InputArray6getMatEi.exit99

112:                                              ; preds = %106
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit99

_ZNK2cv11_InputArray6getMatEi.exit99:             ; preds = %109, %112
  %113 = load i32, ptr %14, align 8, !tbaa !58
  %114 = and i32 %113, 4095
  %.not = icmp eq i32 %114, 12
  br i1 %.not, label %121, label %115

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !29
  store ptr %14, ptr %116, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %119

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %303

121:                                              ; preds = %118, %_ZNK2cv11_InputArray6getMatEi.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  %122 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %123 unwind label %133

123:                                              ; preds = %121
  br i1 %122, label %140, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc100 unwind label %135

.noexc100:                                        ; preds = %124
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc100
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !32, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %135

130:                                              ; preds = %.noexc100
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %135

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %127, %130
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %132 unwind label %137

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %140

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %302

135:                                              ; preds = %130, %127, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  br label %139

139:                                              ; preds = %137, %135
  %.pn60 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %302

140:                                              ; preds = %132, %123
  %141 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.preheader unwind label %170

.preheader:                                       ; preds = %140
  %.not137 = icmp eq i64 %141, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %157 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %159 = getelementptr i8, ptr %157, i64 -24
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %167 = getelementptr i8, ptr %165, i64 -24
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 128
  br label %172

._crit_edge:                                      ; preds = %300, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %302

172:                                              ; preds = %.lr.ph, %300
  %.047135 = phi i64 [ 0, %.lr.ph ], [ %301, %300 ]
  %173 = trunc i64 %.047135 to i32
  %174 = load i32, ptr %14, align 8, !tbaa !58
  %175 = and i32 %174, 16384
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %142, align 8, !tbaa !73
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %176, %172
  %181 = load ptr, ptr %144, align 8, !tbaa !74
  %sext129 = shl i64 %.047135, 32
  %182 = ashr exact i64 %sext129, 29
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  br label %207

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %144, align 8, !tbaa !74
  %190 = load ptr, ptr %145, align 8, !tbaa !75
  %191 = load i64, ptr %190, align 8, !tbaa !54
  %sext = shl i64 %.047135, 32
  %192 = ashr exact i64 %sext, 32
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  br label %207

195:                                              ; preds = %184
  %196 = load i32, ptr %143, align 4, !tbaa !76
  %197 = sdiv i32 %173, %196
  %198 = mul nsw i32 %197, %196
  %.recomposed = srem i32 %173, %196
  %199 = load ptr, ptr %144, align 8, !tbaa !74
  %200 = load ptr, ptr %145, align 8, !tbaa !75
  %201 = load i64, ptr %200, align 8, !tbaa !54
  %202 = sext i32 %197 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
  %205 = sext i32 %.recomposed to i64
  %206 = getelementptr inbounds %"class.cv::Point_.40", ptr %204, i64 %205
  br label %207

207:                                              ; preds = %180, %188, %195
  %.0.i = phi ptr [ %183, %180 ], [ %194, %188 ], [ %206, %195 ]
  %208 = load i64, ptr %.0.i, align 4
  %209 = add i64 %208, 4294967293
  %210 = and i64 %208, -4294967296
  %.sroa.2.0.insert.shift.i = add i64 %210, -12884901888
  %.sroa.0.0.insert.ext.i = and i64 %209, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %211 = add i64 %208, 3
  %.sroa.2.0.insert.shift.i105 = add i64 %210, 12884901888
  %.sroa.0.0.insert.ext.i106 = and i64 %211, 4294967295
  %.sroa.0.0.insert.insert.i107 = or disjoint i64 %.sroa.2.0.insert.shift.i105, %.sroa.0.0.insert.ext.i106
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i107, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %212 unwind label %286

212:                                              ; preds = %207
  %213 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %214 unwind label %284

214:                                              ; preds = %212
  br i1 %213, label %300, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 8, !tbaa !58
  %217 = and i32 %216, 16384
  %.not.i108 = icmp eq i32 %217, 0
  br i1 %.not.i108, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %146, align 8, !tbaa !73
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218, %215
  %223 = load ptr, ptr %148, align 8, !tbaa !74
  %sext131 = shl i64 %.047135, 32
  %224 = ashr exact i64 %sext131, 30
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  br label %_ZN2cv3Mat2atIiEERT_i.exit

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load ptr, ptr %148, align 8, !tbaa !74
  %232 = load ptr, ptr %149, align 8, !tbaa !75
  %233 = load i64, ptr %232, align 8, !tbaa !54
  %sext130 = shl i64 %.047135, 32
  %234 = ashr exact i64 %sext130, 32
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %235
  br label %_ZN2cv3Mat2atIiEERT_i.exit

237:                                              ; preds = %226
  %238 = load i32, ptr %147, align 4, !tbaa !76
  %239 = sdiv i32 %173, %238
  %240 = mul nsw i32 %239, %238
  %.recomposed146 = srem i32 %173, %238
  %241 = load ptr, ptr %148, align 8, !tbaa !74
  %242 = load ptr, ptr %149, align 8, !tbaa !75
  %243 = load i64, ptr %242, align 8, !tbaa !54
  %244 = sext i32 %239 to i64
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %245
  %247 = sext i32 %.recomposed146 to i64
  %248 = getelementptr inbounds i32, ptr %246, i64 %247
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %222, %230, %237
  %.0.i109 = phi ptr [ %225, %222 ], [ %236, %230 ], [ %248, %237 ]
  %249 = load i32, ptr %.0.i109, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %250 unwind label %288

250:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %249)
          to label %253 unwind label %290

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %151, ptr %19, align 8, !tbaa !144, !alias.scope !145
  store i64 0, ptr %152, align 8, !tbaa !50, !alias.scope !145
  store i8 0, ptr %151, align 8, !tbaa !19, !alias.scope !145
  %254 = load ptr, ptr %153, align 8, !tbaa !146, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %254, null
  %255 = load ptr, ptr %154, align 8, !noalias !145
  %256 = icmp ugt ptr %254, %255
  %.08.i.i.i = select i1 %256, ptr %254, ptr %255
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %269, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %155, align 8, !tbaa !150, !noalias !145
  %259 = ptrtoint ptr %.08.i.i.i to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %258, i64 noundef %261)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %263

263:                                              ; preds = %269, %257
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %19, align 8, !tbaa !45, !alias.scope !145
  %266 = icmp eq ptr %265, %151
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %263
  %267 = load i64, ptr %152, align 8, !tbaa !50, !alias.scope !145
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #28
  br label %.body

269:                                              ; preds = %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %263

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %257, %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa !151
  %270 = add i64 %208, 5
  %.sroa.2.0.insert.shift.i112 = add i64 %210, -21474836480
  %.sroa.0.0.insert.ext.i113 = and i64 %270, 4294967295
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.2.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %.sroa.0.0.insert.insert.i114, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %271 unwind label %292

271:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %272 = load ptr, ptr %19, align 8, !tbaa !45
  %273 = icmp eq ptr %272, %151
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %271
  %274 = load i64, ptr %152, align 8, !tbaa !50
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %157, ptr %18, align 8, !tbaa !3
  %276 = load i64, ptr %159, align 8
  %277 = getelementptr inbounds i8, ptr %18, i64 %276
  store ptr %158, ptr %277, align 8, !tbaa !3
  store ptr %160, ptr %150, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %161, align 8, !tbaa !3
  %278 = load ptr, ptr %156, align 8, !tbaa !45
  %279 = icmp eq ptr %278, %162
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %280 = load i64, ptr %163, align 8, !tbaa !50
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %278) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %161, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #29
  store ptr %165, ptr %18, align 8, !tbaa !3
  %282 = load i64, ptr %167, align 8
  %283 = getelementptr inbounds i8, ptr %18, i64 %282
  store ptr %166, ptr %283, align 8, !tbaa !3
  store i64 0, ptr %168, align 8, !tbaa !153
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %169) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %300

284:                                              ; preds = %212
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %302

286:                                              ; preds = %207
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %302

288:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %299

290:                                              ; preds = %250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %298

292:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %19, align 8, !tbaa !45
  %295 = icmp eq ptr %294, %151
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %292
  %296 = load i64, ptr %152, align 8, !tbaa !50
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn64 = phi { ptr, i32 } [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %298

298:                                              ; preds = %.body, %290
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body ], [ %291, %290 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #29
  br label %299

299:                                              ; preds = %298, %288
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %298 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %302

300:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %214
  %301 = add nuw i64 %.047135, 1
  %exitcond.not = icmp eq i64 %301, %141
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !155

302:                                              ; preds = %284, %299, %286, %170, %139, %133
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60, %139 ], [ %134, %133 ], [ %171, %170 ], [ %.pn64.pn.pn, %299 ], [ %285, %284 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %303

303:                                              ; preds = %302, %119
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %302 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %304

304:                                              ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %303 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %56 ]
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
  %36 = load i32, ptr %6, align 8, !tbaa !58
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
  %46 = load i32, ptr %7, align 8, !tbaa !58
  %47 = and i32 %46, 4088
  %48 = icmp eq i32 %47, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %48, label %70, label %57

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
  br label %383

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
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn61 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %383

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %.critedge, %.critedge.thread
  %71 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %72 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 557) #30
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %80
  %.pn63 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %383

90:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = load double, ptr %3, align 8, !tbaa !151
  store double %91, ptr %12, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !151
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load double, ptr %98, align 8, !tbaa !151
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %99, ptr %100, align 8, !tbaa !151
  store double %96, ptr %94, align 8, !tbaa !151
  store double %93, ptr %97, align 8, !tbaa !151
  %101 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %122 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %wide.trip.count = and i64 %101, 2147483647
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %135

._crit_edge:                                      ; preds = %381, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

135:                                              ; preds = %.lr.ph, %381
  %indvars.iv227 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next228, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !165
  %137 = trunc nuw nsw i64 %indvars.iv227 to i32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %137)
  %138 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %139 unwind label %145

139:                                              ; preds = %135
  %140 = icmp eq i64 %138, 4
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 8, !tbaa !58
  %143 = and i32 %142, 4088
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %160, label %147

145:                                              ; preds = %239, %135
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %382

147:                                              ; preds = %141, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 568) #30
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %14, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !50
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %150
  %.pn65 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %382

160:                                              ; preds = %141
  %161 = and i32 %142, 15
  %.not = icmp eq i32 %161, 12
  br i1 %.not, label %.preheader280, label %162

.preheader280:                                    ; preds = %163, %160
  br label %166

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !29
  store ptr %13, ptr %104, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %163 unwind label %164

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader280

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %382

166:                                              ; preds = %.preheader280, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112
  %.057 = phi i32 [ %235, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112 ], [ 0, %.preheader280 ]
  %167 = icmp samesign ult i32 %.057, 4
  br i1 %167, label %175, label %.thread

.thread:                                          ; preds = %166
  %168 = load ptr, ptr %106, align 8
  %.val = load i32, ptr %168, align 4, !tbaa !168
  %169 = getelementptr i8, ptr %168, i64 4
  %.val84 = load i32, ptr %169, align 4, !tbaa !170
  %170 = add nsw i32 %.val, -3
  %171 = add nsw i32 %.val84, -3
  %.sroa.2.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %170 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %172 = getelementptr i8, ptr %168, i64 4
  %.val88 = load i32, ptr %172, align 4, !tbaa !170
  %173 = add nsw i32 %.val, 3
  %174 = add nsw i32 %.val88, 3
  %.sroa.2.0.insert.ext.i116 = zext i32 %174 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %173 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i119, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %239 unwind label %274

175:                                              ; preds = %166
  %176 = load i32, ptr %13, align 8, !tbaa !58
  %177 = and i32 %176, 16384
  %.not.i107 = icmp eq i32 %177, 0
  br i1 %.not.i107, label %178, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109

178:                                              ; preds = %175
  %179 = load ptr, ptr %107, align 8, !tbaa !73
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load ptr, ptr %106, align 8, !tbaa !74
  %188 = load ptr, ptr %109, align 8, !tbaa !75
  %189 = load i64, ptr %188, align 8, !tbaa !54
  %190 = zext nneg i32 %.057 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  br label %212

193:                                              ; preds = %182
  %194 = load i32, ptr %108, align 4, !tbaa !76
  %195 = sdiv i32 %.057, %194
  %196 = mul nsw i32 %195, %194
  %.recomposed = srem i32 %.057, %194
  %197 = load ptr, ptr %106, align 8, !tbaa !74
  %198 = load ptr, ptr %109, align 8, !tbaa !75
  %199 = load i64, ptr %198, align 8, !tbaa !54
  %200 = sext i32 %195 to i64
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  %203 = sext i32 %.recomposed to i64
  %204 = getelementptr inbounds %"class.cv::Point_.40", ptr %202, i64 %203
  br label %212

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109:       ; preds = %178, %175
  %205 = load ptr, ptr %106, align 8, !tbaa !74
  %206 = zext nneg i32 %.057 to i64
  %207 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %205, i64 %206
  %.sroa.6.0.extract.trunc168.in.in = load i64, ptr %207, align 4
  %208 = add nuw nsw i32 %.057, 1
  %209 = and i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %205, i64 %210
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112

212:                                              ; preds = %193, %186
  %.ph = phi ptr [ %187, %186 ], [ %197, %193 ]
  %.sroa.6.0.extract.trunc168.in.in.in.ph = phi ptr [ %192, %186 ], [ %204, %193 ]
  %.sroa.6.0.extract.trunc168.in.in245 = load i64, ptr %.sroa.6.0.extract.trunc168.in.in.in.ph, align 4
  %213 = add nuw nsw i32 %.057, 1
  %214 = and i32 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %109, align 8, !tbaa !75
  %220 = load i64, ptr %219, align 8, !tbaa !54
  %221 = zext nneg i32 %214 to i64
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %.ph, i64 %222
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112

224:                                              ; preds = %212
  %225 = load i32, ptr %108, align 4, !tbaa !76
  %226 = sdiv i32 %214, %225
  %227 = mul nsw i32 %226, %225
  %.recomposed295 = srem i32 %214, %225
  %228 = load ptr, ptr %109, align 8, !tbaa !75
  %229 = load i64, ptr %228, align 8, !tbaa !54
  %230 = sext i32 %226 to i64
  %231 = mul i64 %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %.ph, i64 %231
  %233 = sext i32 %.recomposed295 to i64
  %234 = getelementptr inbounds %"class.cv::Point_.40", ptr %232, i64 %233
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112:       ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109, %218, %224
  %235 = phi i32 [ %208, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109 ], [ %213, %218 ], [ %213, %224 ]
  %.sroa.0155.0.extract.trunc163 = phi i64 [ %.sroa.6.0.extract.trunc168.in.in, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109 ], [ %.sroa.6.0.extract.trunc168.in.in245, %218 ], [ %.sroa.6.0.extract.trunc168.in.in245, %224 ]
  %.0.i111 = phi ptr [ %211, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit109 ], [ %223, %218 ], [ %234, %224 ]
  %236 = load i64, ptr %.0.i111, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0155.0.extract.trunc163, i64 %236, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %166 unwind label %237, !llvm.loop !171

237:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit112
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %382

239:                                              ; preds = %.thread
  %240 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %241 unwind label %145

241:                                              ; preds = %239
  %.not71 = icmp eq i64 %240, 0
  br i1 %.not71, label %381, label %.preheader

.preheader:                                       ; preds = %241
  %242 = load i32, ptr %13, align 8, !tbaa !58
  %243 = and i32 %242, 16384
  %.not.i122 = icmp eq i32 %243, 0
  %244 = load ptr, ptr %107, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %108, align 4
  %247 = load ptr, ptr %106, align 8
  %248 = load ptr, ptr %109, align 8
  br i1 %.not.i122, label %.preheader.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124

.preheader.split.us:                              ; preds = %.preheader
  %249 = load i32, ptr %244, align 4, !tbaa !20
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us, label %.preheader.split.us.split

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us: ; preds = %.preheader.split.us, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ 0, %.preheader.split.us ]
  %.sroa.0.0189.us.us = phi i32 [ %253, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ 0, %.preheader.split.us ]
  %.sroa.9.0188.us.us = phi i32 [ %254, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ 0, %.preheader.split.us ]
  %251 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %247, i64 %indvars.iv223
  %.val92.us.us = load i32, ptr %251, align 4, !tbaa !168
  %252 = getelementptr i8, ptr %251, i64 4
  %.val93.us.us = load i32, ptr %252, align 4, !tbaa !170
  %253 = add nsw i32 %.val92.us.us, %.sroa.0.0189.us.us
  %254 = add nsw i32 %.val93.us.us, %.sroa.9.0188.us.us
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond226.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us, !llvm.loop !172

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %255 = load i32, ptr %245, align 4, !tbaa !20
  %256 = icmp eq i32 %255, 1
  %257 = load i64, ptr %248, align 8, !tbaa !54
  br i1 %256, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197: ; preds = %.preheader.split.us.split, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ 0, %.preheader.split.us.split ]
  %.sroa.0.0189.us.us195 = phi i32 [ %261, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ 0, %.preheader.split.us.split ]
  %.sroa.9.0188.us.us196 = phi i32 [ %262, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ 0, %.preheader.split.us.split ]
  %258 = mul i64 %257, %indvars.iv219
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 %258
  %.val92.us.us199 = load i32, ptr %259, align 4, !tbaa !168
  %260 = getelementptr i8, ptr %259, i64 4
  %.val93.us.us200 = load i32, ptr %260, align 4, !tbaa !170
  %261 = add nsw i32 %.val92.us.us199, %.sroa.0.0189.us.us195
  %262 = add nsw i32 %.val93.us.us200, %.sroa.9.0188.us.us196
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 4
  br i1 %exitcond222.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197, !llvm.loop !172

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us:    ; preds = %.preheader.split.us.split, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us
  %.052190.us = phi i32 [ %273, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ 0, %.preheader.split.us.split ]
  %.sroa.0.0189.us = phi i32 [ %271, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ 0, %.preheader.split.us.split ]
  %.sroa.9.0188.us = phi i32 [ %272, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ 0, %.preheader.split.us.split ]
  %263 = sdiv i32 %.052190.us, %246
  %264 = mul nsw i32 %263, %246
  %.recomposed296 = srem i32 %.052190.us, %246
  %265 = sext i32 %263 to i64
  %266 = mul i64 %257, %265
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 %266
  %268 = sext i32 %.recomposed296 to i64
  %269 = getelementptr inbounds %"class.cv::Point_.40", ptr %267, i64 %268
  %.val92.us = load i32, ptr %269, align 4, !tbaa !168
  %270 = getelementptr i8, ptr %269, i64 4
  %.val93.us = load i32, ptr %270, align 4, !tbaa !170
  %271 = add nsw i32 %.val92.us, %.sroa.0.0189.us
  %272 = add nsw i32 %.val93.us, %.sroa.9.0188.us
  %273 = add nuw nsw i32 %.052190.us, 1
  %exitcond218.not = icmp eq i32 %273, 4
  br i1 %exitcond218.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us, !llvm.loop !172

274:                                              ; preds = %.thread
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %382

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124:       ; preds = %.preheader, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ], [ 0, %.preheader ]
  %.sroa.0.0189 = phi i32 [ %278, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ], [ 0, %.preheader ]
  %.sroa.9.0188 = phi i32 [ %279, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ], [ 0, %.preheader ]
  %276 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %247, i64 %indvars.iv
  %.val92 = load i32, ptr %276, align 4, !tbaa !168
  %277 = getelementptr i8, ptr %276, i64 4
  %.val93 = load i32, ptr %277, align 4, !tbaa !170
  %278 = add nsw i32 %.val92, %.sroa.0.0189
  %279 = add nsw i32 %.val93, %.sroa.9.0188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124, !llvm.loop !172

.split.us:                                        ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us
  %.us-phi = phi i32 [ %254, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ %262, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ %272, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ %279, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ]
  %.us-phi191 = phi i32 [ %253, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us ], [ %261, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us.us197 ], [ %271, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124.us ], [ %278, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit124 ]
  %280 = sitofp i32 %.us-phi191 to double
  %281 = fmul double %280, 2.500000e-01
  %282 = insertelement <2 x double> poison, double %281, i64 0
  %283 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %282)
  %284 = sitofp i32 %.us-phi to double
  %285 = fmul double %284, 2.500000e-01
  %286 = insertelement <2 x double> poison, double %285, i64 0
  %287 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %286)
  %.sroa.4.0.insert.ext.i = zext i32 %287 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %288 unwind label %365

288:                                              ; preds = %.split.us
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %290 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc126 unwind label %369

.noexc126:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %291 = icmp eq i32 %290, 65536
  br i1 %291, label %292, label %294

292:                                              ; preds = %.noexc126
  %293 = load ptr, ptr %111, align 8, !tbaa !32, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %293)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %369

294:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %369

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %292, %294
  %295 = load i32, ptr %18, align 8, !tbaa !58
  %296 = and i32 %295, 16384
  %.not.i130 = icmp eq i32 %296, 0
  br i1 %.not.i130, label %297, label %301

297:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %298 = load ptr, ptr %112, align 8, !tbaa !73
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %304

301:                                              ; preds = %297, %_ZNK2cv11_InputArray6getMatEi.exit129
  %302 = load ptr, ptr %114, align 8, !tbaa !74
  %303 = getelementptr inbounds nuw %"class.cv::Vec", ptr %302, i64 %indvars.iv227
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = load ptr, ptr %114, align 8, !tbaa !74
  %310 = load ptr, ptr %115, align 8, !tbaa !75
  %311 = load i64, ptr %310, align 8, !tbaa !54
  %312 = mul i64 %311, %indvars.iv227
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

314:                                              ; preds = %304
  %315 = load i32, ptr %113, align 4, !tbaa !76
  %316 = sdiv i32 %137, %315
  %317 = mul nsw i32 %316, %315
  %.recomposed297 = srem i32 %137, %315
  %318 = load ptr, ptr %114, align 8, !tbaa !74
  %319 = load ptr, ptr %115, align 8, !tbaa !75
  %320 = load i64, ptr %319, align 8, !tbaa !54
  %321 = sext i32 %316 to i64
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 %322
  %324 = sext i32 %.recomposed297 to i64
  %325 = getelementptr inbounds %"class.cv::Vec", ptr %323, i64 %324
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit:         ; preds = %301, %308, %314
  %.0.i131 = phi ptr [ %303, %301 ], [ %313, %308 ], [ %325, %314 ]
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc132 unwind label %.loopexit.split-lp

327:                                              ; preds = %.noexc136
  %328 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !20
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %329)
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %327
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %.noexc136
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc136 ], [ 0, %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit ]
  %332 = getelementptr inbounds nuw i32, ptr %.0.i131, i64 %indvars.iv.i
  %333 = load i32, ptr %332, align 4, !tbaa !20
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %333)
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %.noexc132
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %.noexc135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %327, label %.noexc132, !llvm.loop !176

_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit:   ; preds = %.noexc133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store ptr %116, ptr %19, align 8, !tbaa !144, !alias.scope !183
  store i64 0, ptr %117, align 8, !tbaa !50, !alias.scope !183
  store i8 0, ptr %116, align 8, !tbaa !19, !alias.scope !183
  %336 = load ptr, ptr %118, align 8, !tbaa !146, !noalias !183
  %.not.i.not.i.i = icmp eq ptr %336, null
  %337 = load ptr, ptr %119, align 8, !noalias !183
  %338 = icmp ugt ptr %336, %337
  %.08.i.i.i = select i1 %338, ptr %336, ptr %337
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %351, label %339

339:                                              ; preds = %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit
  %340 = load ptr, ptr %120, align 8, !tbaa !150, !noalias !183
  %341 = ptrtoint ptr %.08.i.i.i to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %340, i64 noundef %343)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %345

345:                                              ; preds = %351, %339
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %19, align 8, !tbaa !45, !alias.scope !183
  %348 = icmp eq ptr %347, %116
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %345
  %349 = load i64, ptr %117, align 8, !tbaa !50, !alias.scope !183
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #28
  br label %.body

351:                                              ; preds = %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %345

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %351, %339
  store double %93, ptr %20, align 8, !tbaa !151
  store double %91, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !151
  store double %96, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !151
  store double %99, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !151
  %.sroa.0.0.insert.ext = zext i32 %283 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %352 unwind label %373

352:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %353 = load ptr, ptr %19, align 8, !tbaa !45
  %354 = icmp eq ptr %353, %116
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %352
  %355 = load i64, ptr %117, align 8, !tbaa !50
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %352
  call void @_ZdlPv(ptr noundef %353) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %122, ptr %17, align 8, !tbaa !3
  %357 = load i64, ptr %124, align 8
  %358 = getelementptr inbounds i8, ptr %17, i64 %357
  store ptr %123, ptr %358, align 8, !tbaa !3
  store ptr %125, ptr %110, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %126, align 8, !tbaa !3
  %359 = load ptr, ptr %121, align 8, !tbaa !45
  %360 = icmp eq ptr %359, %127
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %361 = load i64, ptr %128, align 8, !tbaa !50
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %359) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %126, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #29
  store ptr %130, ptr %17, align 8, !tbaa !3
  %363 = load i64, ptr %132, align 8
  %364 = getelementptr inbounds i8, ptr %17, i64 %363
  store ptr %131, ptr %364, align 8, !tbaa !3
  store i64 0, ptr %133, align 8, !tbaa !153
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %134) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %381

365:                                              ; preds = %.split.us
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %380

367:                                              ; preds = %288
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %379

369:                                              ; preds = %294, %292, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit:                                        ; preds = %.noexc132, %.noexc135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %371

.loopexit.split-lp:                               ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %327, %.noexc133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %372

372:                                              ; preds = %371, %369
  %.pn72 = phi { ptr, i32 } [ %lpad.phi, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %379

373:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %19, align 8, !tbaa !45
  %376 = icmp eq ptr %375, %116
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %373
  %377 = load i64, ptr %117, align 8, !tbaa !50
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn74 = phi { ptr, i32 } [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %379

379:                                              ; preds = %.body, %372, %367
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body ], [ %.pn72, %372 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #29
  br label %380

380:                                              ; preds = %379, %365
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %379 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %382

381:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond230.not, label %._crit_edge, label %135, !llvm.loop !184

382:                                              ; preds = %380, %274, %237, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %145
  %.pn79 = phi { ptr, i32 } [ %238, %237 ], [ %146, %145 ], [ %165, %164 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %275, %274 ], [ %.pn74.pn.pn, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %383

383:                                              ; preds = %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %382 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %56 ]
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
  br i1 %20, label %21, label %38

21:                                               ; preds = %19, %17, %6
  %22 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %23 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %38, label %25

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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

38:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %76

40:                                               ; preds = %38
  br i1 %39, label %41, label %42

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2096889843, ptr %11, align 8, !tbaa !29
  store ptr %9, ptr %43, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %47 unwind label %78

47:                                               ; preds = %45
  br i1 %46, label %48, label %49

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2096955388, ptr %12, align 8, !tbaa !29
  store ptr %10, ptr %50, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %49, %48
  %53 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %54 unwind label %80

54:                                               ; preds = %52
  br i1 %53, label %55, label %112

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %80

57:                                               ; preds = %55
  br i1 %56, label %58, label %112

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %61, align 8
  store i32 -2113667059, ptr %14, align 8, !tbaa !29
  store ptr %13, ptr %60, align 8, !tbaa !32
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %82

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %64 = load i8, ptr %63, align 4, !tbaa !185, !range !198, !noundef !199
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2096889843, ptr %15, align 8, !tbaa !29
  store ptr %13, ptr %67, align 8, !tbaa !32
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %70 unwind label %84

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %72 unwind label %84

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %74 unwind label %84

74:                                               ; preds = %72
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %86

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %133

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %132

80:                                               ; preds = %118, %117, %116, %112, %55, %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %131

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %111

84:                                               ; preds = %74, %72, %70, %66
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %111

86:                                               ; preds = %75, %62
  %87 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %88 unwind label %92

88:                                               ; preds = %86
  br i1 %87, label %89, label %.critedge

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %91 unwind label %92

91:                                               ; preds = %89
  br i1 %90, label %102, label %.critedge

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %111

.critedge:                                        ; preds = %91, %88
  %94 = load ptr, ptr %13, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %94, %.critedge ]
  %97 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %99, %96
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %94, %.critedge ]
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %.not4.i.i.i.i58 = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %102, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62
  %.05.i.i.i.i60 = phi ptr [ %108, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62 ], [ %103, %102 ]
  %106 = load ptr, ptr %.05.i.i.i.i60, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i59
  call void @_ZdlPv(ptr noundef nonnull %106) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62: ; preds = %107, %.lr.ph.i.i.i.i59
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 24
  %.not.i.i.i.i63 = icmp eq ptr %108, %105
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, label %.lr.ph.i.i.i.i59, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i62
  %.pr.i65 = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, %102
  %109 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64 ], [ %103, %102 ]
  %.not.i.i.i67 = icmp eq ptr %109, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit68, label %110

110:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %109) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit68

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i66, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %120

111:                                              ; preds = %92, %84, %82
  %.pn51 = phi { ptr, i32 } [ %93, %92 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

112:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %57, %54
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %115 unwind label %80

115:                                              ; preds = %112
  br i1 %114, label %117, label %116

116:                                              ; preds = %115
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %118 unwind label %80

117:                                              ; preds = %115
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %118 unwind label %80

118:                                              ; preds = %117, %116
  %119 = invoke noundef i32 @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %120 unwind label %80

120:                                              ; preds = %118, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i69 = icmp eq ptr %121, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = load ptr, ptr %9, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %.not4.i.i.i.i70 = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %128, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74 ], [ %123, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %126 = load ptr, ptr %.05.i.i.i.i72, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %126) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74: ; preds = %127, %.lr.ph.i.i.i.i71
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 24
  %.not.i.i.i.i75 = icmp eq ptr %128, %125
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %9, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %129 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76 ], [ %123, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %129, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit80, label %130

130:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %129) #28
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit80

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit80: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

131:                                              ; preds = %111, %80
  %.pn53 = phi { ptr, i32 } [ %81, %80 ], [ %.pn51, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

132:                                              ; preds = %131, %78
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %131 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

133:                                              ; preds = %132, %76
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %132 ], [ %77, %76 ]
  %134 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i81 = icmp eq ptr %134, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %135

135:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %.sroa.0295.0385 = phi ptr [ %47, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
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
  %84 = load ptr, ptr %55, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %.097
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = load ptr, ptr %56, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %"class.cv::Point_", ptr %87, i64 %.097
  %89 = load float, ptr %88, align 4
  %.sroa_idx289 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %.sroa_idx289, align 4
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0295.0385, i64 %91
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
  %101 = load ptr, ptr %57, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %.0104
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
  br i1 %118, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit398, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = icmp eq i32 %121, %103
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit396, label %123

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit396: ; preds = %119
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit398: ; preds = %115
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit396, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit398, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %132
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %132 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %143, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %144, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit396 ], [ %145, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit398 ], [ %.sroa.032.051.i.i.i, %112 ]
  %146 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %105
  br i1 %146, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, label %147

147:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %148 = load ptr, ptr %6, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i64 %.0104
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val149 = load float, ptr %151, align 4, !tbaa !68
  %153 = getelementptr i8, ptr %151, i64 4
  %.val150 = load float, ptr %153, align 4, !tbaa !71
  %.val151 = load float, ptr %152, align 4, !tbaa !68
  %154 = getelementptr i8, ptr %151, i64 12
  %.val152 = load float, ptr %154, align 4, !tbaa !71
  %155 = fadd float %.val149, %.val151
  %156 = fadd float %.val150, %.val152
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.val155 = load float, ptr %157, align 4, !tbaa !68
  %158 = getelementptr i8, ptr %151, i64 20
  %.val156 = load float, ptr %158, align 4, !tbaa !71
  %159 = fadd float %155, %.val155
  %160 = fadd float %156, %.val156
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.val159 = load float, ptr %161, align 4, !tbaa !68
  %162 = getelementptr i8, ptr %151, i64 28
  %.val160 = load float, ptr %162, align 4, !tbaa !71
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
  %172 = getelementptr inbounds nuw %"class.std::vector.11", ptr %171, i64 %91
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %104, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = icmp eq i32 %177, %103
  br i1 %178, label %186, label %179

179:                                              ; preds = %147
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %104, i64 %182
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
  %189 = getelementptr inbounds nuw %"class.std::vector.11", ptr %188, i64 %91
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
  %199 = getelementptr inbounds nuw %"class.std::vector.11", ptr %198, i64 %91
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
  %209 = load ptr, ptr %6, align 8, !tbaa !86
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %209, i64 %.0104
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !74
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds %"class.cv::Point_", ptr %212, i64 %213
  %215 = load float, ptr %214, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load float, ptr %.sroa_idx, align 4
  %217 = fsub float %215, %89
  %218 = fsub float %216, %90
  %219 = fmul float %218, %218
  %220 = call noundef float @llvm.fmuladd.f32(float %217, float %217, float %219)
  %sqrt326 = call float @llvm.sqrt.f32(float %220)
  %221 = load float, ptr %92, align 4, !tbaa !95
  %222 = fcmp olt float %221, %sqrt326
  %.sroa.speculated269 = select i1 %222, float %sqrt326, float %221
  store float %.sroa.speculated269, ptr %92, align 4, !tbaa !68
  %223 = add nsw i32 %208, 1
  %224 = srem i32 %223, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.cv::Point_", ptr %212, i64 %225
  %.val161 = load float, ptr %226, align 4, !tbaa !68
  %227 = getelementptr i8, ptr %226, i64 4
  %.val162 = load float, ptr %227, align 4, !tbaa !71
  %228 = fadd float %215, %.val161
  %229 = fadd float %216, %.val162
  %230 = fmul float %228, 5.000000e-01
  %231 = fmul float %229, 5.000000e-01
  %232 = add nsw i32 %208, 3
  %233 = srem i32 %232, 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.cv::Point_", ptr %212, i64 %234
  %.val165 = load float, ptr %235, align 4, !tbaa !68
  %236 = getelementptr i8, ptr %235, i64 4
  %.val166 = load float, ptr %236, align 4, !tbaa !71
  %237 = fadd float %215, %.val165
  %238 = fadd float %216, %.val166
  %239 = fmul float %237, 5.000000e-01
  %240 = fmul float %238, 5.000000e-01
  %241 = fsub float %230, %89
  %242 = fsub float %231, %90
  %243 = fmul float %242, %242
  %244 = call noundef float @llvm.fmuladd.f32(float %241, float %241, float %243)
  %sqrt325 = call float @llvm.sqrt.f32(float %244)
  %245 = fsub float %239, %89
  %246 = fsub float %240, %90
  %247 = fmul float %246, %246
  %248 = call noundef float @llvm.fmuladd.f32(float %245, float %245, float %247)
  %sqrt324 = call float @llvm.sqrt.f32(float %248)
  %249 = fcmp olt float %sqrt324, %sqrt325
  %.sroa.speculated = select i1 %249, float %sqrt324, float %sqrt325
  %250 = fcmp uge float %.sroa.speculated, %sqrt326
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
  %256 = load float, ptr %93, align 4, !tbaa !95
  %257 = fcmp olt float %sqrt, %256
  %.sroa.speculated276 = select i1 %257, float %sqrt, float %256
  store float %.sroa.speculated276, ptr %93, align 4, !tbaa !71
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread: ; preds = %255, %207, %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %258 = add i64 %.0104, 1
  br label %94, !llvm.loop !217

259:                                              ; preds = %96
  %260 = load float, ptr %92, align 4, !tbaa !68
  %261 = fcmp ogt float %260, 0.000000e+00
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load float, ptr %93, align 4, !tbaa !71
  %264 = fcmp olt float %263, 0x47EFFFFFE0000000
  %265 = fcmp ogt float %260, %263
  %or.cond = and i1 %264, %265
  br i1 %or.cond, label %.critedge132.thread, label %266

266:                                              ; preds = %262, %259
  %267 = add i64 %.097, 1
  br label %61, !llvm.loop !218

268:                                              ; preds = %98, %251, %253, %81
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %99, %98 ], [ %254, %253 ], [ %252, %251 ]
  %.not.i.i.i241 = icmp eq ptr %.sroa.0295.0385, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %269

269:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0295.0385) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.critedge132:                                     ; preds = %63
  %.not.i.i.i242 = icmp eq ptr %.sroa.0295.0385, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243, label %.critedge132.thread

.critedge132.thread:                              ; preds = %262, %207, %.critedge132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0295.0385) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit243: ; preds = %.critedge132, %.critedge132.thread
  %.not127.not.not395 = phi i1 [ true, %.critedge132 ], [ %.not127.not.not.not.not.not, %.critedge132.thread ]
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
  %278 = load ptr, ptr %6, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !80
  %.not4.i.i.i.i255 = icmp eq ptr %278, %280
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254, %.lr.ph.i.i.i.i256
  %.05.i.i.i.i257 = phi ptr [ %281, %.lr.ph.i.i.i.i256 ], [ %278, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i257) #29
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i257, i64 96
  %.not.i.i.i.i258 = icmp eq ptr %281, %280
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i256, !llvm.loop !109

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i256
  %.pr.i259 = load ptr, ptr %6, align 8, !tbaa !86
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
  ret i1 %.not127.not.not395

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
  %46 = load i32, ptr %7, align 8, !tbaa !58
  %47 = and i32 %46, 4088
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.critedge.thread, label %48

.critedge.thread:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

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
  %55 = load i32, ptr %8, align 8, !tbaa !58
  %56 = and i32 %55, 4088
  %57 = icmp eq i32 %56, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %57, label %73, label %60

58:                                               ; preds = %54, %51, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

73:                                               ; preds = %.critedge.thread, %.critedge
  %74 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !225
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32, !noalias !225
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %79)
  br label %_ZNK2cv11_InputArray6getMatEi.exit82

80:                                               ; preds = %73
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit82

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %77, %80
  %81 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %84

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %83 = icmp eq i64 %74, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %83, label %99, label %86

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %235

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 182) #30
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !50
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %89
  %.pn46 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %235

99:                                               ; preds = %82
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
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %101 unwind label %121

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %102, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %103, align 4, !tbaa !92
  store i32 -2130444267, ptr %19, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %100, ptr %104, align 8, !tbaa !32
  %105 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %106 unwind label %123

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %108 unwind label %125

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %109, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %110, align 4, !tbaa !92
  store i32 -2130509820, ptr %20, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %107, ptr %111, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco5BoardC1ERKNS_11_InputArrayERKNS0_10DictionaryES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(104) %105, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %112 unwind label %127

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !29
  store ptr %16, ptr %113, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !29
  store ptr %17, ptr %115, align 8, !tbaa !32
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %117 unwind label %131

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %118 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %119 unwind label %133

119:                                              ; preds = %117
  %120 = icmp ult i64 %118, 4
  br i1 %120, label %192, label %135

121:                                              ; preds = %99
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %130

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125
  %.pn48 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %130

130:                                              ; preds = %123, %129, %121
  %.pn48.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn48, %129 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %234

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %233

133:                                              ; preds = %117
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %233

135:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %136, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %137, align 4, !tbaa !92
  store i32 16842752, ptr %23, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %138, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %139, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %140, align 4, !tbaa !92
  store i32 16842752, ptr %24, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %17, ptr %141, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %143, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %144, align 4, !tbaa !92
  store i32 16842752, ptr %25, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %142, ptr %145, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %147, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %148, align 4, !tbaa !92
  store i32 16842752, ptr %26, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %146, ptr %149, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !29
  store ptr %14, ptr %150, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !29
  store ptr %15, ptr %152, align 8, !tbaa !32
  %154 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i1 noundef zeroext false, i32 noundef 0)
          to label %155 unwind label %216

155:                                              ; preds = %135
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
          to label %156 unwind label %218

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %157, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %158, align 4, !tbaa !92
  store i32 -2130509803, ptr %30, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %160, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %161, align 4, !tbaa !92
  store i32 16842752, ptr %32, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %14, ptr %162, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %163, align 8, !tbaa !91
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %164, align 4, !tbaa !92
  store i32 16842752, ptr %33, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %15, ptr %165, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %166, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %167, align 4, !tbaa !92
  store i32 16842752, ptr %34, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %142, ptr %168, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %169, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %170, align 4, !tbaa !92
  store i32 16842752, ptr %35, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %146, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %172 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %173, align 8
  store i32 -2113732595, ptr %36, align 8, !tbaa !29
  store ptr %29, ptr %172, align 8, !tbaa !32
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %220

175:                                              ; preds = %156
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %174, double noundef 0.000000e+00)
          to label %176 unwind label %220

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %177 = load ptr, ptr %31, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %179, label %178

178:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #28
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %180, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %181, align 4, !tbaa !92
  store i32 -2130509811, ptr %38, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %29, ptr %182, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %37, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %183 unwind label %224

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %184, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %185, align 4, !tbaa !92
  store i32 -2130509811, ptr %39, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %186, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %187 unwind label %226

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %188 = load ptr, ptr %37, align 8, !tbaa !231
  %.not.i.i.i86 = icmp eq ptr %188, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %187, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %190 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i.i87 = icmp eq ptr %190, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %190) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %192

192:                                              ; preds = %119, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %.not.i.i.i88 = icmp eq ptr %194, null
  br i1 %.not.i.i.i88, label %_ZN2cv5aruco5BoardD2Ev.exit, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !24
  %202 = load ptr, ptr %194, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  %205 = load ptr, ptr %194, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %212, %210
  %.0.i.i.i.i.i = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %214, label %215, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !25

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %192, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %215
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

216:                                              ; preds = %135
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %233

218:                                              ; preds = %155
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90

220:                                              ; preds = %175, %156
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %222 = load ptr, ptr %31, align 8, !tbaa !228
  %.not.i.i.i89 = icmp eq ptr %222, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90: ; preds = %223, %220, %218
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %230

224:                                              ; preds = %179
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92

226:                                              ; preds = %183
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %228 = load ptr, ptr %37, align 8, !tbaa !231
  %.not.i.i.i91 = icmp eq ptr %228, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %228) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92:   ; preds = %229, %226, %224
  %.pn72.pn = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit92 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit90 ]
  %231 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i.i93 = icmp eq ptr %231, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, label %232

232:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %231) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94:  ; preds = %230, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, %216, %133, %131
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94 ], [ %217, %216 ], [ %134, %133 ], [ %132, %131 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %234

234:                                              ; preds = %233, %130
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %233 ], [ %.pn48.pn.pn, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %235

235:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %234 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %85, %84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %58 ]
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
  %44 = load i32, ptr %7, align 8, !tbaa !58
  %45 = and i32 %44, 4088
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.critedge154.thread, label %46

.critedge154.thread:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

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
  %53 = load i32, ptr %8, align 8, !tbaa !58
  %54 = and i32 %53, 4088
  %55 = icmp eq i32 %54, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %55, label %71, label %58

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
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

71:                                               ; preds = %.critedge154.thread, %.critedge154
  %72 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !240
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !32, !noalias !240
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %77)
  br label %_ZNK2cv11_InputArray6getMatEi.exit162

78:                                               ; preds = %71
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit162

_ZNK2cv11_InputArray6getMatEi.exit162:            ; preds = %75, %78
  %79 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %80 unwind label %82

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  %81 = icmp eq i64 %72, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %81, label %97, label %84

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 209) #30
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %12, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %87
  %.pn107 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

97:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !243
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !32, !noalias !243
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %102)
  br label %_ZNK2cv11_InputArray6getMatEi.exit166

103:                                              ; preds = %97
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit166

_ZNK2cv11_InputArray6getMatEi.exit166:            ; preds = %100, %103
  %104 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %105 unwind label %138

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %106 = icmp ugt i64 %104, 96076792050570581
  br i1 %106, label %.noexc167, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc167:                                        ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %105
  %.not.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %107 = mul nuw nsw i64 %104, 96
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %108, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i ], [ %104, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #29
  %109 = add i64 %.057.i.i.i.i.i, -1
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !246

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i
  %111 = add nuw nsw i64 %104, 63
  %112 = lshr i64 %111, 3
  %113 = and i64 %112, 36028797018963960
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #27
          to label %115 unwind label %.body.thread

115:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %116 = lshr i64 %111, 6
  %117 = getelementptr inbounds nuw i64, ptr %114, i64 %116
  %.idx.i = shl nuw nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %114, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

.body.thread:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i.i.i.i287.preheader

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %115
  %.0.lcssa.i.i.i.i.i401 = phi ptr [ %110, %115 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0347.0380 = phi ptr [ %108, %115 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0336.0 = phi ptr [ %114, %115 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.28343.0 = phi ptr [ %117, %115 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.preheader unwind label %140

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %142

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %330 unwind label %365

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

140:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %591

142:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.0105480 = phi i64 [ 0, %.lr.ph ], [ %316, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %143 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc169 unwind label %226

.noexc169:                                        ; preds = %142
  %144 = icmp eq i32 %143, 65536
  br i1 %144, label %145, label %147

145:                                              ; preds = %.noexc169
  %146 = load ptr, ptr %120, align 8, !tbaa !32, !noalias !247
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %226

147:                                              ; preds = %.noexc169
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %226

_ZNK2cv11_InputArray6getMatEi.exit172:            ; preds = %145, %147
  %148 = trunc i64 %.0105480 to i32
  %149 = load i32, ptr %16, align 8, !tbaa !58
  %150 = and i32 %149, 16384
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %151, label %155

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit172
  %152 = load ptr, ptr %121, align 8, !tbaa !73
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151, %_ZNK2cv11_InputArray6getMatEi.exit172
  %156 = load ptr, ptr %123, align 8, !tbaa !74
  %sext426 = shl i64 %.0105480, 32
  %157 = ashr exact i64 %sext426, 30
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  br label %_ZN2cv3Mat2atIiEERT_i.exit

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %123, align 8, !tbaa !74
  %165 = load ptr, ptr %124, align 8, !tbaa !75
  %166 = load i64, ptr %165, align 8, !tbaa !54
  %sext425 = shl i64 %.0105480, 32
  %167 = ashr exact i64 %sext425, 32
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  br label %_ZN2cv3Mat2atIiEERT_i.exit

170:                                              ; preds = %159
  %171 = load i32, ptr %122, align 4, !tbaa !76
  %172 = sdiv i32 %148, %171
  %173 = mul nsw i32 %172, %171
  %.recomposed = srem i32 %148, %171
  %174 = load ptr, ptr %123, align 8, !tbaa !74
  %175 = load ptr, ptr %124, align 8, !tbaa !75
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %177 = sext i32 %172 to i64
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = sext i32 %.recomposed to i64
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %155, %163, %170
  %.0.i = phi ptr [ %158, %155 ], [ %169, %163 ], [ %181, %170 ]
  %182 = load i32, ptr %.0.i, align 4, !tbaa !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %183 = load ptr, ptr %119, align 8, !tbaa !215
  %184 = load ptr, ptr %125, align 8, !tbaa !215
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %183 to i64
  %187 = sub i64 %185, %186
  %188 = ashr i64 %187, 4
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %190 = and i64 %187, -16
  %scevgep.i.i.i = getelementptr i8, ptr %183, i64 %190
  br label %191

191:                                              ; preds = %206, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %188, %.lr.ph.i.i.i ], [ %208, %206 ]
  %.sroa.032.051.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i ], [ %207, %206 ]
  %192 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !20
  %193 = icmp eq i32 %192, %182
  br i1 %193, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = icmp eq i32 %196, %182
  br i1 %197, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit606, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = icmp eq i32 %200, %182
  br i1 %201, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit604, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = icmp eq i32 %204, %182
  br i1 %205, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %208 = add nsw i64 %.052.i.i.i, -1
  %209 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %209, label %191, label %._crit_edge.loopexit.i.i.i, !llvm.loop !216

._crit_edge.loopexit.i.i.i:                       ; preds = %206
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %185, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN2cv3Mat2atIiEERT_i.exit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %187, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %183, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %210 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %210, label %_ZNSt14_Bit_referenceaSEb.exit [
    i64 3, label %211
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

211:                                              ; preds = %._crit_edge.i.i.i
  %212 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !20
  %213 = icmp eq i32 %212, %182
  br i1 %213, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %214
  %.sroa.032.1.i.i.i = phi ptr [ %215, %214 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %216 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !20
  %217 = icmp eq i32 %216, %182
  br i1 %217, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %218

218:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %218
  %.sroa.032.2.i.i.i = phi ptr [ %219, %218 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %220 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !20
  %221 = icmp eq i32 %220, %182
  %spec.select.i.i.i = select i1 %221, ptr %.sroa.032.2.i.i.i, ptr %184
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %202
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit604: ; preds = %198
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit606: ; preds = %194
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %191, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit604, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit606, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %211
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %211 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %222, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %223, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit604 ], [ %224, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit606 ], [ %.sroa.032.051.i.i.i, %191 ]
  %225 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %184
  br i1 %225, label %_ZNSt14_Bit_referenceaSEb.exit, label %228

226:                                              ; preds = %147, %145, %142
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %327

228:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %229 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %230 = sub i64 %229, %186
  %231 = ashr exact i64 %230, 2
  %232 = load ptr, ptr %126, align 8, !tbaa !102
  %233 = load ptr, ptr %15, align 8, !tbaa !40
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ult i64 %237, 4
  br i1 %238, label %239, label %259

239:                                              ; preds = %228
  %240 = sub nuw nsw i64 4, %237
  %241 = load ptr, ptr %127, align 8, !tbaa !103
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %234
  %244 = ashr exact i64 %243, 3
  %245 = xor i64 %237, 1152921504606846975
  %246 = icmp ule i64 %244, %245
  call void @llvm.assume(i1 %246)
  %.not28.i.i = icmp ult i64 %244, %240
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %239
  %247 = shl nuw nsw i64 %240, 3
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 %247, i1 false), !tbaa !95
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %232, i64 %247
  store ptr %scevgep.i.i.i.i.i, ptr %126, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %237, i64 %240)
  %248 = add nuw nsw i64 %.sroa.speculated.i.i.i, %237
  %249 = shl nuw nsw i64 %248, 3
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #27
          to label %.noexc174 unwind label %263

.noexc174:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %236
  %252 = shl nuw nsw i64 %240, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %251, i8 0, i64 %252, i1 false), !tbaa !95
  %.not10.i.i.i.i.i.i = icmp eq ptr %233, %232
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i ], [ %250, %.noexc174 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i ], [ %233, %.noexc174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %253 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !253, !noalias !250
  store i64 %253, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !250, !noalias !253
  %254 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %254, %232
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc174
  %.not.i35.i.i = icmp eq ptr %233, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %250, ptr %15, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %"class.cv::Point_", ptr %251, i64 %240
  store ptr %257, ptr %126, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw %"class.cv::Point_", ptr %250, i64 %248
  store ptr %258, ptr %127, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

259:                                              ; preds = %228
  %.not427 = icmp eq i64 %236, 32
  br i1 %.not427, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.not.i4.i = icmp eq ptr %232, %261
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %126, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %259, %260, %262
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

263:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %327

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, %273
  %.0104479 = phi i64 [ %282, %273 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader ]
  %265 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %266 unwind label %283

266:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %267 = load ptr, ptr %265, align 8, !tbaa !256
  %268 = getelementptr inbounds nuw %"class.std::vector.46", ptr %267, i64 %231
  %269 = load ptr, ptr %268, align 8, !tbaa !228
  %270 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %269, i64 %.0104479
  %271 = load i32, ptr %270, align 4, !tbaa !259
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %273 unwind label %283

273:                                              ; preds = %266
  %274 = load ptr, ptr %272, align 8, !tbaa !256
  %275 = getelementptr inbounds nuw %"class.std::vector.46", ptr %274, i64 %231
  %276 = load ptr, ptr %275, align 8, !tbaa !228
  %277 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %276, i64 %.0104479
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !261
  %280 = load ptr, ptr %15, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %280, i64 %.0104479
  store i32 %271, ptr %281, align 4
  %.sroa_idx324 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %279, ptr %.sroa_idx324, align 4
  %282 = add nuw nsw i64 %.0104479, 1
  %exitcond.not = icmp eq i64 %282, 4
  br i1 %exitcond.not, label %285, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, !llvm.loop !262

283:                                              ; preds = %266, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %327

285:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %128, align 8, !tbaa !91
  store i32 0, ptr %129, align 4, !tbaa !92
  store i32 -2130509811, ptr %18, align 8, !tbaa !29
  store ptr %15, ptr %130, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %286 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc175 unwind label %317

.noexc175:                                        ; preds = %285
  %287 = icmp eq i32 %286, 65536
  %288 = icmp slt i32 %148, 0
  %or.cond.i = and i1 %288, %287
  br i1 %or.cond.i, label %289, label %291

289:                                              ; preds = %.noexc175
  %290 = load ptr, ptr %131, align 8, !tbaa !32, !noalias !263
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %292 unwind label %317

291:                                              ; preds = %.noexc175
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %148)
          to label %292 unwind label %317

292:                                              ; preds = %291, %289
  store i32 0, ptr %132, align 8, !tbaa !91
  store i32 0, ptr %133, align 4, !tbaa !92
  store i32 16842752, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %134, align 8, !tbaa !32
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %293 unwind label %319

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0347.0380, i64 %.0105480
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %296 unwind label %321

296:                                              ; preds = %293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %135, align 8, !tbaa !91
  store i32 0, ptr %136, align 4, !tbaa !92
  store i32 16842752, ptr %21, align 8, !tbaa !29
  store ptr %294, ptr %137, align 8, !tbaa !32
  %297 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %298 unwind label %325

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %299 = call noundef double @llvm.fabs.f64(double %297)
  %300 = sdiv i64 %.0105480, 64
  %301 = getelementptr inbounds i64, ptr %.sroa.0336.0, i64 %300
  %302 = and i64 %.0105480, -9223372036854775745
  %303 = icmp ugt i64 %302, -9223372036854775808
  %storemerge.idx.i.i.i.i.i179 = select i1 %303, i64 -8, i64 0
  %storemerge.i.i.i.i.i180 = getelementptr inbounds i8, ptr %301, i64 %storemerge.idx.i.i.i.i.i179
  %304 = and i64 %.0105480, 63
  %305 = shl nuw i64 1, %304
  %306 = fcmp ogt double %299, 0x3EB0C6F7A0B5ED8D
  br i1 %306, label %307, label %310

307:                                              ; preds = %298
  %308 = load i64, ptr %storemerge.i.i.i.i.i180, align 8, !tbaa !54
  %309 = or i64 %308, %305
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

310:                                              ; preds = %298
  %311 = xor i64 %305, -1
  %312 = load i64, ptr %storemerge.i.i.i.i.i180, align 8, !tbaa !54
  %313 = and i64 %312, %311
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %307, %310
  %.sink = phi i64 [ %313, %310 ], [ %309, %307 ]
  store i64 %.sink, ptr %storemerge.i.i.i.i.i180, align 8, !tbaa !54
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %314 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %315

315:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  call void @_ZdlPv(ptr noundef nonnull %314) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %316 = add nuw i64 %.0105480, 1
  %exitcond525.not = icmp eq i64 %316, %104
  br i1 %exitcond525.not, label %._crit_edge, label %142, !llvm.loop !266

317:                                              ; preds = %291, %289, %285
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %324

319:                                              ; preds = %292
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %293
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  br label %323

323:                                              ; preds = %319, %321
  %.pn135.pn = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %324

324:                                              ; preds = %323, %317
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %323 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

325:                                              ; preds = %296
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %327

327:                                              ; preds = %325, %324, %283, %263, %226
  %.pn144.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %284, %283 ], [ %.pn135.pn.pn, %324 ], [ %264, %263 ], [ %326, %325 ]
  %328 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i.i181 = icmp eq ptr %328, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, label %329

329:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %328) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182: ; preds = %327, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %591

330:                                              ; preds = %._crit_edge
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !267
  %333 = load ptr, ptr %22, align 8, !tbaa !228
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 12
  %.not.i.i.i183 = icmp eq ptr %333, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %338

338:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %333) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %330, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %339 = icmp ugt i64 %337, 1152921504606846975
  br i1 %339, label %340, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

340:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc187 unwind label %367

.noexc187:                                        ; preds = %340
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.not.i.i.i.i184 = icmp eq ptr %332, %333
  br i1 %.not.i.i.i.i184, label %.loopexit428.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

.loopexit428.thread:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %._crit_edge485

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %341 = shl nuw nsw i64 %337, 3
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #27
          to label %.noexc188 unwind label %367

.noexc188:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %342, ptr %23, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %344 = getelementptr inbounds nuw %"class.cv::Point_", ptr %342, i64 %337
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %344, ptr %345, align 8, !tbaa !103
  br label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %.lr.ph.i.i.i.i.i.i185, %.noexc188
  %.09.i.i.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i185 ], [ %342, %.noexc188 ]
  %.068.i.i.i.i.i.i = phi i64 [ %346, %.lr.ph.i.i.i.i.i.i185 ], [ %337, %.noexc188 ]
  store i32 -1082130432, ptr %.09.i.i.i.i.i.i, align 4
  %.09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 -1082130432, ptr %.09.i.i.i.i.i.i.sroa_idx, align 4
  %346 = add i64 %.068.i.i.i.i.i.i, -1
  %347 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i186 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i.i.i.i186, label %.lr.ph484, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !213

.lr.ph484:                                        ; preds = %.lr.ph.i.i.i.i.i.i185
  store ptr %347, ptr %343, align 8, !tbaa !102
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %364 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %369

365:                                              ; preds = %._crit_edge
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %591

367:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %340
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280

369:                                              ; preds = %.lr.ph484, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264
  %.0101481 = phi i64 [ 0, %.lr.ph484 ], [ %559, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %370 unwind label %399

370:                                              ; preds = %369
  %371 = load ptr, ptr %24, align 8, !tbaa !228
  %372 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %371, i64 %.0101481
  %373 = load i32, ptr %372, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit190 unwind label %401

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit190: ; preds = %370
  %374 = load ptr, ptr %25, align 8, !tbaa !228
  %375 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %374, i64 %.0101481
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !261
  call void @_ZdlPv(ptr noundef nonnull %374) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %378 = load ptr, ptr %24, align 8, !tbaa !228
  %.not.i.i.i191 = icmp eq ptr %378, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192, label %379

379:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %378) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit190, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %380

380:                                              ; preds = %.critedge, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192
  %.sroa.0301.1 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192 ], [ %.sroa.0301.2, %.critedge ]
  %.sroa.13.1 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192 ], [ %.sroa.13.2, %.critedge ]
  %.sroa.19.1 = phi ptr [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192 ], [ %.sroa.19.2, %.critedge ]
  %.0100 = phi i64 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit192 ], [ %538, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %381 unwind label %405

381:                                              ; preds = %380
  %382 = load ptr, ptr %26, align 8, !tbaa !212
  %383 = getelementptr inbounds nuw %"class.std::vector.11", ptr %382, i64 %.0101481
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !84
  %386 = load ptr, ptr %383, align 8, !tbaa !33
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 2
  %391 = icmp ult i64 %.0100, %390
  %392 = load ptr, ptr %348, align 8, !tbaa !209
  %.not4.i.i.i.i = icmp eq ptr %382, %392
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %381, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %395, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %382, %381 ]
  %393 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %394

394:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %393) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %394, %.lr.ph.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i193 = icmp eq ptr %395, %392
  br i1 %.not.i.i.i.i193, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !212
  %.not.i.i.i194 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %381, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %396 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %382, %381 ]
  call void @_ZdlPv(ptr noundef nonnull %396) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %391, label %407, label %397

397:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %398 = icmp eq ptr %.sroa.0301.1, %.sroa.13.1
  br i1 %398, label %558, label %539

399:                                              ; preds = %369
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196

401:                                              ; preds = %370
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %403 = load ptr, ptr %24, align 8, !tbaa !228
  %.not.i.i.i195 = icmp eq ptr %403, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196, label %404

404:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %403) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196: ; preds = %404, %401, %399
  %.pn114 = phi { ptr, i32 } [ %400, %399 ], [ %402, %401 ], [ %402, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266

405:                                              ; preds = %380
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %560

407:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %408 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %409 unwind label %434

409:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %410 unwind label %436

410:                                              ; preds = %409
  %411 = load ptr, ptr %27, align 8, !tbaa !212
  %412 = getelementptr inbounds nuw %"class.std::vector.11", ptr %411, i64 %.0101481
  %413 = load ptr, ptr %412, align 8, !tbaa !33
  %414 = getelementptr inbounds nuw i32, ptr %413, i64 %.0100
  %415 = load i32, ptr %414, align 4, !tbaa !20
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %408, align 8, !tbaa !33
  %418 = getelementptr inbounds nuw i32, ptr %417, i64 %416
  %419 = load i32, ptr %418, align 4, !tbaa !20
  %420 = load ptr, ptr %349, align 8, !tbaa !209
  %.not4.i.i.i.i197 = icmp eq ptr %411, %420
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205.thread, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %410, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %423, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201 ], [ %411, %410 ]
  %421 = load ptr, ptr %.05.i.i.i.i199, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201, label %422

422:                                              ; preds = %.lr.ph.i.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %421) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201: ; preds = %422, %.lr.ph.i.i.i.i198
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 24
  %.not.i.i.i.i202 = icmp eq ptr %423, %420
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %27, align 8, !tbaa !212
  %.not.i.i.i206 = icmp eq ptr %.pr.i204, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205.thread: ; preds = %410, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205
  %424 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205 ], [ %411, %410 ]
  call void @_ZdlPv(ptr noundef nonnull %424) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %425

425:                                              ; preds = %487, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207
  %.064 = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207 ], [ %488, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %426 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc209 unwind label %438

.noexc209:                                        ; preds = %425
  %427 = icmp eq i32 %426, 65536
  br i1 %427, label %428, label %430

428:                                              ; preds = %.noexc209
  %429 = load ptr, ptr %350, align 8, !tbaa !32, !noalias !268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %429)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %438

430:                                              ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %438

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %428, %430
  %431 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %432 unwind label %440

432:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %433 = icmp ult i64 %.064, %431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %433, label %443, label %.critedge

434:                                              ; preds = %407
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %560

436:                                              ; preds = %409
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %560

438:                                              ; preds = %430, %428, %425
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  br label %442

442:                                              ; preds = %440, %438
  %.pn116 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %560

443:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %444 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc214 unwind label %485

.noexc214:                                        ; preds = %443
  %445 = icmp eq i32 %444, 65536
  br i1 %445, label %446, label %448

446:                                              ; preds = %.noexc214
  %447 = load ptr, ptr %350, align 8, !tbaa !32, !noalias !271
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %447)
          to label %_ZNK2cv11_InputArray6getMatEi.exit217 unwind label %485

448:                                              ; preds = %.noexc214
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit217 unwind label %485

_ZNK2cv11_InputArray6getMatEi.exit217:            ; preds = %446, %448
  %449 = trunc i64 %.064 to i32
  %450 = load i32, ptr %29, align 8, !tbaa !58
  %451 = and i32 %450, 16384
  %.not.i218 = icmp eq i32 %451, 0
  br i1 %.not.i218, label %452, label %456

452:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit217
  %453 = load ptr, ptr %351, align 8, !tbaa !73
  %454 = load i32, ptr %453, align 4, !tbaa !20
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %460

456:                                              ; preds = %452, %_ZNK2cv11_InputArray6getMatEi.exit217
  %457 = load ptr, ptr %353, align 8, !tbaa !74
  %sext422 = shl i64 %.064, 32
  %458 = ashr exact i64 %sext422, 30
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  br label %_ZN2cv3Mat2atIiEERT_i.exit220

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !20
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %471

464:                                              ; preds = %460
  %465 = load ptr, ptr %353, align 8, !tbaa !74
  %466 = load ptr, ptr %354, align 8, !tbaa !75
  %467 = load i64, ptr %466, align 8, !tbaa !54
  %sext = shl i64 %.064, 32
  %468 = ashr exact i64 %sext, 32
  %469 = mul i64 %467, %468
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 %469
  br label %_ZN2cv3Mat2atIiEERT_i.exit220

471:                                              ; preds = %460
  %472 = load i32, ptr %352, align 4, !tbaa !76
  %473 = sdiv i32 %449, %472
  %474 = mul nsw i32 %473, %472
  %.recomposed708 = srem i32 %449, %472
  %475 = load ptr, ptr %353, align 8, !tbaa !74
  %476 = load ptr, ptr %354, align 8, !tbaa !75
  %477 = load i64, ptr %476, align 8, !tbaa !54
  %478 = sext i32 %473 to i64
  %479 = mul i64 %477, %478
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 %479
  %481 = sext i32 %.recomposed708 to i64
  %482 = getelementptr inbounds i32, ptr %480, i64 %481
  br label %_ZN2cv3Mat2atIiEERT_i.exit220

_ZN2cv3Mat2atIiEERT_i.exit220:                    ; preds = %456, %464, %471
  %.0.i219 = phi ptr [ %459, %456 ], [ %470, %464 ], [ %482, %471 ]
  %483 = load i32, ptr %.0.i219, align 4, !tbaa !20
  %484 = icmp eq i32 %483, %419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %484, label %489, label %487

485:                                              ; preds = %448, %446, %443
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %560

487:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit220
  %488 = add i64 %.064, 1
  br label %425, !llvm.loop !274

489:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit220
  %.not120 = icmp eq i32 %449, -1
  br i1 %.not120, label %.critedge, label %490

490:                                              ; preds = %489
  %sext423 = shl i64 %.064, 32
  %491 = ashr exact i64 %sext423, 32
  %492 = sdiv i32 %449, 64
  %.sext = sext i32 %492 to i64
  %493 = getelementptr inbounds i64, ptr %.sroa.0336.0, i64 %.sext
  %494 = and i64 %491, -9223372036854775745
  %495 = icmp ugt i64 %494, -9223372036854775808
  %storemerge.idx.i.i.i.i.i221 = select i1 %495, i64 -8, i64 0
  %storemerge.i.i.i.i.i222 = getelementptr inbounds i8, ptr %493, i64 %storemerge.idx.i.i.i.i.i221
  %496 = and i64 %.064, 63
  %497 = shl nuw i64 1, %496
  %498 = load i64, ptr %storemerge.i.i.i.i.i222, align 8, !tbaa !54
  %499 = and i64 %498, %497
  %.not424 = icmp eq i64 %499, 0
  br i1 %.not424, label %.critedge, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i226

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i226: ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %500 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i unwind label %.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i226
  store i32 %373, ptr %500, align 4
  %.sroa_idx314 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %377, ptr %.sroa_idx314, align 4
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %500, ptr %30, align 8, !tbaa !40
  store ptr %501, ptr %355, align 8, !tbaa !102
  store ptr %501, ptr %356, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %357, align 8, !tbaa !91
  store i32 0, ptr %358, align 4, !tbaa !92
  store i32 -2130509811, ptr %32, align 8, !tbaa !29
  store ptr %30, ptr %359, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %361, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !29
  store ptr %31, ptr %360, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %502 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.sroa.0347.0380, i64 %491
  store i32 0, ptr %362, align 8, !tbaa !91
  store i32 0, ptr %363, align 4, !tbaa !92
  store i32 16842752, ptr %34, align 8, !tbaa !29
  store ptr %502, ptr %364, align 8, !tbaa !32
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %503 unwind label %531

503:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %504 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i237 = icmp eq ptr %.sroa.13.1, %.sroa.19.1
  br i1 %.not.i237, label %507, label %505

505:                                              ; preds = %503
  %506 = load i64, ptr %504, align 4
  store i64 %506, ptr %.sroa.13.1, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252

507:                                              ; preds = %503
  %508 = ptrtoint ptr %.sroa.13.1 to i64
  %509 = ptrtoint ptr %.sroa.0301.1 to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 9223372036854775800
  br i1 %511, label %512, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i238

512:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %512
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i238: ; preds = %507
  %513 = ashr exact i64 %510, 3
  %.sroa.speculated.i.i.i239 = call i64 @llvm.umax.i64(i64 %513, i64 1)
  %514 = add nsw i64 %.sroa.speculated.i.i.i239, %513
  %515 = icmp ult i64 %514, %513
  %516 = call i64 @llvm.umin.i64(i64 %514, i64 1152921504606846975)
  %517 = select i1 %515, i64 1152921504606846975, i64 %516
  %.not.i.i.i240 = icmp ne i64 %517, 0
  call void @llvm.assume(i1 %.not.i.i.i240)
  %518 = shl nuw nsw i64 %517, 3
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #27
          to label %.noexc251 unwind label %.loopexit

.noexc251:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i238
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %510
  %521 = load i64, ptr %504, align 4
  store i64 %521, ptr %520, align 4
  %.not10.i.i.i.i.i.i241 = icmp eq ptr %.sroa.0301.1, %.sroa.13.1
  br i1 %.not10.i.i.i.i.i.i241, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246, label %.lr.ph.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i242:                            ; preds = %.noexc251, %.lr.ph.i.i.i.i.i.i242
  %.012.i.i.i.i.i.i243 = phi ptr [ %524, %.lr.ph.i.i.i.i.i.i242 ], [ %519, %.noexc251 ]
  %.0911.i.i.i.i.i.i244 = phi ptr [ %523, %.lr.ph.i.i.i.i.i.i242 ], [ %.sroa.0301.1, %.noexc251 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %522 = load i64, ptr %.0911.i.i.i.i.i.i244, align 4, !alias.scope !278, !noalias !275
  store i64 %522, ptr %.012.i.i.i.i.i.i243, align 4, !alias.scope !275, !noalias !278
  %523 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i244, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i243, i64 8
  %.not.i.i.i.i.i.i245 = icmp eq ptr %523, %.sroa.13.1
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246, label %.lr.ph.i.i.i.i.i.i242, !llvm.loop !255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246: ; preds = %.lr.ph.i.i.i.i.i.i242, %.noexc251
  %.0.lcssa.i.i.i.i.i.i247 = phi ptr [ %519, %.noexc251 ], [ %524, %.lr.ph.i.i.i.i.i.i242 ]
  %.not.i23.i.i248 = icmp eq ptr %.sroa.0301.1, null
  br i1 %.not.i23.i.i248, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249, label %525

525:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.1) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249: ; preds = %525, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i246
  %526 = getelementptr inbounds nuw %"class.cv::Point_", ptr %519, i64 %517
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249, %505
  %.sroa.0301.3 = phi ptr [ %519, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249 ], [ %.sroa.0301.1, %505 ]
  %.0.lcssa.i.i.i.i.i.i247.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i247, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249 ], [ %.sroa.13.1, %505 ]
  %.sroa.19.3 = phi ptr [ %526, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i249 ], [ %.sroa.19.1, %505 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i247.pn, i64 8
  %527 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i.i253 = icmp eq ptr %527, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252
  call void @_ZdlPv(ptr noundef nonnull %527) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit252, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %529 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i255 = icmp eq ptr %529, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256, label %530

530:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %529) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit254, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i226, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit.split-lp:                               ; preds = %512
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %533

533:                                              ; preds = %.loopexit, %.loopexit.split-lp, %531
  %.pn125 = phi { ptr, i32 } [ %532, %531 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %534 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i.i257 = icmp eq ptr %534, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258, label %535

535:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %534) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258: ; preds = %533, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %536 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i259 = icmp eq ptr %536, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260, label %537

537:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258
  call void @_ZdlPv(ptr noundef nonnull %536) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit258, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %560

.critedge:                                        ; preds = %432, %489, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256, %490
  %.sroa.0301.2 = phi ptr [ %.sroa.0301.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256 ], [ %.sroa.0301.1, %490 ], [ %.sroa.0301.1, %489 ], [ %.sroa.0301.1, %432 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256 ], [ %.sroa.13.1, %490 ], [ %.sroa.13.1, %489 ], [ %.sroa.13.1, %432 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256 ], [ %.sroa.19.1, %490 ], [ %.sroa.19.1, %489 ], [ %.sroa.19.1, %432 ]
  %538 = add nuw i64 %.0100, 1
  br label %380, !llvm.loop !280

539:                                              ; preds = %397
  %540 = ptrtoint ptr %.sroa.13.1 to i64
  %541 = ptrtoint ptr %.sroa.0301.1 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ugt i64 %542, 8
  br i1 %543, label %544, label %554

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0301.1, i64 8
  %.val = load float, ptr %.sroa.0301.1, align 4, !tbaa !68
  %546 = getelementptr i8, ptr %.sroa.0301.1, i64 4
  %.val155 = load float, ptr %546, align 4, !tbaa !71
  %.val156 = load float, ptr %545, align 4, !tbaa !68
  %547 = getelementptr i8, ptr %.sroa.0301.1, i64 12
  %.val157 = load float, ptr %547, align 4, !tbaa !71
  %548 = fadd float %.val, %.val156
  %549 = fadd float %.val155, %.val157
  %550 = fmul float %548, 5.000000e-01
  %.sroa.0.0.vec.insert.i261 = insertelement <2 x float> poison, float %550, i64 0
  %551 = fmul float %549, 5.000000e-01
  %.sroa.0.4.vec.insert.i262 = insertelement <2 x float> %.sroa.0.0.vec.insert.i261, float %551, i64 1
  %552 = load ptr, ptr %23, align 8, !tbaa !40
  %553 = getelementptr inbounds nuw %"class.cv::Point_", ptr %552, i64 %.0101481
  store <2 x float> %.sroa.0.4.vec.insert.i262, ptr %553, align 4
  br label %.thread408

554:                                              ; preds = %539
  %555 = load ptr, ptr %23, align 8, !tbaa !40
  %556 = getelementptr inbounds nuw %"class.cv::Point_", ptr %555, i64 %.0101481
  %557 = load i64, ptr %.sroa.0301.1, align 4
  store i64 %557, ptr %556, align 4
  br label %.thread408

558:                                              ; preds = %397
  %.not.i.i.i263 = icmp eq ptr %.sroa.0301.1, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264, label %.thread408

.thread408:                                       ; preds = %554, %544, %558
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.1) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264: ; preds = %558, %.thread408
  %559 = add nuw i64 %.0101481, 1
  %exitcond526.not = icmp eq i64 %559, %337
  br i1 %exitcond526.not, label %._crit_edge485, label %369, !llvm.loop !281

560:                                              ; preds = %405, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260, %485, %442, %436, %434
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %437, %436 ], [ %435, %434 ], [ %.pn125, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit260 ], [ %486, %485 ], [ %.pn116, %442 ]
  %.not.i.i.i265 = icmp eq ptr %.sroa.0301.1, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266, label %561

561:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.1) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266

._crit_edge485:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264, %.loopexit428.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %562, align 8, !tbaa !91
  %563 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %563, align 4, !tbaa !92
  store i32 -2130509811, ptr %36, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %23, ptr %564, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %35, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %565 unwind label %583

565:                                              ; preds = %._crit_edge485
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %566 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %566, align 8, !tbaa !91
  %567 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %567, align 4, !tbaa !92
  store i32 -2130509811, ptr %37, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %568, align 8, !tbaa !32
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %569 unwind label %585

569:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %570 = load ptr, ptr %35, align 8, !tbaa !231
  %.not.i.i.i267 = icmp eq ptr %570, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %571

571:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef nonnull %570) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %569, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %572 = load ptr, ptr %23, align 8, !tbaa !40
  %.not.i.i.i268 = icmp eq ptr %572, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269, label %573

573:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %572) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i270 = icmp eq ptr %.sroa.0336.0, null
  br i1 %.not.i.i270, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269
  %575 = ptrtoint ptr %.sroa.28343.0 to i64
  %576 = ptrtoint ptr %.sroa.0336.0 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 3
  %579 = sub nsw i64 0, %578
  %580 = getelementptr inbounds i64, ptr %.sroa.28343.0, i64 %579
  call void @_ZdlPv(ptr noundef %580) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269, %574
  %.not4.i.i.i.i271 = icmp eq ptr %.sroa.0347.0380, %.0.lcssa.i.i.i.i.i401
  br i1 %.not4.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i272

.lr.ph.i.i.i.i272:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %.lr.ph.i.i.i.i272
  %.05.i.i.i.i273 = phi ptr [ %581, %.lr.ph.i.i.i.i272 ], [ %.sroa.0347.0380, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i273) #29
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i273, i64 96
  %.not.i.i.i.i274 = icmp eq ptr %581, %.0.lcssa.i.i.i.i.i401
  br i1 %.not.i.i.i.i274, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i272, !llvm.loop !109

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i272, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i276 = icmp eq ptr %.sroa.0347.0380, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %582

582:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0380) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %582
  ret void

583:                                              ; preds = %._crit_edge485
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278

585:                                              ; preds = %565
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %587 = load ptr, ptr %35, align 8, !tbaa !231
  %.not.i.i.i277 = icmp eq ptr %587, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278, label %588

588:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %587) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278:  ; preds = %588, %585, %583
  %.pn111.pn = phi { ptr, i32 } [ %584, %583 ], [ %586, %585 ], [ %586, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196, %560, %561, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit278 ], [ %.pn114, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit196 ], [ %.pn125.pn.pn.pn.pn, %560 ], [ %.pn125.pn.pn.pn.pn, %561 ]
  %589 = load ptr, ptr %23, align 8, !tbaa !40
  %.not.i.i.i279 = icmp eq ptr %589, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280, label %590

590:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %589) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280: ; preds = %590, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266, %367
  %.pn125.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %591

591:                                              ; preds = %365, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, %140
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182 ], [ %141, %140 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit280 ], [ %366, %365 ]
  %.not.i.i281 = icmp eq ptr %.sroa.0336.0, null
  br i1 %.not.i.i281, label %.body, label %592

592:                                              ; preds = %591
  %593 = ptrtoint ptr %.sroa.28343.0 to i64
  %594 = ptrtoint ptr %.sroa.0336.0 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 3
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i64, ptr %.sroa.28343.0, i64 %597
  call void @_ZdlPv(ptr noundef %598) #28
  br label %.body

.body:                                            ; preds = %592, %591
  %.not4.i.i.i.i286 = icmp eq ptr %.sroa.0347.0380, %.0.lcssa.i.i.i.i.i401
  br i1 %.not4.i.i.i.i286, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292, label %.lr.ph.i.i.i.i287.preheader

.lr.ph.i.i.i.i287.preheader:                      ; preds = %.body.thread, %.body
  %.pn144.pn.pn.pn.pn574 = phi { ptr, i32 } [ %118, %.body.thread ], [ %.pn144.pn.pn.pn, %.body ]
  %.sroa.0347.0360572 = phi ptr [ %108, %.body.thread ], [ %.sroa.0347.0380, %.body ]
  %.0.lcssa.i.i.i.i.i381571 = phi ptr [ %110, %.body.thread ], [ %.0.lcssa.i.i.i.i.i401, %.body ]
  br label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %.lr.ph.i.i.i.i287.preheader, %.lr.ph.i.i.i.i287
  %.05.i.i.i.i288 = phi ptr [ %599, %.lr.ph.i.i.i.i287 ], [ %.sroa.0347.0360572, %.lr.ph.i.i.i.i287.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i288) #29
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i288, i64 96
  %.not.i.i.i.i289 = icmp eq ptr %599, %.0.lcssa.i.i.i.i.i381571
  br i1 %.not.i.i.i.i289, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292, label %.lr.ph.i.i.i.i287, !llvm.loop !109

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292: ; preds = %.lr.ph.i.i.i.i287, %.body
  %.pn144.pn.pn.pn.pn575 = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %.body ], [ %.pn144.pn.pn.pn.pn574, %.lr.ph.i.i.i.i287 ]
  %.sroa.0347.0360573 = phi ptr [ %.sroa.0347.0380, %.body ], [ %.sroa.0347.0360572, %.lr.ph.i.i.i.i287 ]
  %.not.i.i.i293 = icmp eq ptr %.sroa.0347.0360573, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292.thread

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292.thread: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0360573) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit294:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292.thread, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %83, %82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %56 ], [ %139, %138 ], [ %.pn144.pn.pn.pn.pn575, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292 ], [ %.pn144.pn.pn.pn.pn575, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i292.thread ]
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
  br label %50

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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115

50:                                               ; preds = %.preheader, %320
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %320 ], [ null, %.preheader ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %320 ], [ null, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %320 ], [ null, %.preheader ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %320 ], [ null, %.preheader ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1, %320 ], [ null, %.preheader ]
  %.sroa.0125.0 = phi ptr [ %.sroa.0125.1, %320 ], [ null, %.preheader ]
  %.029 = phi i32 [ %321, %320 ], [ 0, %.preheader ]
  %51 = zext i32 %.029 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %50
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %56

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !283
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %56
  %57 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %58 unwind label %84

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = icmp ugt i64 %57, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %59, label %87, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024333, ptr %16, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %61, align 4, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = ptrtoint ptr %.sroa.9.0 to i64
  %64 = ptrtoint ptr %.sroa.0125.0 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %62, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %68, align 4, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, i8 0, i64 48, i1 false)
  store ptr %62, ptr %70, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %72, ptr %71, align 8, !tbaa !114
  %73 = icmp eq ptr %.sroa.0125.0, %.sroa.9.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br i1 %73, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %74

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 8, ptr %75, align 8, !tbaa !54
  store i64 8, ptr %72, align 8, !tbaa !54
  store ptr %.sroa.0125.0, ptr %69, align 8, !tbaa !74
  store ptr %.sroa.0125.0, ptr %78, align 8, !tbaa !115
  %sext.i = shl i64 %65, 29
  %79 = ashr exact i64 %sext.i, 29
  %80 = and i64 %79, -8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0, i64 %80
  store ptr %81, ptr %77, align 8, !tbaa !116
  store ptr %81, ptr %76, align 8, !tbaa !117
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

82:                                               ; preds = %56, %54, %50
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %86

86:                                               ; preds = %84, %82
  %.pn47 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc68 unwind label %148

.noexc68:                                         ; preds = %87
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %92

90:                                               ; preds = %.noexc68
  %91 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !286
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %148

92:                                               ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %148

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %90, %92
  %93 = load i32, ptr %10, align 8, !tbaa !58
  %94 = and i32 %93, 16384
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %99

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %96 = load ptr, ptr %21, align 8, !tbaa !73
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95, %_ZNK2cv11_InputArray6getMatEi.exit71
  %100 = load ptr, ptr %23, align 8, !tbaa !74
  %101 = sext i32 %.029 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  br label %_ZN2cv3Mat2atIiEERT_i.exit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %23, align 8, !tbaa !74
  %109 = load ptr, ptr %24, align 8, !tbaa !75
  %110 = load i64, ptr %109, align 8, !tbaa !54
  %111 = sext i32 %.029 to i64
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  br label %_ZN2cv3Mat2atIiEERT_i.exit

114:                                              ; preds = %103
  %115 = load i32, ptr %22, align 4, !tbaa !76
  %116 = sdiv i32 %.029, %115
  %117 = mul nsw i32 %116, %115
  %.recomposed = srem i32 %.029, %115
  %118 = load ptr, ptr %23, align 8, !tbaa !74
  %119 = load ptr, ptr %24, align 8, !tbaa !75
  %120 = load i64, ptr %119, align 8, !tbaa !54
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %124 = sext i32 %.recomposed to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %99, %107, %114
  %.0.i = phi ptr [ %102, %99 ], [ %113, %107 ], [ %125, %114 ]
  %126 = load i32, ptr %.0.i, align 4, !tbaa !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %233, %_ZN2cv3Mat2atIiEERT_i.exit
  %.027 = phi i32 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %spec.select, %233 ]
  %.026 = phi i32 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %235, %233 ]
  %129 = zext i32 %.026 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %130 unwind label %150

130:                                              ; preds = %128
  %131 = load ptr, ptr %11, align 8, !tbaa !212
  %132 = getelementptr inbounds nuw %"class.std::vector.11", ptr %131, i64 %127
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = load ptr, ptr %132, align 8, !tbaa !33
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ugt i64 %139, %129
  %141 = load ptr, ptr %25, align 8, !tbaa !209
  %.not4.i.i.i.i = icmp eq ptr %131, %141
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %131, %130 ]
  %142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %142) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %143, %.lr.ph.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %144, %141
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %130, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %145 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %131, %130 ]
  call void @_ZdlPv(ptr noundef nonnull %145) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %140, label %152, label %146

146:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %147 = load i32, ptr %18, align 8, !tbaa !282
  %.not = icmp slt i32 %.027, %147
  br i1 %.not, label %320, label %236

148:                                              ; preds = %92, %90, %87
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %356

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %356

152:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %154 unwind label %180

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %155 unwind label %182

155:                                              ; preds = %154
  %156 = load ptr, ptr %12, align 8, !tbaa !212
  %157 = getelementptr inbounds nuw %"class.std::vector.11", ptr %156, i64 %127
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %129
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %153, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = load ptr, ptr %26, align 8, !tbaa !209
  %.not4.i.i.i.i72 = icmp eq ptr %156, %165
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80.thread, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %155, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %168, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76 ], [ %156, %155 ]
  %166 = load ptr, ptr %.05.i.i.i.i74, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %166) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76: ; preds = %167, %.lr.ph.i.i.i.i73
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 24
  %.not.i.i.i.i77 = icmp eq ptr %168, %165
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i81 = icmp eq ptr %.pr.i79, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80.thread: ; preds = %155, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80
  %169 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80 ], [ %156, %155 ]
  call void @_ZdlPv(ptr noundef nonnull %169) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i80.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %170

170:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit93, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82
  %.0 = phi i32 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit82 ], [ %230, %_ZN2cv3Mat2atIiEERT_i.exit93 ]
  %171 = zext i32 %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc83 unwind label %184

.noexc83:                                         ; preds = %170
  %173 = icmp eq i32 %172, 65536
  br i1 %173, label %174, label %176

174:                                              ; preds = %.noexc83
  %175 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !289
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %184

176:                                              ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %184

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %174, %176
  %177 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %178 unwind label %186

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %179 = icmp ugt i64 %177, %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %179, label %189, label %233

180:                                              ; preds = %152
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %356

182:                                              ; preds = %154
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %356

184:                                              ; preds = %176, %174, %170
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %188

188:                                              ; preds = %186, %184
  %.pn55 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %356

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %190 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc87 unwind label %231

.noexc87:                                         ; preds = %189
  %191 = icmp eq i32 %190, 65536
  br i1 %191, label %192, label %194

192:                                              ; preds = %.noexc87
  %193 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !292
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %193)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %231

194:                                              ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %231

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %192, %194
  %195 = load i32, ptr %14, align 8, !tbaa !58
  %196 = and i32 %195, 16384
  %.not.i91 = icmp eq i32 %196, 0
  br i1 %.not.i91, label %197, label %201

197:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %198 = load ptr, ptr %28, align 8, !tbaa !73
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %197, %_ZNK2cv11_InputArray6getMatEi.exit90
  %202 = load ptr, ptr %30, align 8, !tbaa !74
  %203 = sext i32 %.0 to i64
  %204 = getelementptr inbounds i32, ptr %202, i64 %203
  br label %_ZN2cv3Mat2atIiEERT_i.exit93

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = load ptr, ptr %30, align 8, !tbaa !74
  %211 = load ptr, ptr %31, align 8, !tbaa !75
  %212 = load i64, ptr %211, align 8, !tbaa !54
  %213 = sext i32 %.0 to i64
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  br label %_ZN2cv3Mat2atIiEERT_i.exit93

216:                                              ; preds = %205
  %217 = load i32, ptr %29, align 4, !tbaa !76
  %218 = sdiv i32 %.0, %217
  %219 = mul nsw i32 %218, %217
  %.recomposed604 = srem i32 %.0, %217
  %220 = load ptr, ptr %30, align 8, !tbaa !74
  %221 = load ptr, ptr %31, align 8, !tbaa !75
  %222 = load i64, ptr %221, align 8, !tbaa !54
  %223 = sext i32 %218 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %226 = sext i32 %.recomposed604 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  br label %_ZN2cv3Mat2atIiEERT_i.exit93

_ZN2cv3Mat2atIiEERT_i.exit93:                     ; preds = %201, %209, %216
  %.0.i92 = phi ptr [ %204, %201 ], [ %215, %209 ], [ %227, %216 ]
  %228 = load i32, ptr %.0.i92, align 4, !tbaa !20
  %229 = icmp eq i32 %228, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %230 = add i32 %.0, 1
  br i1 %229, label %233, label %170, !llvm.loop !295

231:                                              ; preds = %194, %192, %189
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %356

233:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit93, %178
  %234 = zext i1 %179 to i32
  %spec.select = add nuw nsw i32 %.027, %234
  %235 = add i32 %.026, 1
  br label %128, !llvm.loop !296

236:                                              ; preds = %146
  %.not.i94 = icmp eq ptr %.sroa.10.0, %.sroa.15.0
  br i1 %.not.i94, label %238, label %237

237:                                              ; preds = %236
  store i32 %126, ptr %.sroa.10.0, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

238:                                              ; preds = %236
  %239 = ptrtoint ptr %.sroa.10.0 to i64
  %240 = ptrtoint ptr %.sroa.0.0 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775804
  br i1 %242, label %243, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

243:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %243
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %238
  %244 = ashr exact i64 %241, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 2305843009213693951)
  %248 = select i1 %246, i64 2305843009213693951, i64 %247
  %.not.i.i.i95 = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %249 = shl nuw nsw i64 %248, 2
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #27
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %251 = getelementptr inbounds i8, ptr %250, i64 %241
  store i32 %126, ptr %251, align 4, !tbaa !20
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %253, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

253:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %.sroa.0.0, i64 %241, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %253, %.noexc97
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %255 = getelementptr inbounds nuw i32, ptr %250, i64 %248
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %237
  %.sroa.0.4 = phi ptr [ %250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0, %237 ]
  %.pn133 = phi ptr [ %251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.0, %237 ]
  %.sroa.15.2 = phi ptr [ %255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0, %237 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn133, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %256 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc98 unwind label %316

.noexc98:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %257 = icmp eq i32 %256, 65536
  br i1 %257, label %258, label %260

258:                                              ; preds = %.noexc98
  %259 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !297
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %259)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %316

260:                                              ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %316

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %258, %260
  %261 = load i32, ptr %15, align 8, !tbaa !58
  %262 = and i32 %261, 16384
  %.not.i102 = icmp eq i32 %262, 0
  br i1 %.not.i102, label %263, label %267

263:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  %264 = load ptr, ptr %33, align 8, !tbaa !73
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %263, %_ZNK2cv11_InputArray6getMatEi.exit101
  %268 = load ptr, ptr %35, align 8, !tbaa !74
  %269 = sext i32 %.029 to i64
  %270 = getelementptr inbounds %"class.cv::Point_", ptr %268, i64 %269
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = load ptr, ptr %35, align 8, !tbaa !74
  %277 = load ptr, ptr %36, align 8, !tbaa !75
  %278 = load i64, ptr %277, align 8, !tbaa !54
  %279 = sext i32 %.029 to i64
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %280
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

282:                                              ; preds = %271
  %283 = load i32, ptr %34, align 4, !tbaa !76
  %284 = sdiv i32 %.029, %283
  %285 = mul nsw i32 %284, %283
  %.recomposed605 = srem i32 %.029, %283
  %286 = load ptr, ptr %35, align 8, !tbaa !74
  %287 = load ptr, ptr %36, align 8, !tbaa !75
  %288 = load i64, ptr %287, align 8, !tbaa !54
  %289 = sext i32 %284 to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 %290
  %292 = sext i32 %.recomposed605 to i64
  %293 = getelementptr inbounds %"class.cv::Point_", ptr %291, i64 %292
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %282, %275, %267
  %.0.i103 = phi ptr [ %270, %267 ], [ %281, %275 ], [ %293, %282 ]
  %.not.i104 = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i104, label %296, label %294

294:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %295 = load i64, ptr %.0.i103, align 4
  store i64 %295, ptr %.sroa.9.0, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

296:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %297 = ptrtoint ptr %.sroa.9.0 to i64
  %298 = ptrtoint ptr %.sroa.0125.0 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775800
  br i1 %300, label %301, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

301:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc107 unwind label %.loopexit.split-lp135

.noexc107:                                        ; preds = %301
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %296
  %302 = ashr exact i64 %299, 3
  %.sroa.speculated.i.i.i105 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i105, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 1152921504606846975)
  %306 = select i1 %304, i64 1152921504606846975, i64 %305
  %.not.i.i.i106 = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i106)
  %307 = shl nuw nsw i64 %306, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #27
          to label %.noexc108 unwind label %.loopexit134

.noexc108:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  %310 = load i64, ptr %.0.i103, align 4
  store i64 %310, ptr %309, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0125.0, %.sroa.9.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc108, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i ], [ %308, %.noexc108 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0125.0, %.noexc108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %311 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !303, !noalias !300
  store i64 %311, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !300, !noalias !303
  %312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %312, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc108
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %308, %.noexc108 ], [ %313, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %314, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %315 = getelementptr inbounds nuw %"class.cv::Point_", ptr %308, i64 %306
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %294
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.0, %294 ]
  %.sroa.14.2 = phi ptr [ %315, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0, %294 ]
  %.sroa.0125.2 = phi ptr [ %308, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0125.0, %294 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %320

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp:                               ; preds = %243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %356

316:                                              ; preds = %260, %258, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit134:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp135:                            ; preds = %301
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp135, %.loopexit134
  %lpad.phi138 = phi { ptr, i32 } [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %319

319:                                              ; preds = %318, %316
  %.pn53 = phi { ptr, i32 } [ %lpad.phi138, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %356

320:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %146
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %146 ], [ %.sroa.9.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %146 ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %146 ], [ %.sroa.0.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %146 ], [ %.sroa.10.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %146 ], [ %.sroa.15.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0125.1 = phi ptr [ %.sroa.0125.0, %146 ], [ %.sroa.0125.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %321 = add i32 %.029, 1
  br label %50, !llvm.loop !305

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %74, %60
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %322 unwind label %350

322:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1124024324, ptr %17, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %323, align 4, !tbaa !111
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %325 = ptrtoint ptr %.sroa.10.0 to i64
  %326 = ptrtoint ptr %.sroa.0.0 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 2
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %324, align 8, !tbaa !112
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %330, align 4, !tbaa !76
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %331, i8 0, i64 48, i1 false)
  store ptr %324, ptr %332, align 8, !tbaa !113
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %334, ptr %333, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  %335 = icmp eq ptr %.sroa.0.0, %.sroa.10.0
  br i1 %335, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %336

336:                                              ; preds = %322
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4, ptr %337, align 8, !tbaa !54
  store i64 4, ptr %334, align 8, !tbaa !54
  store ptr %.sroa.0.0, ptr %331, align 8, !tbaa !74
  store ptr %.sroa.0.0, ptr %340, align 8, !tbaa !115
  %sext.i109 = shl i64 %327, 30
  %341 = ashr exact i64 %sext.i109, 30
  %342 = and i64 %341, -4
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %342
  store ptr %343, ptr %339, align 8, !tbaa !116
  store ptr %343, ptr %338, align 8, !tbaa !117
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %336, %322
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %344 unwind label %352

344:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %345 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %346 unwind label %354

346:                                              ; preds = %344
  %.not.i.i.i110 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %347

347:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %346, %347
  %.not.i.i.i111 = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %348

348:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %348
  %349 = trunc i64 %345 to i32
  ret i32 %349

350:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %356

352:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %356

354:                                              ; preds = %344
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %.loopexit, %.loopexit.split-lp, %148, %150, %188, %231, %182, %180, %319, %86, %354, %352, %350
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %354 ], [ %.sroa.0.0, %352 ], [ %.sroa.0.0, %350 ], [ %.sroa.0.0, %86 ], [ %.sroa.0.0, %231 ], [ %.sroa.0.0, %188 ], [ %.sroa.0.0, %182 ], [ %.sroa.0.0, %180 ], [ %.sroa.0.4, %319 ], [ %.sroa.0.0, %150 ], [ %.sroa.0.0, %148 ], [ %.sroa.0.0, %.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp ]
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %.pn47, %86 ], [ %232, %231 ], [ %.pn55, %188 ], [ %183, %182 ], [ %181, %180 ], [ %.pn53, %319 ], [ %151, %150 ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i112 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %357

357:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %356, %357
  %.not.i.i.i114 = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115, label %358

358:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115: ; preds = %358, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn57.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %358 ]
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
  br i1 %34, label %55, label %42

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
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

55:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %56 = icmp ugt i64 %25, 1152921504606846975
  br i1 %56, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i89 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %57 = shl nuw nsw i64 %25, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  store ptr %58, ptr %0, align 8, !tbaa !231
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw %"class.cv::Size_", ptr %58, i64 %25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !309
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 -1, i64 %57, i1 false)
  %scevgep = getelementptr i8, ptr %58, i64 %57
  store ptr %scevgep, ptr %59, align 8, !tbaa !310
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %85

85:                                               ; preds = %.lr.ph, %365
  %.058205 = phi i64 [ 0, %.lr.ph ], [ %366, %365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc91 unwind label %129

.noexc91:                                         ; preds = %85
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %90

88:                                               ; preds = %.noexc91
  %89 = load ptr, ptr %62, align 8, !tbaa !32, !noalias !311
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %129

90:                                               ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %88, %90
  %91 = trunc i64 %.058205 to i32
  %92 = load i32, ptr %10, align 8, !tbaa !58
  %93 = and i32 %92, 16384
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %94, label %98

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  %95 = load ptr, ptr %63, align 8, !tbaa !73
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %_ZNK2cv11_InputArray6getMatEi.exit94
  %99 = load ptr, ptr %65, align 8, !tbaa !74
  %sext181 = shl i64 %.058205, 32
  %100 = ashr exact i64 %sext181, 29
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %65, align 8, !tbaa !74
  %108 = load ptr, ptr %66, align 8, !tbaa !75
  %109 = load i64, ptr %108, align 8, !tbaa !54
  %sext = shl i64 %.058205, 32
  %110 = ashr exact i64 %sext, 32
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

113:                                              ; preds = %102
  %114 = load i32, ptr %64, align 4, !tbaa !76
  %115 = sdiv i32 %91, %114
  %116 = mul nsw i32 %115, %114
  %.recomposed = srem i32 %91, %114
  %117 = load ptr, ptr %65, align 8, !tbaa !74
  %118 = load ptr, ptr %66, align 8, !tbaa !75
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = sext i32 %115 to i64
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = sext i32 %.recomposed to i64
  %124 = getelementptr inbounds %"class.cv::Point_", ptr %122, i64 %123
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %113, %106, %98
  %.0.i = phi ptr [ %101, %98 ], [ %112, %106 ], [ %124, %113 ]
  %.val = load float, ptr %.0.i, align 4, !tbaa !68
  %125 = getelementptr i8, ptr %.0.i, i64 4
  %.val80 = load float, ptr %125, align 4
  %126 = fcmp oeq float %.val, -1.000000e+00
  %127 = fcmp oeq float %.val80, -1.000000e+00
  %128 = select i1 %126, i1 %127, i1 false
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %128, label %365, label %131

129:                                              ; preds = %90, %88, %85
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %367

131:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %132 unwind label %146

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8, !tbaa !212
  %134 = getelementptr inbounds nuw %"class.std::vector.11", ptr %133, i64 %.058205
  %135 = load ptr, ptr %134, align 8, !tbaa !215
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !215
  %138 = icmp eq ptr %135, %137
  %139 = load ptr, ptr %67, align 8, !tbaa !209
  %.not4.i.i.i.i95 = icmp eq ptr %133, %139
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103.thread, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %132, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99
  %.05.i.i.i.i97 = phi ptr [ %142, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99 ], [ %133, %132 ]
  %140 = load ptr, ptr %.05.i.i.i.i97, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i98 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %140) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99: ; preds = %141, %.lr.ph.i.i.i.i96
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 24
  %.not.i.i.i.i100 = icmp eq ptr %142, %139
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103, label %.lr.ph.i.i.i.i96, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i99
  %.pr.i102 = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i.i104 = icmp eq ptr %.pr.i102, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103.thread: ; preds = %132, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103
  %143 = phi ptr [ %.pr.i102, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103 ], [ %133, %132 ]
  call void @_ZdlPv(ptr noundef nonnull %143) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i103.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %138, label %365, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105
  %sext184 = shl i64 %.058205, 32
  %144 = ashr exact i64 %sext184, 32
  %145 = ashr exact i64 %sext184, 29
  br label %148

146:                                              ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

148:                                              ; preds = %.preheader, %.thread
  %.0 = phi double [ %.1, %.thread ], [ -1.000000e+00, %.preheader ]
  %.056 = phi i32 [ %.157, %.thread ], [ 0, %.preheader ]
  %.055 = phi i64 [ %360, %.thread ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %149 unwind label %167

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8, !tbaa !212
  %151 = getelementptr inbounds nuw %"class.std::vector.11", ptr %150, i64 %.058205
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = load ptr, ptr %151, align 8, !tbaa !33
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp ult i64 %.055, %158
  %160 = load ptr, ptr %68, align 8, !tbaa !209
  %.not4.i.i.i.i106 = icmp eq ptr %150, %160
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114.thread, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %149, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110
  %.05.i.i.i.i108 = phi ptr [ %163, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110 ], [ %150, %149 ]
  %161 = load ptr, ptr %.05.i.i.i.i108, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %161) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110: ; preds = %162, %.lr.ph.i.i.i.i107
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 24
  %.not.i.i.i.i111 = icmp eq ptr %163, %160
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i107, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i110
  %.pr.i113 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i115 = icmp eq ptr %.pr.i113, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114.thread: ; preds = %149, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114
  %164 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114 ], [ %150, %149 ]
  call void @_ZdlPv(ptr noundef nonnull %164) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i114.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %159, label %169, label %165

165:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116
  %166 = icmp eq i32 %.056, 0
  br i1 %166, label %365, label %361

167:                                              ; preds = %148
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %367

169:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit116
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %171 unwind label %196

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %172 unwind label %198

172:                                              ; preds = %171
  %173 = load ptr, ptr %13, align 8, !tbaa !212
  %174 = getelementptr inbounds nuw %"class.std::vector.11", ptr %173, i64 %.058205
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %.055
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %170, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %178
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = load ptr, ptr %69, align 8, !tbaa !209
  %.not4.i.i.i.i117 = icmp eq ptr %173, %182
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125.thread, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %172, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %185, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121 ], [ %173, %172 ]
  %183 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i120 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121: ; preds = %184, %.lr.ph.i.i.i.i118
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 24
  %.not.i.i.i.i122 = icmp eq ptr %185, %182
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %13, align 8, !tbaa !212
  %.not.i.i.i126 = icmp eq ptr %.pr.i124, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125.thread: ; preds = %172, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125
  %186 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125 ], [ %173, %172 ]
  call void @_ZdlPv(ptr noundef nonnull %186) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

187:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127
  %.039 = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127 ], [ %247, %_ZN2cv3Mat2atIiEERT_i.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc128 unwind label %200

.noexc128:                                        ; preds = %187
  %189 = icmp eq i32 %188, 65536
  br i1 %189, label %190, label %192

190:                                              ; preds = %.noexc128
  %191 = load ptr, ptr %70, align 8, !tbaa !32, !noalias !314
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %200

192:                                              ; preds = %.noexc128
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %200

_ZNK2cv11_InputArray6getMatEi.exit131:            ; preds = %190, %192
  %193 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %194 unwind label %202

194:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131
  %195 = icmp ult i64 %.039, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %195, label %205, label %.thread

196:                                              ; preds = %169
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %367

198:                                              ; preds = %171
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %367

200:                                              ; preds = %192, %190, %187
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %204

204:                                              ; preds = %202, %200
  %.pn63 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %367

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %206 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc132 unwind label %248

.noexc132:                                        ; preds = %205
  %207 = icmp eq i32 %206, 65536
  br i1 %207, label %208, label %210

208:                                              ; preds = %.noexc132
  %209 = load ptr, ptr %70, align 8, !tbaa !32, !noalias !317
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %248

210:                                              ; preds = %.noexc132
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %248

_ZNK2cv11_InputArray6getMatEi.exit135:            ; preds = %208, %210
  %211 = trunc i64 %.039 to i32
  %212 = load i32, ptr %15, align 8, !tbaa !58
  %213 = and i32 %212, 16384
  %.not.i136 = icmp eq i32 %213, 0
  br i1 %.not.i136, label %214, label %218

214:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit135
  %215 = load ptr, ptr %71, align 8, !tbaa !73
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %214, %_ZNK2cv11_InputArray6getMatEi.exit135
  %219 = load ptr, ptr %73, align 8, !tbaa !74
  %sext183 = shl i64 %.039, 32
  %220 = ashr exact i64 %sext183, 30
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  br label %_ZN2cv3Mat2atIiEERT_i.exit

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = load ptr, ptr %73, align 8, !tbaa !74
  %228 = load ptr, ptr %74, align 8, !tbaa !75
  %229 = load i64, ptr %228, align 8, !tbaa !54
  %sext182 = shl i64 %.039, 32
  %230 = ashr exact i64 %sext182, 32
  %231 = mul i64 %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 %231
  br label %_ZN2cv3Mat2atIiEERT_i.exit

233:                                              ; preds = %222
  %234 = load i32, ptr %72, align 4, !tbaa !76
  %235 = sdiv i32 %211, %234
  %236 = mul nsw i32 %235, %234
  %.recomposed329 = srem i32 %211, %234
  %237 = load ptr, ptr %73, align 8, !tbaa !74
  %238 = load ptr, ptr %74, align 8, !tbaa !75
  %239 = load i64, ptr %238, align 8, !tbaa !54
  %240 = sext i32 %235 to i64
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %241
  %243 = sext i32 %.recomposed329 to i64
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %218, %226, %233
  %.0.i137 = phi ptr [ %221, %218 ], [ %232, %226 ], [ %244, %233 ]
  %245 = load i32, ptr %.0.i137, align 4, !tbaa !20
  %246 = icmp eq i32 %245, %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %247 = add i64 %.039, 1
  br i1 %246, label %250, label %187, !llvm.loop !320

248:                                              ; preds = %210, %208, %205
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %367

250:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %251 = icmp eq i32 %211, -1
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %253 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc138 unwind label %353

.noexc138:                                        ; preds = %252
  %254 = icmp eq i32 %253, 65536
  %255 = icmp slt i32 %211, 0
  %or.cond.i = and i1 %255, %254
  br i1 %or.cond.i, label %256, label %258

256:                                              ; preds = %.noexc138
  %257 = load ptr, ptr %75, align 8, !tbaa !32, !noalias !321
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %257)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %353

258:                                              ; preds = %.noexc138
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %211)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %353

_ZNK2cv11_InputArray6getMatEi.exit141:            ; preds = %256, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %259 unwind label %355

259:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %260 = load ptr, ptr %17, align 8, !tbaa !212
  %261 = getelementptr inbounds nuw %"class.std::vector.11", ptr %260, i64 %.058205
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %.055
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = load i32, ptr %16, align 8, !tbaa !58
  %266 = and i32 %265, 16384
  %.not.i142 = icmp eq i32 %266, 0
  br i1 %.not.i142, label %267, label %271

267:                                              ; preds = %259
  %268 = load ptr, ptr %76, align 8, !tbaa !73
  %269 = load i32, ptr %268, align 4, !tbaa !20
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %275

271:                                              ; preds = %267, %259
  %272 = load ptr, ptr %78, align 8, !tbaa !74
  %273 = sext i32 %264 to i64
  %274 = getelementptr inbounds %"class.cv::Point_", ptr %272, i64 %273
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  %280 = load ptr, ptr %78, align 8, !tbaa !74
  %281 = load ptr, ptr %79, align 8, !tbaa !75
  %282 = load i64, ptr %281, align 8, !tbaa !54
  %283 = sext i32 %264 to i64
  %284 = mul i64 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144

286:                                              ; preds = %275
  %287 = load i32, ptr %77, align 4, !tbaa !76
  %288 = sdiv i32 %264, %287
  %289 = mul nsw i32 %288, %287
  %.recomposed330 = srem i32 %264, %287
  %290 = load ptr, ptr %78, align 8, !tbaa !74
  %291 = load ptr, ptr %79, align 8, !tbaa !75
  %292 = load i64, ptr %291, align 8, !tbaa !54
  %293 = sext i32 %288 to i64
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %294
  %296 = sext i32 %.recomposed330 to i64
  %297 = getelementptr inbounds %"class.cv::Point_", ptr %295, i64 %296
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144:       ; preds = %286, %279, %271
  %.0.i143 = phi ptr [ %274, %271 ], [ %285, %279 ], [ %297, %286 ]
  %298 = load float, ptr %.0.i143, align 4
  %.0.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i143, i64 4
  %299 = load float, ptr %.0.i143.sroa_idx, align 4
  %300 = load ptr, ptr %80, align 8, !tbaa !209
  %.not4.i.i.i.i145 = icmp eq ptr %260, %300
  br i1 %.not4.i.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153.thread, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149
  %.05.i.i.i.i147 = phi ptr [ %303, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149 ], [ %260, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144 ]
  %301 = load ptr, ptr %.05.i.i.i.i147, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i148 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %301) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149: ; preds = %302, %.lr.ph.i.i.i.i146
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i147, i64 24
  %.not.i.i.i.i150 = icmp eq ptr %303, %300
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i.i146, !llvm.loop !214

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i149
  %.pr.i152 = load ptr, ptr %17, align 8, !tbaa !212
  %.not.i.i.i154 = icmp eq ptr %.pr.i152, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153.thread: ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153
  %304 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153 ], [ %260, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit144 ]
  call void @_ZdlPv(ptr noundef nonnull %304) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %305 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc157 unwind label %358

.noexc157:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155
  %306 = icmp eq i32 %305, 65536
  br i1 %306, label %307, label %309

307:                                              ; preds = %.noexc157
  %308 = load ptr, ptr %62, align 8, !tbaa !32, !noalias !324
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %308)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %358

309:                                              ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %358

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %307, %309
  %310 = load i32, ptr %18, align 8, !tbaa !58
  %311 = and i32 %310, 16384
  %.not.i161 = icmp eq i32 %311, 0
  br i1 %.not.i161, label %312, label %316

312:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %313 = load ptr, ptr %81, align 8, !tbaa !73
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %312, %_ZNK2cv11_InputArray6getMatEi.exit160
  %317 = load ptr, ptr %83, align 8, !tbaa !74
  %318 = getelementptr inbounds i8, ptr %317, i64 %145
  br label %341

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !20
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load ptr, ptr %83, align 8, !tbaa !74
  %325 = load ptr, ptr %84, align 8, !tbaa !75
  %326 = load i64, ptr %325, align 8, !tbaa !54
  %327 = mul i64 %326, %144
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  br label %341

329:                                              ; preds = %319
  %330 = load i32, ptr %82, align 4, !tbaa !76
  %331 = sdiv i32 %91, %330
  %332 = mul nsw i32 %331, %330
  %.recomposed331 = srem i32 %91, %330
  %333 = load ptr, ptr %83, align 8, !tbaa !74
  %334 = load ptr, ptr %84, align 8, !tbaa !75
  %335 = load i64, ptr %334, align 8, !tbaa !54
  %336 = sext i32 %331 to i64
  %337 = mul i64 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 %337
  %339 = sext i32 %.recomposed331 to i64
  %340 = getelementptr inbounds %"class.cv::Point_", ptr %338, i64 %339
  br label %341

341:                                              ; preds = %316, %323, %329
  %.0.i162 = phi ptr [ %318, %316 ], [ %328, %323 ], [ %340, %329 ]
  %342 = load float, ptr %.0.i162, align 4
  %.0.i162.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i162, i64 4
  %343 = load float, ptr %.0.i162.sroa_idx, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %344 = fsub float %298, %342
  %345 = fsub float %299, %343
  %346 = fpext float %344 to double
  %347 = fpext float %345 to double
  %348 = fmul double %347, %347
  %349 = call double @llvm.fmuladd.f64(double %346, double %346, double %348)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %349)
  %350 = fcmp oeq double %.0, -1.000000e+00
  %.2 = select i1 %350, double %sqrt.i, double %.0
  %351 = fcmp olt double %.2, %sqrt.i
  %.sroa.speculated = select i1 %351, double %.2, double %sqrt.i
  %352 = add nsw i32 %.056, 1
  br label %.thread

353:                                              ; preds = %258, %256, %252
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  br label %357

357:                                              ; preds = %355, %353
  %.pn67.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %367

358:                                              ; preds = %309, %307, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %367

.thread:                                          ; preds = %194, %250, %341
  %.1 = phi double [ %.0, %250 ], [ %.sroa.speculated, %341 ], [ %.0, %194 ]
  %.157 = phi i32 [ %.056, %250 ], [ %352, %341 ], [ %.056, %194 ]
  %360 = add nuw i64 %.055, 1
  br label %148, !llvm.loop !327

361:                                              ; preds = %165
  %362 = fadd double %.0, -2.000000e+00
  %363 = fptosi double %362 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %363, i32 1)
  %spec.store.select1 = call i32 @llvm.umin.i32(i32 %spec.store.select, i32 10)
  %364 = getelementptr inbounds nuw %"class.cv::Size_", ptr %58, i64 %.058205
  %.sroa.4.0.insert.ext = zext nneg i32 %spec.store.select1 to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.4.0.insert.ext, 4294967297
  store i64 %.sroa.0.0.insert.insert, ptr %364, align 4
  br label %365

365:                                              ; preds = %361, %165, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit105, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %366 = add nuw i64 %.058205, 1
  %exitcond.not = icmp eq i64 %366, %25
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !328

367:                                              ; preds = %129, %146, %357, %358, %196, %198, %204, %248, %167
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %130, %129 ], [ %168, %167 ], [ %199, %198 ], [ %197, %196 ], [ %249, %248 ], [ %.pn63, %204 ], [ %.pn67.pn, %357 ], [ %359, %358 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %365, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  ret void

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ], [ %.pn72.pn.pn.pn.pn.pn, %367 ]
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
  %30 = load i32, ptr %29, align 4, !tbaa !76
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
  %38 = load i32, ptr %37, align 8, !tbaa !112
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
  %67 = load ptr, ptr %9, align 8, !tbaa !105
  %68 = load ptr, ptr %52, align 8, !tbaa !105
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
  %85 = load i32, ptr %14, align 8, !tbaa !58
  %86 = and i32 %85, 16384
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %91

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit67
  %88 = load ptr, ptr %40, align 8, !tbaa !73
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87, %_ZNK2cv11_InputArray6getMatEi.exit67
  %92 = load ptr, ptr %42, align 8, !tbaa !74
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %92, i64 %93
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %42, align 8, !tbaa !74
  %101 = load ptr, ptr %43, align 8, !tbaa !75
  %102 = load i64, ptr %101, align 8, !tbaa !54
  %103 = sext i32 %.0 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

106:                                              ; preds = %95
  %107 = load i32, ptr %41, align 4, !tbaa !76
  %108 = sdiv i32 %.0, %107
  %109 = mul nsw i32 %108, %107
  %.recomposed = srem i32 %.0, %107
  %110 = load ptr, ptr %42, align 8, !tbaa !74
  %111 = load ptr, ptr %43, align 8, !tbaa !75
  %112 = load i64, ptr %111, align 8, !tbaa !54
  %113 = sext i32 %108 to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = sext i32 %.recomposed to i64
  %117 = getelementptr inbounds %"class.cv::Point_", ptr %115, i64 %116
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %106, %99, %91
  %.0.i = phi ptr [ %94, %91 ], [ %105, %99 ], [ %117, %106 ]
  %118 = load float, ptr %.0.i, align 4, !tbaa !68
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !71
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
  %133 = load i32, ptr %15, align 8, !tbaa !58
  %134 = and i32 %133, 16384
  %.not.i73 = icmp eq i32 %134, 0
  br i1 %.not.i73, label %135, label %139

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %136 = load ptr, ptr %48, align 8, !tbaa !73
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %_ZNK2cv11_InputArray6getMatEi.exit72
  %140 = load ptr, ptr %50, align 8, !tbaa !74
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %140, i64 %141
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %50, align 8, !tbaa !74
  %149 = load ptr, ptr %51, align 8, !tbaa !75
  %150 = load i64, ptr %149, align 8, !tbaa !54
  %151 = sext i32 %.0 to i64
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75

154:                                              ; preds = %143
  %155 = load i32, ptr %49, align 4, !tbaa !76
  %156 = sdiv i32 %.0, %155
  %157 = mul nsw i32 %156, %155
  %.recomposed531 = srem i32 %.0, %155
  %158 = load ptr, ptr %50, align 8, !tbaa !74
  %159 = load ptr, ptr %51, align 8, !tbaa !75
  %160 = load i64, ptr %159, align 8, !tbaa !54
  %161 = sext i32 %156 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = sext i32 %.recomposed531 to i64
  %165 = getelementptr inbounds %"class.cv::Point_", ptr %163, i64 %164
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75:        ; preds = %154, %147, %139
  %.0.i74 = phi ptr [ %142, %139 ], [ %153, %147 ], [ %165, %154 ]
  %166 = load ptr, ptr %52, align 8, !tbaa !102
  %167 = load ptr, ptr %53, align 8, !tbaa !103
  %.not.i76 = icmp eq ptr %166, %167
  br i1 %.not.i76, label %172, label %168

168:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit75
  %169 = load i64, ptr %.0.i74, align 4
  store i64 %169, ptr %166, align 4
  %170 = load ptr, ptr %52, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %52, align 8, !tbaa !102
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
  store ptr %191, ptr %52, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw %"class.cv::Point_", ptr %185, i64 %183
  store ptr %193, ptr %53, align 8, !tbaa !103
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
  %212 = getelementptr inbounds nuw i32, ptr %207, i64 %205
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %194
  %.sroa.15.2 = phi ptr [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0, %194 ]
  %.pn130 = phi ptr [ %208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0, %194 ]
  %.sroa.0119.3 = phi ptr [ %207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0119.0, %194 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn130, i64 4
  %213 = load ptr, ptr %5, align 8, !tbaa !231
  %214 = getelementptr inbounds nuw %"class.cv::Size_", ptr %213, i64 %57
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
  %242 = getelementptr inbounds nuw %"class.cv::Size_", ptr %234, i64 %232
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
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit ], [ %.sroa.15.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread ], [ %.sroa.15.2, %217 ], [ %.sroa.15.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit ], [ %.sroa.10.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread ], [ %.sroa.10.2, %217 ], [ %.sroa.10.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.0119.2 = phi ptr [ %.sroa.0119.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit ], [ %.sroa.0119.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread ], [ %.sroa.0119.3, %217 ], [ %.sroa.0119.3, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
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
  %277 = load ptr, ptr %52, align 8, !tbaa !102
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
  store i32 1124024333, ptr %21, align 8, !tbaa !58
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %327, align 4, !tbaa !111
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = load ptr, ptr %52, align 8, !tbaa !102
  %330 = load ptr, ptr %9, align 8, !tbaa !40
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = lshr exact i64 %333, 3
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %328, align 8, !tbaa !112
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %336, align 4, !tbaa !76
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %337, i8 0, i64 48, i1 false)
  store ptr %328, ptr %338, align 8, !tbaa !113
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %340, ptr %339, align 8, !tbaa !114
  %341 = icmp eq ptr %330, %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  br i1 %341, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %342

342:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %343, align 8, !tbaa !54
  store i64 8, ptr %340, align 8, !tbaa !54
  store ptr %330, ptr %337, align 8, !tbaa !74
  store ptr %330, ptr %346, align 8, !tbaa !115
  %sext.i = shl i64 %333, 29
  %347 = ashr exact i64 %sext.i, 29
  %348 = and i64 %347, -8
  %349 = getelementptr inbounds nuw i8, ptr %330, i64 %348
  store ptr %349, ptr %345, align 8, !tbaa !116
  store ptr %349, ptr %344, align 8, !tbaa !117
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %342, %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %350 unwind label %387

350:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1124024324, ptr %22, align 8, !tbaa !58
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %351, align 4, !tbaa !111
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %353 = ptrtoint ptr %.sroa.10.0 to i64
  %354 = ptrtoint ptr %.sroa.0119.0 to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 2
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %352, align 8, !tbaa !112
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %358, align 4, !tbaa !76
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %359, i8 0, i64 48, i1 false)
  store ptr %352, ptr %360, align 8, !tbaa !113
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %362, ptr %361, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  %363 = icmp eq ptr %.sroa.0119.0, %.sroa.10.0
  br i1 %363, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %364

364:                                              ; preds = %350
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 4, ptr %365, align 8, !tbaa !54
  store i64 4, ptr %362, align 8, !tbaa !54
  store ptr %.sroa.0119.0, ptr %359, align 8, !tbaa !74
  store ptr %.sroa.0119.0, ptr %368, align 8, !tbaa !115
  %sext.i103 = shl i64 %355, 30
  %369 = ashr exact i64 %sext.i103, 30
  %370 = and i64 %369, -4
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0, i64 %370
  store ptr %371, ptr %367, align 8, !tbaa !116
  store ptr %371, ptr %366, align 8, !tbaa !117
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
  %.sroa.0119.1 = phi ptr [ %.sroa.0119.0, %248 ], [ %.sroa.0119.0, %243 ], [ %.sroa.0119.0, %391 ], [ %.sroa.0119.0, %78 ], [ %.sroa.0119.0, %.loopexit131 ], [ %.sroa.0119.0, %.loopexit.split-lp132 ], [ %.sroa.0119.3, %.loopexit136 ], [ %.sroa.0119.3, %.loopexit.split-lp137 ]
  %.pn51.pn = phi { ptr, i32 } [ %.pn49, %248 ], [ %244, %243 ], [ %.pn44.pn, %391 ], [ %.pn34, %78 ], [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %24, i64 %indvars.iv
  %.val = load float, ptr %25, align 4, !tbaa !68
  %26 = getelementptr i8, ptr %25, i64 4
  %.val28 = load float, ptr %26, align 4, !tbaa !71
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
  store ptr %30, ptr %12, align 8, !tbaa !102
  store ptr %30, ptr %13, align 8, !tbaa !103
  %31 = load ptr, ptr %14, align 8, !tbaa !378
  %32 = load ptr, ptr %31, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw %"class.cv::Size_", ptr %32, i64 %indvars.iv
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
  store i32 0, ptr %17, align 8, !tbaa !91
  store i32 0, ptr %18, align 4, !tbaa !92
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
  %.val31 = load float, ptr %58, align 4, !tbaa !68
  %59 = getelementptr i8, ptr %58, i64 4
  %.val32 = load float, ptr %59, align 4, !tbaa !71
  %60 = fadd float %.val31, 5.000000e-01
  %61 = fadd float %.val32, 5.000000e-01
  %.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i36, float %61, i64 1
  %62 = load ptr, ptr %0, align 8, !tbaa !377
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %63, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !86
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
  store ptr %20, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !83
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
  %23 = load ptr, ptr %22, align 8, !tbaa !102
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
  store ptr %29, ptr %30, align 8, !tbaa !103
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
  store ptr %33, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !103
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !102
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
  %44 = load ptr, ptr %43, align 8, !tbaa !102, !alias.scope !392, !noalias !389
  store ptr %44, ptr %42, align 8, !tbaa !102, !alias.scope !389, !noalias !392
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !103, !alias.scope !392, !noalias !389
  store ptr %47, ptr %45, align 8, !tbaa !103, !alias.scope !389, !noalias !392
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
  %54 = load ptr, ptr %53, align 8, !tbaa !102, !alias.scope !398, !noalias !395
  store ptr %54, ptr %52, align 8, !tbaa !102, !alias.scope !395, !noalias !398
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !103, !alias.scope !398, !noalias !395
  store ptr %57, ptr %55, align 8, !tbaa !103, !alias.scope !395, !noalias !398
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
  %62 = getelementptr inbounds nuw %"class.std::vector.33", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !104
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!50 = !{!46, !49, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!49, !49, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59, !21, i64 0}
!59 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !35, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !15, i64 8}
!64 = !{!"p1 long", !14, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN2cv6Point_IfEE", !70, i64 0, !70, i64 4}
!70 = !{!"float", !15, i64 0}
!71 = !{!69, !70, i64 4}
!72 = distinct !{!72, !44}
!73 = !{!59, !35, i64 64}
!74 = !{!59, !48, i64 16}
!75 = !{!59, !64, i64 72}
!76 = !{!59, !21, i64 12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!83 = !{!81, !82, i64 16}
!84 = !{!34, !35, i64 8}
!85 = !{!34, !35, i64 16}
!86 = !{!81, !82, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = distinct !{!90, !44}
!91 = !{!31, !21, i64 0}
!92 = !{!31, !21, i64 4}
!93 = distinct !{!93, !44}
!94 = !{i64 0, i64 4, !95, i64 4, i64 4, !95, i64 8, i64 1, !96}
!95 = !{!70, !70, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"bool", !15, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = distinct !{!101, !44}
!102 = !{!41, !42, i64 8}
!103 = !{!41, !42, i64 16}
!104 = !{!37, !38, i64 16}
!105 = !{!42, !42, i64 0}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = !{!59, !21, i64 4}
!112 = !{!59, !21, i64 8}
!113 = !{!62, !35, i64 0}
!114 = !{!63, !64, i64 0}
!115 = !{!59, !48, i64 24}
!116 = !{!59, !48, i64 32}
!117 = !{!59, !48, i64 40}
!118 = distinct !{!118, !44}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = distinct !{!122, !44}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv11_InputArray6getMatEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!47, !48, i64 0}
!145 = !{!142, !139}
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
!185 = !{!186, !97, i64 212}
!186 = !{!"_ZTSN2cv5aruco15CharucoDetector19CharucoDetectorImplE", !187, i64 0, !191, i64 16, !192, i64 216}
!187 = !{!"_ZTSN2cv5aruco12CharucoBoardE", !188, i64 0}
!188 = !{!"_ZTSN2cv5aruco5BoardE", !189, i64 0}
!189 = !{!"_ZTSN2cv3PtrINS_5aruco5Board4ImplEEE", !190, i64 0}
!190 = !{!"_ZTSSt10shared_ptrIN2cv5aruco5Board4ImplEE", !27, i64 0}
!191 = !{!"_ZTSN2cv5aruco17CharucoParametersE", !59, i64 0, !59, i64 96, !21, i64 192, !97, i64 196}
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
!259 = !{!260, !70, i64 0}
!260 = !{!"_ZTSN2cv7Point3_IfEE", !70, i64 0, !70, i64 4, !70, i64 8}
!261 = !{!260, !70, i64 4}
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
!366 = !{!82, !82, i64 0}
!367 = !{!14, !14, i64 0}
!368 = !{!369, !14, i64 24}
!369 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !370, i64 0, !14, i64 24}
!370 = !{!"_ZTSSt14_Function_base", !15, i64 0, !14, i64 16}
!371 = !{!370, !14, i64 16}
!372 = !{i64 0, i64 8, !362, i64 8, i64 8, !363, i64 16, i64 8, !365, i64 24, i64 8, !366}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!375 = !{!376, !13, i64 16}
!376 = !{!"_ZTSZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_", !38, i64 0, !364, i64 8, !13, i64 16, !82, i64 24}
!377 = !{!376, !38, i64 0}
!378 = !{!376, !364, i64 8}
!379 = !{!380, !21, i64 80}
!380 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !21, i64 0, !21, i64 4, !21, i64 8, !152, i64 16, !152, i64 24, !152, i64 32, !152, i64 40, !152, i64 48, !21, i64 56, !152, i64 64, !70, i64 72, !21, i64 76, !21, i64 80, !70, i64 84, !21, i64 88, !152, i64 96, !21, i64 104, !21, i64 108, !152, i64 112, !152, i64 120, !152, i64 128, !152, i64 136, !70, i64 144, !70, i64 148, !21, i64 152, !21, i64 156, !70, i64 160, !70, i64 164, !21, i64 168, !21, i64 172, !97, i64 176, !97, i64 177, !21, i64 180, !70, i64 184}
!381 = !{!376, !82, i64 24}
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
