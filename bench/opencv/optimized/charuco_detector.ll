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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.cv::aruco::CharucoBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.0" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
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
%"class.cv::Point_.40" = type { i32, i32 }
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

$_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev = comdat any

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl10checkBoardERKNS_11_InputArrayES5_S5_S5_ = comdat any

$_ZN2cv5aruco12CharucoBoardD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_ = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEENKUlRKNS_5RangeEE_clESI_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEEES4_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplC2ERKNS0_12CharucoBoardENS0_17CharucoParametersERKNS0_13ArucoDetectorE = comdat any

$_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
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
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ = linkonce_odr hidden constant [180 x i8] c"ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_ }, comdat, align 8
@__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = private unnamed_addr constant [34 x i8] c"interpolateCornersCharucoLocalHom\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"charucoParameters.minMarkers >= 0 && charucoParameters.minMarkers <= 2\00", align 1
@__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_ = private unnamed_addr constant [31 x i8] c"filterCornersWithoutMinMarkers\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"]\00", align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %9 unwind label %128

9:                                                ; preds = %5
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(188) %3, ptr noundef nonnull align 4 dereferenceable(9) %4)
          to label %10 unwind label %128

10:                                               ; preds = %9
  %11 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %10
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(197) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #25, !noalias !4
  br label %.body

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %15, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %20, %23
  %.pr.i.i.i.i = phi ptr [ %16, %20 ], [ %.pr.i.i.i.i.pre, %23 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %.pr.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %.pr.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %.pr.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %15, align 8
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %13
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

68:                                               ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i10, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i11 = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %75, label %76, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %87, %63
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i15, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i.i.i = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %123, %99
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, %110, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  ret void

128:                                              ; preds = %9, %5
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %10
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %130
  %eh.lpad-body = phi { ptr, i32 } [ %131, %130 ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %132

132:                                              ; preds = %.body, %128
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %129, %128 ]
  call void @_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv5aruco15CharucoDetector8getBoardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector8setBoardERKNS0_12CharucoBoardE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %17, %14
  %.pr.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %10
  %19 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %10 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %49, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %8, ptr %6, align 8
  br label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit

_ZN2cv5aruco12CharucoBoardaSERKS1_.exit:          ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN2cv5aruco13ArucoDetector13setDictionaryERKNS0_10DictionaryE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(104) %56)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector13setDictionaryERKNS0_10DictionaryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(197) ptr @_ZNK2cv5aruco15CharucoDetector20getCharucoParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector20setCharucoParametersERNS0_17CharucoParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(197) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = tail call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @_ZN2cv5aruco13ArucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(188) %1)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco15CharucoDetector19getRefineParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = tail call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(9) %1)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load ptr, ptr %7, align 8
  %10 = tail call noundef zeroext i1 @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl10checkBoardERKNS_11_InputArrayES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

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
  br i1 %20, label %21, label %33

21:                                               ; preds = %19, %17, %6
  %22 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %23 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_, ptr noundef nonnull @.str.1, i32 noundef 307) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %126

33:                                               ; preds = %21, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %34 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %70

35:                                               ; preds = %33
  br i1 %34, label %36, label %37

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %39, align 8
  store i32 -2096889843, ptr %11, align 8
  store ptr %9, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %72

42:                                               ; preds = %40
  br i1 %41, label %43, label %44

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %46, align 8
  store i32 -2096955388, ptr %12, align 8
  store ptr %10, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %74

49:                                               ; preds = %47
  br i1 %48, label %50, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %74

52:                                               ; preds = %50
  br i1 %51, label %53, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

53:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %56, align 8
  store i32 -2113667059, ptr %14, align 8
  store ptr %13, ptr %55, align 8
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %78

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %63, align 8
  store i32 -2096889843, ptr %15, align 8
  store ptr %13, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %65 unwind label %80

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %80

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %69 unwind label %80

69:                                               ; preds = %67
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %82 unwind label %80

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %123

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %123

74:                                               ; preds = %111, %110, %109, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %50, %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %123

76:                                               ; preds = %85, %82
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %105

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %105

80:                                               ; preds = %69, %67, %65, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %105

82:                                               ; preds = %69, %57
  %83 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %76

84:                                               ; preds = %82
  br i1 %83, label %85, label %.critedge

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %87 unwind label %76

87:                                               ; preds = %85
  br i1 %86, label %96, label %.critedge

.critedge:                                        ; preds = %87, %84
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %88, %.critedge ]
  %91 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %92, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %93, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %88, %.critedge ]
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

96:                                               ; preds = %87
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i52 = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %96, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56
  %.05.i.i.i.i54 = phi ptr [ %102, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56 ], [ %97, %96 ]
  %100 = load ptr, ptr %.05.i.i.i.i54, align 8
  %.not.i.i.i.i.i.i.i.i55 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56: ; preds = %101, %.lr.ph.i.i.i.i53
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 24
  %.not.i.i.i.i57 = icmp eq ptr %102, %99
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i53, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56
  %.pr.i59 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i60

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58, %96
  %103 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58 ], [ %97, %96 ]
  %.not.i.i.i61 = icmp eq ptr %103, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit62, label %104

104:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i60
  call void @_ZdlPv(ptr noundef nonnull %103) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit62

105:                                              ; preds = %80, %78, %76
  %.pn45 = phi { ptr, i32 } [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %123

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %95, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %52, %49
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %108 unwind label %74

108:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  br i1 %107, label %110, label %109

109:                                              ; preds = %108
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %111 unwind label %74

110:                                              ; preds = %108
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %111 unwind label %74

111:                                              ; preds = %110, %109
  %112 = invoke noundef i32 @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit62 unwind label %74

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit62: ; preds = %104, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i60, %111
  %113 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %113, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit62, %114
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i64 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68
  %.05.i.i.i.i66 = phi ptr [ %120, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68 ], [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %118 = load ptr, ptr %.05.i.i.i.i66, align 8
  %.not.i.i.i.i.i.i.i.i67 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68: ; preds = %119, %.lr.ph.i.i.i.i65
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 24
  %.not.i.i.i.i69 = icmp eq ptr %120, %117
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i.i65, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68
  %.pr.i71 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %121 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70 ], [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i73 = icmp eq ptr %121, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit74, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i72
  call void @_ZdlPv(ptr noundef nonnull %121) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit74

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i72, %122
  ret void

123:                                              ; preds = %72, %105, %74, %70
  %.pn47.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %.pn45, %105 ]
  %124 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %124, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %125

125:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %123, %125
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76, %32
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit76 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn47.pn.pn.pn
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %126

14:                                               ; preds = %5
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %14
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %126

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc117 unwind label %128

.noexc117:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc117
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %128

26:                                               ; preds = %.noexc117
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %23, %26
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc121 unwind label %130

.noexc121:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc121
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %130

32:                                               ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit124:            ; preds = %29, %32
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %34 unwind label %132

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %35 unwind label %132

35:                                               ; preds = %34
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %36 unwind label %134

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

45:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc125 unwind label %136

.noexc125:                                        ; preds = %45
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %36
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #24
          to label %.lr.ph.i.i.i.i.i.i unwind label %136

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i ]
  store i32 0, ptr %.09.i.i.i.i.i.i, align 4
  %.09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 2139095039, ptr %.09.i.i.i.i.i.i.sroa_idx, align 4
  %48 = add i64 %.068.i.i.i.i.i.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i127 = icmp eq ptr %52, %38
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i
  %.sroa.0227.0272 = phi ptr [ %47, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %61

61:                                               ; preds = %254, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.058 = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ], [ %255, %254 ]
  %62 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %.not.not.not.not.not = icmp uge i64 %.058, %62
  br i1 %.not.not.not.not.not, label %256, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %.058
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %.058
  %70 = load float, ptr %69, align 4
  %.sroa_idx222 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load float, ptr %.sroa_idx222, align 4
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0227.0272, i64 %72, i32 1
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0227.0272, i64 %72
  br label %75

75:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, %64
  %.059 = phi i64 [ 0, %64 ], [ %245, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread ]
  %76 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  %78 = icmp ult i64 %.059, %76
  br i1 %78, label %79, label %246

79:                                               ; preds = %77
  %80 = load ptr, ptr %57, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %.059
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %33, align 8
  %84 = load ptr, ptr %58, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = ashr i64 %87, 4
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79
  %90 = and i64 %87, -16
  %scevgep.i.i.i = getelementptr i8, ptr %83, i64 %90
  br label %91

91:                                               ; preds = %106, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i ], [ %108, %106 ]
  %.sroa.032.051.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i ], [ %107, %106 ]
  %92 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %93 = icmp eq i32 %92, %82
  br i1 %93, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %82
  br i1 %97, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit285, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %82
  br i1 %101, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit283, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %82
  br i1 %105, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %108 = add nsw i64 %.052.i.i.i, -1
  %109 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %109, label %91, label %._crit_edge.loopexit.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i:                       ; preds = %106
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %85, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %79
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %87, %79 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %83, %79 ]
  %110 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %110, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread [
    i64 3, label %111
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

111:                                              ; preds = %._crit_edge.i.i.i
  %112 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %113 = icmp eq i32 %112, %82
  br i1 %113, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %114
  %.sroa.032.1.i.i.i = phi ptr [ %115, %114 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %116 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %117 = icmp eq i32 %116, %82
  br i1 %117, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %118

118:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %118
  %.sroa.032.2.i.i.i = phi ptr [ %119, %118 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %120 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %121 = icmp eq i32 %120, %82
  %spec.select.i.i.i = select i1 %121, ptr %.sroa.032.2.i.i.i, ptr %84
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit283: ; preds = %98
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit285: ; preds = %94
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %91, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit283, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit285, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %111
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %111 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %122, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %123, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit283 ], [ %124, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit285 ], [ %.sroa.032.051.i.i.i, %91 ]
  %125 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %84
  br i1 %125, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, label %138

126:                                              ; preds = %20, %17, %14, %5
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %276

128:                                              ; preds = %26, %23, %_ZNK2cv11_InputArray6getMatEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %275

130:                                              ; preds = %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit120
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %274

132:                                              ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %273

134:                                              ; preds = %35
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

136:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %45
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

.loopexit:                                        ; preds = %75, %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

138:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %139, i64 %.059, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val82 = load float, ptr %141, align 4
  %143 = getelementptr i8, ptr %141, i64 4
  %.val83 = load float, ptr %143, align 4
  %.val84 = load float, ptr %142, align 4
  %144 = getelementptr i8, ptr %141, i64 12
  %.val85 = load float, ptr %144, align 4
  %145 = fadd float %.val82, %.val84
  %146 = fadd float %.val83, %.val85
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.val88 = load float, ptr %147, align 4
  %148 = getelementptr i8, ptr %141, i64 20
  %.val89 = load float, ptr %148, align 4
  %149 = fadd float %145, %.val88
  %150 = fadd float %146, %.val89
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.val92 = load float, ptr %151, align 4
  %152 = getelementptr i8, ptr %141, i64 28
  %.val93 = load float, ptr %152, align 4
  %153 = fadd float %149, %.val92
  %154 = fadd float %150, %.val93
  %155 = fmul float %153, 2.500000e-01
  %156 = fmul float %154, 2.500000e-01
  %157 = fsub float %155, %70
  %158 = fsub float %156, %71
  %159 = fmul float %158, %158
  %160 = call noundef float @llvm.fmuladd.f32(float %157, float %157, float %159)
  %sqrt = call float @llvm.sqrt.f32(float %160)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %"class.std::vector.11", ptr %161, i64 %72
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %83, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %82
  br i1 %168, label %176, label %169

169:                                              ; preds = %138
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %83, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, %82
  br i1 %175, label %177, label %242

176:                                              ; preds = %138
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.critedge unwind label %.loopexit

177:                                              ; preds = %169
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %178 unwind label %240

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %"class.std::vector.11", ptr %179, i64 %72
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i136 = icmp eq ptr %179, %184
  br i1 %.not4.i.i.i.i136, label %.sink.split, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %178, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i140
  %.05.i.i.i.i138 = phi ptr [ %187, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i140 ], [ %179, %178 ]
  %185 = load ptr, ptr %.05.i.i.i.i138, align 8
  %.not.i.i.i.i.i.i.i.i139 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i140, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i140

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i140: ; preds = %186, %.lr.ph.i.i.i.i137
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 24
  %.not.i.i.i.i141 = icmp eq ptr %187, %184
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i144, label %.lr.ph.i.i.i.i137, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i144: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i140
  %.pr.i143 = load ptr, ptr %13, align 8
  %.not.i.i.i145 = icmp eq ptr %.pr.i143, null
  br i1 %.not.i.i.i145, label %196, label %.sink.split

.critedge:                                        ; preds = %176
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %"class.std::vector.11", ptr %188, i64 %72
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %188, %192
  br i1 %.not4.i.i.i.i147, label %.sink.split, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i151
  %.05.i.i.i.i149 = phi ptr [ %195, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i151 ], [ %188, %.critedge ]
  %193 = load ptr, ptr %.05.i.i.i.i149, align 8
  %.not.i.i.i.i.i.i.i.i150 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i150, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i151, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %193) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i151

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i151: ; preds = %194, %.lr.ph.i.i.i.i148
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 24
  %.not.i.i.i.i152 = icmp eq ptr %195, %192
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i155, label %.lr.ph.i.i.i.i148, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i155: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i151
  %.pr.i154 = load ptr, ptr %12, align 8
  %.not.i.i.i156 = icmp eq ptr %.pr.i154, null
  br i1 %.not.i.i.i156, label %196, label %.sink.split

.sink.split:                                      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i155, %.critedge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i144, %178
  %.sink = phi ptr [ %.pr.i143, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i144 ], [ %179, %178 ], [ %.pr.i154, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i155 ], [ %188, %.critedge ]
  %.ph = phi i32 [ %183, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i144 ], [ %183, %178 ], [ %191, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i155 ], [ %191, %.critedge ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %196

196:                                              ; preds = %.sink.split, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i155, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i144
  %197 = phi i32 [ %183, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i144 ], [ %191, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i155 ], [ %.ph, %.sink.split ]
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %198, i64 %.059, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds %"class.cv::Point_", ptr %200, i64 %201
  %203 = load float, ptr %202, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load float, ptr %.sroa_idx, align 4
  %205 = fsub float %203, %70
  %206 = fsub float %204, %71
  %207 = fmul float %206, %206
  %208 = call noundef float @llvm.fmuladd.f32(float %205, float %205, float %207)
  %sqrt247 = call float @llvm.sqrt.f32(float %208)
  %209 = load float, ptr %74, align 4
  %210 = fcmp olt float %209, %sqrt247
  %.sroa.speculated202 = select i1 %210, float %sqrt247, float %209
  store float %.sroa.speculated202, ptr %74, align 4
  %211 = load ptr, ptr %199, align 8
  %212 = add nsw i32 %197, 1
  %213 = srem i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.cv::Point_", ptr %211, i64 %214
  %.val94 = load float, ptr %215, align 4
  %216 = getelementptr i8, ptr %215, i64 4
  %.val95 = load float, ptr %216, align 4
  %217 = fadd float %203, %.val94
  %218 = fadd float %204, %.val95
  %219 = fmul float %217, 5.000000e-01
  %220 = fmul float %218, 5.000000e-01
  %221 = add nsw i32 %197, 3
  %222 = srem i32 %221, 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.cv::Point_", ptr %211, i64 %223
  %.val98 = load float, ptr %224, align 4
  %225 = getelementptr i8, ptr %224, i64 4
  %.val99 = load float, ptr %225, align 4
  %226 = fadd float %203, %.val98
  %227 = fadd float %204, %.val99
  %228 = fmul float %226, 5.000000e-01
  %229 = fmul float %227, 5.000000e-01
  %230 = fsub float %219, %70
  %231 = fsub float %220, %71
  %232 = fmul float %231, %231
  %233 = call noundef float @llvm.fmuladd.f32(float %230, float %230, float %232)
  %sqrt246 = call float @llvm.sqrt.f32(float %233)
  %234 = fsub float %228, %70
  %235 = fsub float %229, %71
  %236 = fmul float %235, %235
  %237 = call noundef float @llvm.fmuladd.f32(float %234, float %234, float %236)
  %sqrt245 = call float @llvm.sqrt.f32(float %237)
  %238 = fcmp olt float %sqrt245, %sqrt246
  %.sroa.speculated = select i1 %238, float %sqrt245, float %sqrt246
  %239 = fcmp olt float %.sroa.speculated, %sqrt247
  br i1 %239, label %.thread243, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread

240:                                              ; preds = %177
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %271

242:                                              ; preds = %169
  %243 = load float, ptr %73, align 4
  %244 = fcmp olt float %sqrt, %243
  %.sroa.speculated209 = select i1 %244, float %sqrt, float %243
  store float %.sroa.speculated209, ptr %73, align 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %242, %196, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %245 = add i64 %.059, 1
  br label %75, !llvm.loop !23

246:                                              ; preds = %77
  %247 = load float, ptr %74, align 4
  %248 = fcmp ogt float %247, 0.000000e+00
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %251 = load float, ptr %250, align 4
  %252 = fcmp olt float %251, 0x47EFFFFFE0000000
  %253 = fcmp ogt float %247, %251
  %or.cond = and i1 %252, %253
  br i1 %or.cond, label %.thread243, label %254

254:                                              ; preds = %246, %249
  %255 = add i64 %.058, 1
  br label %61, !llvm.loop !24

256:                                              ; preds = %63
  %.not.i.i.i174 = icmp eq ptr %.sroa.0227.0272, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %.thread243

.thread243:                                       ; preds = %249, %196, %256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0272) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %256, %.thread243
  %.not.not282 = phi i1 [ true, %256 ], [ %.not.not.not.not.not, %.thread243 ]
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not4.i.i.i.i175 = icmp eq ptr %257, %259
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i183, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i179
  %.05.i.i.i.i177 = phi ptr [ %262, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i179 ], [ %257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %260 = load ptr, ptr %.05.i.i.i.i177, align 8
  %.not.i.i.i.i.i.i.i.i178 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i.i.i178, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i179, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %260) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i179

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i179: ; preds = %261, %.lr.ph.i.i.i.i176
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 24
  %.not.i.i.i.i180 = icmp eq ptr %262, %259
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i181, label %.lr.ph.i.i.i.i176, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i181: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i179
  %.pr.i182 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i183

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i183: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i181, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %263 = phi ptr [ %.pr.i182, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i181 ], [ %257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i184 = icmp eq ptr %263, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit185, label %264

264:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i183
  call void @_ZdlPv(ptr noundef nonnull %263) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit185

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit185:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i183, %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not4.i.i.i.i186 = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i186, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit185, %.lr.ph.i.i.i.i187
  %.05.i.i.i.i188 = phi ptr [ %268, %.lr.ph.i.i.i.i187 ], [ %265, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i188) #26
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i188, i64 96
  %.not.i.i.i.i189 = icmp eq ptr %268, %267
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i187, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i187
  %.pr.i190 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit185
  %269 = phi ptr [ %.pr.i190, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %265, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit185 ]
  %.not.i.i.i191 = icmp eq ptr %269, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %270

270:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %269) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %270
  ret i1 %.not.not282

271:                                              ; preds = %.loopexit, %.loopexit.split-lp, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i192 = icmp eq ptr %.sroa.0227.0272, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, label %272

272:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0272) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193: ; preds = %272, %271, %136, %134
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %.pn, %271 ], [ %.pn, %272 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %274

274:                                              ; preds = %273, %130
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %273 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %275

275:                                              ; preds = %274, %128
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %274 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %276

276:                                              ; preds = %275, %126
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %275 ], [ %127, %126 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @_ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = icmp eq i64 %53, 12884901891
  br i1 %54, label %63, label %55

55:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 383) #27
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %963

63:                                               ; preds = %6
  %64 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %68, label %69, label %81

69:                                               ; preds = %67, %65, %63
  %70 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %71 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 384) #27
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %80

80:                                               ; preds = %78, %76
  %.pn113 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %963

81:                                               ; preds = %69, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %82 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %106

83:                                               ; preds = %81
  br i1 %82, label %84, label %85

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %87, align 8
  store i32 -2096889843, ptr %13, align 8
  store ptr %11, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %108

90:                                               ; preds = %88
  br i1 %89, label %91, label %92

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %94, align 8
  store i32 -2096955388, ptr %14, align 8
  store ptr %12, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %91
  %96 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %97 unwind label %110

97:                                               ; preds = %95
  br i1 %96, label %98, label %112

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %110

100:                                              ; preds = %98
  br i1 %99, label %101, label %112

101:                                              ; preds = %100
  %102 = load ptr, ptr %51, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %104 unwind label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 216
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %112 unwind label %110

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %960

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %960

110:                                              ; preds = %104, %101, %98, %95
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %960

112:                                              ; preds = %104, %100, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %113 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %114 unwind label %133

114:                                              ; preds = %112
  %.not.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %115

115:                                              ; preds = %114
  %116 = add i64 %113, 63
  %117 = lshr i64 %116, 3
  %118 = and i64 %117, 2305843009213693944
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #24
          to label %120 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

120:                                              ; preds = %115
  %121 = lshr i64 %116, 6
  %122 = getelementptr inbounds nuw i64, ptr %119, i64 %121
  %123 = sdiv i64 %113, 64
  %124 = getelementptr inbounds i64, ptr %119, i64 %123
  %125 = and i64 %113, -9223372036854775745
  %126 = icmp ugt i64 %125, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %126, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 %storemerge.idx.i.i.i.i.i
  %127 = and i64 %113, 63
  %.idx.i = shl nuw nsw i64 %121, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %119, i8 0, i64 %.idx.i, i1 false)
  %128 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %120, %114
  %.sroa.0348.0 = phi ptr [ null, %114 ], [ %119, %120 ]
  %.sroa.18.0 = phi i64 [ 0, %114 ], [ %128, %120 ]
  %.sroa.24.0 = phi i64 [ 0, %114 ], [ %127, %120 ]
  %.sroa.30.0 = phi ptr [ null, %114 ], [ %122, %120 ]
  %130 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %131 unwind label %135

131:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %132 = icmp ult i64 %130, 4
  br i1 %132, label %923, label %137

133:                                              ; preds = %112
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322

135:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %951

137:                                              ; preds = %131
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %139 unwind label %144

139:                                              ; preds = %137
  %140 = icmp eq i32 %138, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %16, ptr %142, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0)
          to label %159 unwind label %146

144:                                              ; preds = %154, %151, %148, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %950

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %950

148:                                              ; preds = %139
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %148
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %151, label %154

151:                                              ; preds = %.noexc
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %144

154:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %151, %154
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %156 unwind label %157

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %159

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %950

159:                                              ; preds = %141, %156
  %160 = load ptr, ptr %51, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %19, align 8
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %162, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %166, align 4
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

171:                                              ; preds = %165
  %172 = atomicrmw volatile add ptr %166, i32 1 acq_rel, align 4
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit:          ; preds = %159, %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %187 = ptrtoint ptr %.sroa.0348.0 to i64
  %188 = sub i64 %.sroa.18.0, %187
  %189 = shl nsw i64 %188, 3
  %190 = add nsw i64 %189, %.sroa.24.0
  %.not480 = icmp eq i64 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %232

232:                                              ; preds = %734, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit
  %.sroa.17.0 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.17.1, %734 ]
  %.sroa.9.0 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.9.2, %734 ]
  %.sroa.0358.4 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.0358.7, %734 ]
  %.0109 = phi i32 [ 0, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %735, %734 ]
  %233 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

234:                                              ; preds = %232
  %235 = trunc i64 %233 to i32
  %236 = icmp ult i32 %.0109, %235
  br i1 %236, label %237, label %745

237:                                              ; preds = %234
  %238 = lshr i32 %.0109, 6
  %.zext = zext nneg i32 %238 to i64
  %239 = getelementptr inbounds nuw i64, ptr %.sroa.0348.0, i64 %.zext
  %240 = and i32 %.0109, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = load i64, ptr %239, align 8
  %244 = and i64 %243, %242
  %.not386 = icmp eq i64 %244, 0
  br i1 %.not386, label %245, label %734

.loopexit:                                        ; preds = %833, %840, %842
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %830
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %232, %245, %249, %251
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %815
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

245:                                              ; preds = %237
  %246 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %245
  %247 = icmp eq i32 %246, 65536
  %248 = icmp slt i32 %.0109, 0
  %or.cond.i = and i1 %248, %247
  br i1 %or.cond.i, label %249, label %251

249:                                              ; preds = %.noexc158
  %250 = load ptr, ptr %173, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %250)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

251:                                              ; preds = %.noexc158
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.0109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit161:            ; preds = %251, %249
  %252 = load i32, ptr %20, align 8
  %253 = and i32 %252, 16384
  %.not.i = icmp eq i32 %253, 0
  %254 = load ptr, ptr %174, align 8
  %255 = load ptr, ptr %175, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %176, align 4
  %258 = load ptr, ptr %177, align 8
  br label %259

259:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit161, %305
  %.0107470 = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit161 ], [ %306, %305 ]
  %.0108469 = phi float [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit161 ], [ %313, %305 ]
  br i1 %.not.i, label %260, label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

260:                                              ; preds = %259
  %261 = load i32, ptr %255, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %256, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i64, ptr %258, align 8
  %268 = zext nneg i32 %.0107470 to i64
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %254, i64 %269
  br label %286

271:                                              ; preds = %263
  %272 = sdiv i32 %.0107470, %257
  %273 = mul nsw i32 %272, %257
  %.recomposed = srem i32 %.0107470, %257
  %274 = load i64, ptr %258, align 8
  %275 = sext i32 %272 to i64
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %254, i64 %276
  %278 = sext i32 %.recomposed to i64
  %279 = getelementptr inbounds %"class.cv::Point_", ptr %277, i64 %278
  br label %286

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %260, %259
  %280 = zext nneg i32 %.0107470 to i64
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %254, i64 %280
  %282 = add nuw nsw i32 %.0107470, 1
  %283 = and i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw %"class.cv::Point_", ptr %254, i64 %284
  br label %305

286:                                              ; preds = %266, %271
  %.0.i377.ph = phi ptr [ %270, %266 ], [ %279, %271 ]
  %287 = add nuw nsw i32 %.0107470, 1
  %288 = and i32 %287, 3
  %289 = load i32, ptr %256, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load i64, ptr %258, align 8
  %293 = zext nneg i32 %288 to i64
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %254, i64 %294
  br label %305

296:                                              ; preds = %286
  %297 = sdiv i32 %288, %257
  %298 = mul nsw i32 %297, %257
  %.recomposed735 = srem i32 %288, %257
  %299 = load i64, ptr %258, align 8
  %300 = sext i32 %297 to i64
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %254, i64 %301
  %303 = sext i32 %.recomposed735 to i64
  %304 = getelementptr inbounds %"class.cv::Point_", ptr %302, i64 %303
  br label %305

305:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit, %291, %296
  %306 = phi i32 [ %282, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %287, %291 ], [ %287, %296 ]
  %.0.i375 = phi ptr [ %281, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %.0.i377.ph, %291 ], [ %.0.i377.ph, %296 ]
  %.0.i163 = phi ptr [ %285, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ], [ %295, %291 ], [ %304, %296 ]
  %.val = load float, ptr %.0.i375, align 4
  %307 = getelementptr i8, ptr %.0.i375, i64 4
  %.val147 = load float, ptr %307, align 4
  %.val148 = load float, ptr %.0.i163, align 4
  %308 = getelementptr i8, ptr %.0.i163, i64 4
  %.val149 = load float, ptr %308, align 4
  %309 = fsub float %.val, %.val148
  %310 = fsub float %.val147, %.val149
  %311 = fmul float %310, %310
  %312 = call float @llvm.fmuladd.f32(float %309, float %309, float %311)
  %313 = fadd float %.0108469, %312
  %314 = icmp samesign ult i32 %306, 4
  br i1 %314, label %259, label %317, !llvm.loop !32

315:                                              ; preds = %324, %322, %317
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %744

317:                                              ; preds = %305
  %318 = call noundef float @sqrtf(float noundef %313) #26
  %319 = fmul float %318, 0x3FF4D6DB00000000
  %320 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc166 unwind label %315

.noexc166:                                        ; preds = %317
  %321 = icmp eq i32 %320, 65536
  br i1 %321, label %322, label %324

322:                                              ; preds = %.noexc166
  %323 = load ptr, ptr %178, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %323)
          to label %_ZNK2cv11_InputArray6getMatEi.exit169 unwind label %315

324:                                              ; preds = %.noexc166
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit169 unwind label %315

_ZNK2cv11_InputArray6getMatEi.exit169:            ; preds = %322, %324
  %325 = load i32, ptr %21, align 8
  %326 = and i32 %325, 16384
  %.not.i170 = icmp eq i32 %326, 0
  br i1 %.not.i170, label %327, label %331

327:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit169
  %328 = load ptr, ptr %179, align 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %327, %_ZNK2cv11_InputArray6getMatEi.exit169
  %332 = load ptr, ptr %181, align 8
  %333 = sext i32 %.0109 to i64
  %334 = getelementptr inbounds i32, ptr %332, i64 %333
  br label %_ZN2cv3Mat2atIiEERT_i.exit

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load ptr, ptr %181, align 8
  %341 = load ptr, ptr %182, align 8
  %342 = load i64, ptr %341, align 8
  %343 = sext i32 %.0109 to i64
  %344 = mul i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  br label %_ZN2cv3Mat2atIiEERT_i.exit

346:                                              ; preds = %335
  %347 = load i32, ptr %180, align 4
  %348 = sdiv i32 %.0109, %347
  %349 = mul nsw i32 %348, %347
  %.recomposed736 = srem i32 %.0109, %347
  %350 = load ptr, ptr %181, align 8
  %351 = load ptr, ptr %182, align 8
  %352 = load i64, ptr %351, align 8
  %353 = sext i32 %348 to i64
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = sext i32 %.recomposed736 to i64
  %357 = getelementptr inbounds i32, ptr %355, i64 %356
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %331, %339, %346
  %.0.i171 = phi ptr [ %334, %331 ], [ %345, %339 ], [ %357, %346 ]
  %358 = load i32, ptr %.0.i171, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %359 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc173 unwind label %.loopexit406

.noexc173:                                        ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %360 = icmp eq i32 %359, 65536
  %or.cond.i172 = and i1 %248, %360
  br i1 %or.cond.i172, label %361, label %363

361:                                              ; preds = %.noexc173
  %362 = load ptr, ptr %173, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %.loopexit406

363:                                              ; preds = %.noexc173
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.0109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %.loopexit406

_ZNK2cv11_InputArray6getMatEi.exit176:            ; preds = %361, %363
  %364 = load ptr, ptr %183, align 8
  %365 = load ptr, ptr %184, align 8
  %.not.i.i177 = icmp eq ptr %364, %365
  br i1 %.not.i.i177, label %369, label %366

366:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %364, ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %367 = load ptr, ptr %183, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 96
  store ptr %368, ptr %183, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

369:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %364, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %397

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %366, %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %370 = load ptr, ptr %185, align 8
  %371 = load ptr, ptr %186, align 8
  %.not.i179 = icmp eq ptr %370, %371
  br i1 %.not.i179, label %375, label %372

372:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  store i32 %358, ptr %370, align 4
  %373 = load ptr, ptr %185, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store ptr %374, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

375:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %376 = load ptr, ptr %23, align 8
  %377 = ptrtoint ptr %370 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775804
  br i1 %380, label %381, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc180 unwind label %.loopexit.split-lp407

.noexc180:                                        ; preds = %381
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %375
  %382 = ashr exact i64 %379, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 2305843009213693951)
  %386 = select i1 %384, i64 2305843009213693951, i64 %385
  %.not.i.i.i = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %387 = shl nuw nsw i64 %386, 2
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #24
          to label %.noexc181 unwind label %.loopexit406

.noexc181:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %389 = getelementptr inbounds i8, ptr %388, i64 %379
  store i32 %358, ptr %389, align 4
  %390 = icmp sgt i64 %379, 0
  br i1 %390, label %391, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

391:                                              ; preds = %.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %388, ptr align 4 %376, i64 %379, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %391, %.noexc181
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %.not.i17.i.i = icmp eq ptr %376, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %393, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %388, ptr %23, align 8
  store ptr %392, ptr %185, align 8
  %394 = getelementptr inbounds nuw i32, ptr %388, i64 %386
  store ptr %394, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not480, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %395 = phi i64 [ %443, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.080474 = phi i32 [ %442, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.2473 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.6.2472 = phi ptr [ %.sroa.6.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0335.2471 = phi ptr [ %.sroa.0335.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %396 = icmp eq i32 %.080474, %.0109
  br i1 %396, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %399

.loopexit406:                                     ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %361, %363, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp407:                            ; preds = %381
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %741

397:                                              ; preds = %369
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %741

399:                                              ; preds = %.lr.ph
  %400 = lshr i32 %.080474, 6
  %.zext384 = zext nneg i32 %400 to i64
  %401 = getelementptr inbounds nuw i64, ptr %.sroa.0348.0, i64 %.zext384
  %402 = and i64 %395, 63
  %403 = shl nuw i64 1, %402
  %404 = load i64, ptr %401, align 8
  %405 = and i64 %404, %403
  %.not388 = icmp eq i64 %405, 0
  br i1 %.not388, label %406, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

406:                                              ; preds = %399
  %407 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc187 unwind label %.loopexit398

.noexc187:                                        ; preds = %406
  %408 = icmp eq i32 %407, 65536
  %409 = icmp slt i32 %.080474, 0
  %or.cond.i186 = and i1 %409, %408
  br i1 %or.cond.i186, label %410, label %412

410:                                              ; preds = %.noexc187
  %411 = load ptr, ptr %173, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %411)
          to label %_ZNK2cv11_InputArray6getMatEi.exit190 unwind label %.loopexit398

412:                                              ; preds = %.noexc187
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.080474)
          to label %_ZNK2cv11_InputArray6getMatEi.exit190 unwind label %.loopexit398

_ZNK2cv11_InputArray6getMatEi.exit190:            ; preds = %410, %412
  %413 = load ptr, ptr %191, align 8
  %414 = load ptr, ptr %192, align 8
  %.not.i.i191 = icmp eq ptr %413, %414
  br i1 %.not.i.i191, label %418, label %415

415:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit190
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %413, ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  %416 = load ptr, ptr %191, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 96
  store ptr %417, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193

418:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit190
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %413, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193 unwind label %440

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193: ; preds = %415, %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  %.not.i.i194 = icmp eq ptr %.sroa.6.2472, %.sroa.10.2473
  br i1 %.not.i.i194, label %421, label %419

419:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193
  store i32 %.080474, ptr %.sroa.6.2472, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.6.2472, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

421:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193
  %422 = ptrtoint ptr %.sroa.10.2473 to i64
  %423 = ptrtoint ptr %.sroa.0335.2471 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775804
  br i1 %425, label %426, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

426:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc195 unwind label %.loopexit.split-lp399

.noexc195:                                        ; preds = %426
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %421
  %427 = ashr exact i64 %424, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i.i, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 2305843009213693951)
  %431 = select i1 %429, i64 2305843009213693951, i64 %430
  %.not.i.i.i.i = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %432 = shl nuw nsw i64 %431, 2
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #24
          to label %.noexc196 unwind label %.loopexit398

.noexc196:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %434 = getelementptr inbounds i8, ptr %433, i64 %424
  store i32 %.080474, ptr %434, align 4
  %435 = icmp sgt i64 %424, 0
  br i1 %435, label %436, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

436:                                              ; preds = %.noexc196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %433, ptr align 4 %.sroa.0335.2471, i64 %424, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %436, %.noexc196
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0335.2471, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %438

438:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0335.2471) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %438, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %439 = getelementptr inbounds nuw i32, ptr %433, i64 %431
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit398:                                     ; preds = %406, %410, %412, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

.loopexit.split-lp399:                            ; preds = %426
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

440:                                              ; preds = %418
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %419, %399, %.lr.ph
  %.sroa.0335.3 = phi ptr [ %.sroa.0335.2471, %.lr.ph ], [ %.sroa.0335.2471, %399 ], [ %433, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0335.2471, %419 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.2472, %.lr.ph ], [ %.sroa.6.2472, %399 ], [ %437, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %420, %419 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2473, %.lr.ph ], [ %.sroa.10.2473, %399 ], [ %439, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.2473, %419 ]
  %442 = add i32 %.080474, 1
  %443 = zext i32 %442 to i64
  %444 = icmp ugt i64 %190, %443
  br i1 %444, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %191, align 8
  %.pre538 = load ptr, ptr %25, align 8
  %445 = ptrtoint ptr %.pre to i64
  %446 = ptrtoint ptr %.pre538 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 96
  %449 = icmp ugt i64 %448, 2
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEED2Ev.exit242

450:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %451 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %452 unwind label %460

452:                                              ; preds = %450
  store ptr %451, ptr %27, align 8
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %453, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %451, i8 0, i64 16, i1 false)
  store ptr %453, ptr %194, align 8
  %454 = add nsw i32 %358, 1
  br label %455

455:                                              ; preds = %452, %455
  %indvars.iv = phi i64 [ 1, %452 ], [ %indvars.iv.next, %455 ]
  %456 = load ptr, ptr %27, align 8
  %457 = getelementptr inbounds nuw i32, ptr %456, i64 %indvars.iv
  %458 = trunc i64 %indvars.iv to i32
  %459 = add i32 %454, %458
  store i32 %459, ptr %457, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %462, label %455, !llvm.loop !43

460:                                              ; preds = %450
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

462:                                              ; preds = %455
  %463 = load ptr, ptr %27, align 8
  store i32 %358, ptr %463, align 4
  store i32 3, ptr %29, align 4
  store i32 3, ptr %195, align 4
  %464 = invoke noundef float @_ZNK2cv5aruco12CharucoBoard15getSquareLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %465 unwind label %578

465:                                              ; preds = %462
  %466 = invoke noundef float @_ZNK2cv5aruco12CharucoBoard15getMarkerLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %467 unwind label %578

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %469 unwind label %578

469:                                              ; preds = %467
  store i32 0, ptr %196, align 8
  store i32 0, ptr %197, align 4
  store i32 -2130509820, ptr %30, align 8
  store ptr %27, ptr %198, align 8
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, float noundef %464, float noundef %466, ptr noundef nonnull align 8 dereferenceable(104) %468, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %470 unwind label %580

470:                                              ; preds = %469
  %471 = load ptr, ptr %51, align 8
  %472 = load ptr, ptr %28, align 8
  store ptr %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load ptr, ptr %199, align 8
  %475 = load ptr, ptr %473, align 8
  %.not.i.i.i.i.i.i198 = icmp eq ptr %474, %475
  br i1 %.not.i.i.i.i.i.i198, label %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit, label %476

476:                                              ; preds = %470
  %.not7.i.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %479 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i199 = icmp eq i8 %479, 0
  br i1 %.not.i.i.i.i.i.i.i199, label %483, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %478, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %478, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

483:                                              ; preds = %477
  %484 = atomicrmw volatile add ptr %478, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %483, %480
  %.pr.i.i.i.i.i.i = load ptr, ptr %473, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %476
  %485 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %475, %476 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %486

486:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %496

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store i32 0, ptr %492, align 4
  %493 = load ptr, ptr %485, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %485) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

496:                                              ; preds = %486
  %497 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %497, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %500, label %498

498:                                              ; preds = %496
  %499 = add nsw i32 %490, -1
  store i32 %499, ptr %487, align 4
  br label %502

500:                                              ; preds = %496
  %501 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %502

502:                                              ; preds = %500, %498
  %.0.i.i.i.i.i.i.i = phi i32 [ %490, %498 ], [ %501, %500 ]
  %503 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %503, label %504, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

504:                                              ; preds = %502
  %505 = load ptr, ptr %485, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %485) #26
  %508 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %509 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %513, label %510

510:                                              ; preds = %504
  %511 = load i32, ptr %508, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %508, align 4
  br label %515

513:                                              ; preds = %504
  %514 = atomicrmw volatile add ptr %508, i32 -1 acq_rel, align 4
  br label %515

515:                                              ; preds = %513, %510
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %511, %510 ], [ %514, %513 ]
  %516 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %516, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %515, %491
  %517 = load ptr, ptr %485, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %485) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %515, %502, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %474, ptr %473, align 8
  %.pr = load ptr, ptr %199, align 8
  br label %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit

_ZN2cv5aruco12CharucoBoardaSEOS1_.exit:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %470
  %520 = phi ptr [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ], [ %474, %470 ]
  %.not.i.i.i.i.i.i200 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i200, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %521

521:                                              ; preds = %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %531

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4
  %528 = load ptr, ptr %520, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i205

531:                                              ; preds = %521
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i201 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %525, -1
  store i32 %534, ptr %522, align 4
  br label %537

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %533
  %.0.i.i.i.i.i.i.i202 = phi i32 [ %525, %533 ], [ %536, %535 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i.i202, 1
  br i1 %538, label %539, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

539:                                              ; preds = %537
  %540 = load ptr, ptr %520, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %520) #26
  %543 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i203 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i203, label %548, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %543, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %543, align 4
  br label %550

548:                                              ; preds = %539
  %549 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %550

550:                                              ; preds = %548, %545
  %.0.i.i.i.i.i.i.i.i.i204 = phi i32 [ %546, %545 ], [ %549, %548 ]
  %551 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i204, 1
  br i1 %551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i205, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i205: ; preds = %550, %526
  %552 = load ptr, ptr %520, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %520) #26
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit, %537, %550, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %555 = load ptr, ptr %183, align 8
  %556 = load ptr, ptr %22, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %.not = icmp eq i64 %559, 384
  br i1 %.not, label %586, label %560

560:                                              ; preds = %_ZN2cv5aruco12CharucoBoardD2Ev.exit
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %32, float noundef %319, float noundef -1.000000e+00, i1 noundef zeroext false)
          to label %561 unwind label %.loopexit.split-lp395

561:                                              ; preds = %560
  %562 = load ptr, ptr %51, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 216
  %564 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %563)
          to label %565 unwind label %.loopexit.split-lp395

565:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %564, i64 12, i1 false)
  %566 = load ptr, ptr %51, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 216
  invoke void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef nonnull align 4 dereferenceable(9) %32)
          to label %568 unwind label %.loopexit.split-lp395

568:                                              ; preds = %565
  %569 = load ptr, ptr %51, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 216
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %16, ptr %202, align 8
  store i64 0, ptr %204, align 8
  store i32 50659328, ptr %35, align 8
  store ptr %22, ptr %203, align 8
  store i64 0, ptr %206, align 8
  store i32 -2096955388, ptr %36, align 8
  store ptr %23, ptr %205, align 8
  store i64 0, ptr %208, align 8
  store i32 50659328, ptr %37, align 8
  store ptr %25, ptr %207, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %572 unwind label %582

572:                                              ; preds = %568
  %573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %574 unwind label %582

574:                                              ; preds = %572
  store i64 0, ptr %210, align 8
  store i32 -2113732604, ptr %38, align 8
  store ptr %31, ptr %209, align 8
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(24) %573, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %575 unwind label %584

575:                                              ; preds = %574
  %576 = load ptr, ptr %51, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 216
  invoke void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %577, ptr noundef nonnull align 4 dereferenceable(9) %33)
          to label %._crit_edge539 unwind label %.loopexit.split-lp395

._crit_edge539:                                   ; preds = %575
  %.pre540 = load ptr, ptr %183, align 8
  %.pre541 = load ptr, ptr %22, align 8
  %.pre542 = ptrtoint ptr %.pre540 to i64
  %.pre543 = ptrtoint ptr %.pre541 to i64
  br label %586

578:                                              ; preds = %467, %465, %462
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

580:                                              ; preds = %469
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

.loopexit394:                                     ; preds = %592, %602, %604
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

.loopexit.split-lp395:                            ; preds = %560, %561, %565, %575
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

582:                                              ; preds = %572, %568
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

584:                                              ; preds = %574
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

586:                                              ; preds = %._crit_edge539, %_ZN2cv5aruco12CharucoBoardD2Ev.exit
  %.pre-phi544 = phi i64 [ %.pre543, %._crit_edge539 ], [ %558, %_ZN2cv5aruco12CharucoBoardD2Ev.exit ]
  %.pre-phi = phi i64 [ %.pre542, %._crit_edge539 ], [ %557, %_ZN2cv5aruco12CharucoBoardD2Ev.exit ]
  %587 = sub i64 %.pre-phi, %.pre-phi544
  %588 = icmp eq i64 %587, 384
  br i1 %588, label %589, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237

589:                                              ; preds = %586
  %590 = load i64, ptr %239, align 8
  %591 = or i64 %590, %242
  store i64 %591, ptr %239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, i8 0, i64 12, i1 false)
  store i32 %358, ptr %39, align 4
  br label %592

592:                                              ; preds = %589, %638
  %indvars.iv530 = phi i64 [ 1, %589 ], [ %indvars.iv.next531, %638 ]
  %593 = load ptr, ptr %31, align 8
  %594 = getelementptr i32, ptr %593, i64 %indvars.iv530
  %595 = getelementptr i8, ptr %594, i64 -4
  %596 = load i32, ptr %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %.sroa.0335.3, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc211 unwind label %.loopexit394

.noexc211:                                        ; preds = %592
  %601 = icmp eq i32 %600, 65536
  br i1 %601, label %602, label %604

602:                                              ; preds = %.noexc211
  %603 = load ptr, ptr %178, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %603)
          to label %_ZNK2cv11_InputArray6getMatEi.exit214 unwind label %.loopexit394

604:                                              ; preds = %.noexc211
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit214 unwind label %.loopexit394

_ZNK2cv11_InputArray6getMatEi.exit214:            ; preds = %602, %604
  %605 = load i32, ptr %40, align 8
  %606 = and i32 %605, 16384
  %.not.i215 = icmp eq i32 %606, 0
  br i1 %.not.i215, label %607, label %611

607:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit214
  %608 = load ptr, ptr %211, align 8
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %615

611:                                              ; preds = %607, %_ZNK2cv11_InputArray6getMatEi.exit214
  %612 = load ptr, ptr %213, align 8
  %613 = sext i32 %599 to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  br label %638

615:                                              ; preds = %607
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %626

619:                                              ; preds = %615
  %620 = load ptr, ptr %213, align 8
  %621 = load ptr, ptr %214, align 8
  %622 = load i64, ptr %621, align 8
  %623 = sext i32 %599 to i64
  %624 = mul i64 %622, %623
  %625 = getelementptr inbounds i8, ptr %620, i64 %624
  br label %638

626:                                              ; preds = %615
  %627 = load i32, ptr %212, align 4
  %628 = sdiv i32 %599, %627
  %629 = mul nsw i32 %628, %627
  %.recomposed737 = srem i32 %599, %627
  %630 = load ptr, ptr %213, align 8
  %631 = load ptr, ptr %214, align 8
  %632 = load i64, ptr %631, align 8
  %633 = sext i32 %628 to i64
  %634 = mul i64 %632, %633
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  %636 = sext i32 %.recomposed737 to i64
  %637 = getelementptr inbounds i32, ptr %635, i64 %636
  %.pre545 = sext i32 %599 to i64
  br label %638

638:                                              ; preds = %626, %619, %611
  %.pre-phi546 = phi i64 [ %.pre545, %626 ], [ %623, %619 ], [ %613, %611 ]
  %.0.i216 = phi ptr [ %637, %626 ], [ %625, %619 ], [ %614, %611 ]
  %639 = load i32, ptr %.0.i216, align 4
  %640 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %indvars.iv530
  store i32 %639, ptr %640, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  %641 = sdiv i32 %599, 64
  %.sext = sext i32 %641 to i64
  %642 = getelementptr inbounds i64, ptr %.sroa.0348.0, i64 %.sext
  %643 = and i64 %.pre-phi546, -9223372036854775745
  %644 = icmp ugt i64 %643, -9223372036854775808
  %storemerge.idx.i.i.i.i.i218 = select i1 %644, i64 -8, i64 0
  %storemerge.i.i.i.i.i219 = getelementptr inbounds i8, ptr %642, i64 %storemerge.idx.i.i.i.i.i218
  %645 = and i64 %.pre-phi546, 63
  %646 = shl nuw i64 1, %645
  %647 = load i64, ptr %storemerge.i.i.i.i.i219, align 8
  %648 = or i64 %647, %646
  store i64 %648, ptr %storemerge.i.i.i.i.i219, align 8
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 4
  br i1 %exitcond533.not, label %649, label %592, !llvm.loop !47

649:                                              ; preds = %638
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  %650 = load ptr, ptr %51, align 8
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %16, ptr %217, align 8
  store i64 0, ptr %219, align 8
  store i32 -2113732595, ptr %44, align 8
  store ptr %41, ptr %218, align 8
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %42, ptr %220, align 8
  store i64 0, ptr %223, align 8
  store i32 50659328, ptr %46, align 8
  store ptr %22, ptr %222, align 8
  store i64 0, ptr %225, align 8
  store i32 -2096955388, ptr %47, align 8
  store ptr %23, ptr %224, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %650, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %651 unwind label %707

651:                                              ; preds = %649
  %652 = load ptr, ptr %226, align 8
  %653 = load ptr, ptr %41, align 8
  %.not127 = icmp eq ptr %652, %653
  br i1 %.not127, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %654 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %.loopexit411

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %654, i8 0, i64 32, i1 false)
  store ptr %654, ptr %48, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  store ptr %655, ptr %227, align 8
  store ptr %655, ptr %228, align 8
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
  %666 = load ptr, ptr %229, align 8
  %667 = load ptr, ptr %230, align 8
  %.not.i226 = icmp eq ptr %666, %667
  br i1 %.not.i226, label %679, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %666, i8 0, i64 24, i1 false)
  %668 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc229 unwind label %.loopexit411

.noexc229:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %668, ptr %666, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %668, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %670, ptr %671, align 8
  %672 = load ptr, ptr %48, align 8
  %673 = load ptr, ptr %227, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %672, %673
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc229, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i.i.i ], [ %668, %.noexc229 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %675, %.lr.ph.i.i.i.i.i.i.i.i ], [ %672, %.noexc229 ]
  %674 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %674, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %675, %673
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc229
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %668, %.noexc229 ], [ %676, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %669, align 8
  %677 = load ptr, ptr %229, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store ptr %678, ptr %229, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

679:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %666, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit411

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %679
  %.not.i231 = icmp eq ptr %.sroa.9.0, %.sroa.17.0
  br i1 %.not.i231, label %683, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %680 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i.i
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds nuw [4 x i32], ptr %.sroa.9.0, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %681, ptr %682, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit, label %.preheader.i, !llvm.loop !49

683:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %684 = ptrtoint ptr %.sroa.17.0 to i64
  %685 = ptrtoint ptr %.sroa.0358.4 to i64
  %686 = sub i64 %684, %685
  %687 = icmp eq i64 %686, 9223372036854775792
  br i1 %687, label %688, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

688:                                              ; preds = %683
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc328 unwind label %.loopexit.split-lp412

.noexc328:                                        ; preds = %688
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %683
  %689 = ashr exact i64 %686, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %689, i64 1)
  %690 = add nsw i64 %.sroa.speculated.i.i, %689
  %691 = icmp ult i64 %690, %689
  %692 = call i64 @llvm.umin.i64(i64 %690, i64 576460752303423487)
  %693 = select i1 %691, i64 576460752303423487, i64 %692
  %.not.i.i326 = icmp ne i64 %693, 0
  call void @llvm.assume(i1 %.not.i.i326)
  %694 = shl nuw nsw i64 %693, 4
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #24
          to label %.noexc329 unwind label %.loopexit411

.noexc329:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %696 = getelementptr inbounds i8, ptr %695, i64 %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %696, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0358.4, %.sroa.17.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc329, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %702, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %695, %.noexc329 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %701, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0358.4, %.noexc329 ]
  br label %697

697:                                              ; preds = %697, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %697 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %698 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %699, ptr %700, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %697, !llvm.loop !49

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i327 = icmp eq ptr %701, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i327, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !50

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc329
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %695, %.noexc329 ], [ %702, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0358.4, null
  br i1 %.not.i39.i, label %.noexc232, label %703

703:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.4) #25
  br label %.noexc232

.noexc232:                                        ; preds = %703, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %704 = getelementptr inbounds nuw %"class.cv::Vec", ptr %695, i64 %693
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.preheader.i, %.noexc232
  %.sroa.17.5 = phi ptr [ %704, %.noexc232 ], [ %.sroa.17.0, %.preheader.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc232 ], [ %.sroa.9.0, %.preheader.i ]
  %.sroa.0358.12 = phi ptr [ %695, %.noexc232 ], [ %.sroa.0358.4, %.preheader.i ]
  %.sroa.9.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %705 = load ptr, ptr %48, align 8
  %.not.i.i.i233 = icmp eq ptr %705, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %706

706:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %705) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

707:                                              ; preds = %649
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235

.loopexit411:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %679, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit.split-lp412:                            ; preds = %688
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %709

709:                                              ; preds = %.loopexit.split-lp412, %.loopexit411
  %lpad.phi415 = phi { ptr, i32 } [ %lpad.loopexit413, %.loopexit411 ], [ %lpad.loopexit.split-lp414, %.loopexit.split-lp412 ]
  %710 = load ptr, ptr %48, align 8
  %.not.i.i.i234 = icmp eq ptr %710, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235, label %711

711:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef nonnull %710) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %706, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit, %651
  %.sroa.17.4 = phi ptr [ %.sroa.17.0, %651 ], [ %.sroa.17.5, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.17.5, %706 ]
  %.sroa.9.5 = phi ptr [ %.sroa.9.0, %651 ], [ %.sroa.9.6, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.9.6, %706 ]
  %.sroa.0358.11 = phi ptr [ %.sroa.0358.4, %651 ], [ %.sroa.0358.12, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0358.12, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  %712 = load ptr, ptr %41, align 8
  %.not.i.i.i236 = icmp eq ptr %712, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237, label %713

713:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %712) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235: ; preds = %711, %709, %707
  %.pn128 = phi { ptr, i32 } [ %708, %707 ], [ %lpad.phi415, %709 ], [ %lpad.phi415, %711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  %714 = load ptr, ptr %41, align 8
  %.not.i.i.i238 = icmp eq ptr %714, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239, label %715

715:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235
  call void @_ZdlPv(ptr noundef nonnull %714) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237: ; preds = %713, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %586
  %.sroa.17.3 = phi ptr [ %.sroa.17.0, %586 ], [ %.sroa.17.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.17.4, %713 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.0, %586 ], [ %.sroa.9.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.9.5, %713 ]
  %.sroa.0358.10 = phi ptr [ %.sroa.0358.4, %586 ], [ %.sroa.0358.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.0358.11, %713 ]
  %716 = load ptr, ptr %31, align 8
  %.not.i.i.i240 = icmp eq ptr %716, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %717

717:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237
  call void @_ZdlPv(ptr noundef nonnull %716) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237, %717
  %718 = load ptr, ptr %27, align 8
  %.not.i.i.i241 = icmp eq ptr %718, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %719

719:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %718) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %719, %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %._crit_edge ], [ %.sroa.17.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.17.3, %719 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.0, %._crit_edge ], [ %.sroa.9.4, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.9.4, %719 ]
  %.sroa.0358.9 = phi ptr [ %.sroa.0358.4, %._crit_edge ], [ %.sroa.0358.10, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0358.10, %719 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0335.3, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %720

720:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0335.3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit242, %720
  %.sroa.0358.9562 = phi ptr [ %.sroa.0358.9, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.0358.9, %720 ], [ %.sroa.0358.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.3561 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.9.3, %720 ], [ %.sroa.9.0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.2560 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.17.2, %720 ], [ %.sroa.17.0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %721 = phi i1 [ %449, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %449, %720 ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %722 = load ptr, ptr %25, align 8
  %723 = load ptr, ptr %191, align 8
  %.not4.i.i.i.i = icmp eq ptr %722, %723
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit244, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %724, %.lr.ph.i.i.i.i ], [ %722, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i245 = icmp eq ptr %724, %723
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %725 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %722, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ]
  %.not.i.i.i246 = icmp eq ptr %725, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %726

726:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %725) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %726
  %727 = load ptr, ptr %23, align 8
  %.not.i.i.i247 = icmp eq ptr %727, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %728

728:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %727) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %728
  %729 = load ptr, ptr %22, align 8
  %730 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %729, %730
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248, %.lr.ph.i.i.i.i250
  %.05.i.i.i.i251 = phi ptr [ %731, %.lr.ph.i.i.i.i250 ], [ %729, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i251) #26
  %731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 96
  %.not.i.i.i.i252 = icmp eq ptr %731, %730
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i250, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253: ; preds = %.lr.ph.i.i.i.i250
  %.pr.i254 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, %_ZNSt6vectorIiSaIiEED2Ev.exit248
  %732 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253 ], [ %729, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  %.not.i.i.i256 = icmp eq ptr %732, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, label %733

733:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255
  call void @_ZdlPv(ptr noundef nonnull %732) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, %733
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br i1 %721, label %734, label %745

734:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, %237
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %237 ], [ %.sroa.17.2560, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.0, %237 ], [ %.sroa.9.3561, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  %.sroa.0358.7 = phi ptr [ %.sroa.0358.4, %237 ], [ %.sroa.0358.9562, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  %735 = add i32 %.0109, 1
  br label %232, !llvm.loop !51

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239: ; preds = %.loopexit394, %.loopexit.split-lp395, %715, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235, %584, %582
  %.pn130 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ], [ %.pn128, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235 ], [ %.pn128, %715 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp395 ]
  %736 = load ptr, ptr %31, align 8
  %.not.i.i.i258 = icmp eq ptr %736, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit259, label %737

737:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %736) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

_ZNSt6vectorIiSaIiEED2Ev.exit259:                 ; preds = %737, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239, %580, %578
  %.pn130.pn = phi { ptr, i32 } [ %579, %578 ], [ %581, %580 ], [ %.pn130, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239 ], [ %.pn130, %737 ]
  %738 = load ptr, ptr %27, align 8
  %.not.i.i.i260 = icmp eq ptr %738, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit261, label %739

739:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %738) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEED2Ev.exit261:                 ; preds = %.loopexit398, %.loopexit.split-lp399, %739, %_ZNSt6vectorIiSaIiEED2Ev.exit259, %460, %440
  %.sroa.0335.2420 = phi ptr [ %.sroa.0335.2471, %440 ], [ %.sroa.0335.3, %460 ], [ %.sroa.0335.3, %_ZNSt6vectorIiSaIiEED2Ev.exit259 ], [ %.sroa.0335.3, %739 ], [ %.sroa.0335.2471, %.loopexit398 ], [ %.sroa.0335.2471, %.loopexit.split-lp399 ]
  %.pn134 = phi { ptr, i32 } [ %441, %440 ], [ %461, %460 ], [ %.pn130.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit259 ], [ %.pn130.pn, %739 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ]
  %.not.i.i.i262 = icmp eq ptr %.sroa.0335.2420, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit263, label %740

740:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0335.2420) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

_ZNSt6vectorIiSaIiEED2Ev.exit263:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261, %740
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #26
  br label %741

741:                                              ; preds = %.loopexit406, %.loopexit.split-lp407, %_ZNSt6vectorIiSaIiEED2Ev.exit263, %397
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt6vectorIiSaIiEED2Ev.exit263 ], [ %398, %397 ], [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  %742 = load ptr, ptr %23, align 8
  %.not.i.i.i264 = icmp eq ptr %742, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %743

743:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef nonnull %742) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %741, %743
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %744

744:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit265, %315
  %.pn137 = phi { ptr, i32 } [ %316, %315 ], [ %.pn134.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %.loopexit.split-lp

745:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, %234
  %.sroa.9.1 = phi ptr [ %.sroa.9.3561, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ], [ %.sroa.9.0, %234 ]
  %.sroa.0358.6 = phi ptr [ %.sroa.0358.9562, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ], [ %.sroa.0358.4, %234 ]
  %746 = load ptr, ptr %51, align 8
  %747 = load ptr, ptr %19, align 8
  store ptr %747, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load ptr, ptr %162, align 8
  %750 = load ptr, ptr %748, align 8
  %.not.i.i.i.i.i.i266 = icmp eq ptr %749, %750
  br i1 %.not.i.i.i.i.i.i266, label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit, label %751

751:                                              ; preds = %745
  %.not7.i.i.i.i.i.i267 = icmp eq ptr %749, null
  br i1 %.not7.i.i.i.i.i.i267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271, label %752

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %754 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i268 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i.i.i.i268, label %758, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %753, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %753, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269

758:                                              ; preds = %752
  %759 = atomicrmw volatile add ptr %753, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269: ; preds = %758, %755
  %.pr.i.i.i.i.i.i270 = load ptr, ptr %748, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269, %751
  %760 = phi ptr [ %.pr.i.i.i.i.i.i270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269 ], [ %750, %751 ]
  %.not8.i.i.i.i.i.i272 = icmp eq ptr %760, null
  br i1 %.not8.i.i.i.i.i.i272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275, label %761

761:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %771

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4
  %768 = load ptr, ptr %760, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i278

771:                                              ; preds = %761
  %772 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i273 = icmp eq i8 %772, 0
  br i1 %.not.i9.i.i.i.i.i.i273, label %775, label %773

773:                                              ; preds = %771
  %774 = add nsw i32 %765, -1
  store i32 %774, ptr %762, align 4
  br label %777

775:                                              ; preds = %771
  %776 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %777

777:                                              ; preds = %775, %773
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %765, %773 ], [ %776, %775 ]
  %778 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %778, label %779, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275

779:                                              ; preds = %777
  %780 = load ptr, ptr %760, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %760) #26
  %783 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %784 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i276 = icmp eq i8 %784, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i276, label %788, label %785

785:                                              ; preds = %779
  %786 = load i32, ptr %783, align 4
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %783, align 4
  br label %790

788:                                              ; preds = %779
  %789 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %790

790:                                              ; preds = %788, %785
  %.0.i.i.i.i.i.i.i.i.i277 = phi i32 [ %786, %785 ], [ %789, %788 ]
  %791 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i277, 1
  br i1 %791, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i278: ; preds = %790, %766
  %792 = load ptr, ptr %760, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %760) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i278, %790, %777, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271
  store ptr %749, ptr %748, align 8
  br label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit

_ZN2cv5aruco12CharucoBoardaSERKS1_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275, %745
  %.not133 = icmp eq ptr %.sroa.9.1, %.sroa.0358.6
  br i1 %.not133, label %.loopexit390, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit
  %795 = ptrtoint ptr %.sroa.9.1 to i64
  %796 = ptrtoint ptr %.sroa.0358.6 to i64
  %797 = sub i64 %795, %796
  store i32 1124024348, ptr %49, align 8
  %798 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %800 = lshr exact i64 %797, 4
  %801 = trunc i64 %800 to i32
  store i32 %801, ptr %799, align 8
  %802 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %805 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %805, i8 0, i64 16, i1 false)
  store ptr %799, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %807 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %809 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %810 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 16, ptr %808, align 8
  store i64 16, ptr %807, align 8
  store ptr %.sroa.0358.6, ptr %803, align 8
  store ptr %.sroa.0358.6, ptr %811, align 8
  %sext.i = shl i64 %797, 28
  %812 = ashr exact i64 %sext.i, 28
  %813 = and i64 %812, -16
  %814 = getelementptr inbounds i8, ptr %.sroa.0358.6, i64 %813
  store ptr %814, ptr %810, align 8
  store ptr %814, ptr %809, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %815 unwind label %876

815:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #26
  %816 = load ptr, ptr %229, align 8
  %817 = load ptr, ptr %15, align 8
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 24
  %822 = trunc i64 %821 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %822, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader389:                                    ; preds = %815
  %823 = load ptr, ptr %229, align 8
  %824 = load ptr, ptr %15, align 8
  %.not481 = icmp eq ptr %823, %824
  br i1 %.not481, label %.loopexit390, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader389
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %827 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %828 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %50, i64 72
  br label %830

830:                                              ; preds = %.lr.ph479, %878
  %831 = phi i64 [ 0, %.lr.ph479 ], [ %880, %878 ]
  %.076478 = phi i32 [ 0, %.lr.ph479 ], [ %879, %878 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4, i32 noundef 1, i32 noundef 13, i32 noundef %.076478, i1 noundef zeroext true, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %830
  %832 = icmp slt i32 %.076478, 0
  br label %833

833:                                              ; preds = %.preheader, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286
  %indvars.iv534 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next535, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286 ]
  %834 = load ptr, ptr %15, align 8
  %835 = getelementptr inbounds nuw %"class.std::vector.33", ptr %834, i64 %831
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw %"class.cv::Point_", ptr %836, i64 %indvars.iv534
  %838 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc280 unwind label %.loopexit

.noexc280:                                        ; preds = %833
  %839 = icmp eq i32 %838, 65536
  %or.cond.i279 = and i1 %832, %839
  br i1 %or.cond.i279, label %840, label %842

840:                                              ; preds = %.noexc280
  %841 = load ptr, ptr %825, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %841)
          to label %_ZNK2cv11_InputArray6getMatEi.exit283 unwind label %.loopexit

842:                                              ; preds = %.noexc280
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.076478)
          to label %_ZNK2cv11_InputArray6getMatEi.exit283 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit283:            ; preds = %840, %842
  %843 = load i32, ptr %50, align 8
  %844 = and i32 %843, 16384
  %.not.i284 = icmp eq i32 %844, 0
  br i1 %.not.i284, label %845, label %849

845:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit283
  %846 = load ptr, ptr %826, align 8
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %852

849:                                              ; preds = %845, %_ZNK2cv11_InputArray6getMatEi.exit283
  %850 = load ptr, ptr %828, align 8
  %851 = getelementptr inbounds nuw %"class.cv::Point_", ptr %850, i64 %indvars.iv534
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

852:                                              ; preds = %845
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %854 = load i32, ptr %853, align 4
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %856, label %862

856:                                              ; preds = %852
  %857 = load ptr, ptr %828, align 8
  %858 = load ptr, ptr %829, align 8
  %859 = load i64, ptr %858, align 8
  %860 = mul i64 %859, %indvars.iv534
  %861 = getelementptr inbounds i8, ptr %857, i64 %860
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

862:                                              ; preds = %852
  %863 = load i32, ptr %827, align 4
  %864 = trunc nuw nsw i64 %indvars.iv534 to i32
  %865 = sdiv i32 %864, %863
  %866 = mul nsw i32 %865, %863
  %.recomposed738 = srem i32 %864, %863
  %867 = load ptr, ptr %828, align 8
  %868 = load ptr, ptr %829, align 8
  %869 = load i64, ptr %868, align 8
  %870 = sext i32 %865 to i64
  %871 = mul i64 %869, %870
  %872 = getelementptr inbounds i8, ptr %867, i64 %871
  %873 = sext i32 %.recomposed738 to i64
  %874 = getelementptr inbounds %"class.cv::Point_", ptr %872, i64 %873
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286:       ; preds = %862, %856, %849
  %.0.i285 = phi ptr [ %851, %849 ], [ %861, %856 ], [ %874, %862 ]
  %875 = load i64, ptr %837, align 4
  store i64 %875, ptr %.0.i285, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next535, 4
  br i1 %exitcond537.not, label %878, label %833, !llvm.loop !55

876:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #26
  br label %.loopexit.split-lp

878:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286
  %879 = add i32 %.076478, 1
  %880 = zext i32 %879 to i64
  %881 = load ptr, ptr %229, align 8
  %882 = load ptr, ptr %15, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = sdiv exact i64 %885, 24
  %887 = icmp ugt i64 %886, %880
  br i1 %887, label %830, label %.loopexit390, !llvm.loop !56

.loopexit390:                                     ; preds = %878, %.preheader389, %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit
  %888 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i.i287 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i.i287, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit293, label %889

889:                                              ; preds = %.loopexit390
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load atomic i64, ptr %890 acquire, align 8
  %892 = icmp eq i64 %891, 4294967297
  %893 = trunc i64 %891 to i32
  br i1 %892, label %894, label %899

894:                                              ; preds = %889
  store i32 0, ptr %890, align 8
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 12
  store i32 0, ptr %895, align 4
  %896 = load ptr, ptr %888, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %888) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i292

899:                                              ; preds = %889
  %900 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i288 = icmp eq i8 %900, 0
  br i1 %.not.i.i.i.i.i.i.i288, label %903, label %901

901:                                              ; preds = %899
  %902 = add nsw i32 %893, -1
  store i32 %902, ptr %890, align 4
  br label %905

903:                                              ; preds = %899
  %904 = atomicrmw volatile add ptr %890, i32 -1 acq_rel, align 4
  br label %905

905:                                              ; preds = %903, %901
  %.0.i.i.i.i.i.i.i289 = phi i32 [ %893, %901 ], [ %904, %903 ]
  %906 = icmp eq i32 %.0.i.i.i.i.i.i.i289, 1
  br i1 %906, label %907, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit293

907:                                              ; preds = %905
  %908 = load ptr, ptr %888, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(16) %888) #26
  %911 = getelementptr inbounds nuw i8, ptr %888, i64 12
  %912 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i290 = icmp eq i8 %912, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i290, label %916, label %913

913:                                              ; preds = %907
  %914 = load i32, ptr %911, align 4
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %911, align 4
  br label %918

916:                                              ; preds = %907
  %917 = atomicrmw volatile add ptr %911, i32 -1 acq_rel, align 4
  br label %918

918:                                              ; preds = %916, %913
  %.0.i.i.i.i.i.i.i.i.i291 = phi i32 [ %914, %913 ], [ %917, %916 ]
  %919 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i291, 1
  br i1 %919, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i292, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit293

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i292: ; preds = %918, %894
  %920 = load ptr, ptr %888, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(16) %888) #26
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit293

_ZN2cv5aruco12CharucoBoardD2Ev.exit293:           ; preds = %.loopexit390, %905, %918, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %923

923:                                              ; preds = %131, %_ZN2cv5aruco12CharucoBoardD2Ev.exit293
  %.sroa.0358.0 = phi ptr [ null, %131 ], [ %.sroa.0358.6, %_ZN2cv5aruco12CharucoBoardD2Ev.exit293 ]
  %.not.i.i.i294 = icmp eq ptr %.sroa.0348.0, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %924

924:                                              ; preds = %923
  %925 = ptrtoint ptr %.sroa.30.0 to i64
  %926 = ptrtoint ptr %.sroa.0348.0 to i64
  %927 = sub i64 %925, %926
  %928 = ashr exact i64 %927, 3
  %929 = sub nsw i64 0, %928
  %930 = getelementptr inbounds i64, ptr %.sroa.30.0, i64 %929
  call void @_ZdlPv(ptr noundef %930) #25
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %923, %924
  %.not.i.i.i295 = icmp eq ptr %.sroa.0358.0, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %931

931:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0) #25
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %931
  %932 = load ptr, ptr %15, align 8
  %933 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %934 = load ptr, ptr %933, align 8
  %.not4.i.i.i.i296 = icmp eq ptr %932, %934
  br i1 %.not4.i.i.i.i296, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i298 = phi ptr [ %937, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %932, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %935 = load ptr, ptr %.05.i.i.i.i298, align 8
  %.not.i.i.i.i.i.i.i.i299 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %936

936:                                              ; preds = %.lr.ph.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %935) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %936, %.lr.ph.i.i.i.i297
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i298, i64 24
  %.not.i.i.i.i300 = icmp eq ptr %937, %934
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i297, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i301 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %938 = phi ptr [ %.pr.i301, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %932, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i302 = icmp eq ptr %938, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %939

939:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %938) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %939
  %940 = load ptr, ptr %12, align 8
  %.not.i.i.i303 = icmp eq ptr %940, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIiSaIiEED2Ev.exit304, label %941

941:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %940) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit304

_ZNSt6vectorIiSaIiEED2Ev.exit304:                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %941
  %942 = load ptr, ptr %11, align 8
  %943 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not4.i.i.i.i305 = icmp eq ptr %942, %944
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit304, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309
  %.05.i.i.i.i307 = phi ptr [ %947, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309 ], [ %942, %_ZNSt6vectorIiSaIiEED2Ev.exit304 ]
  %945 = load ptr, ptr %.05.i.i.i.i307, align 8
  %.not.i.i.i.i.i.i.i.i308 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i.i.i.i308, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309, label %946

946:                                              ; preds = %.lr.ph.i.i.i.i306
  call void @_ZdlPv(ptr noundef nonnull %945) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309: ; preds = %946, %.lr.ph.i.i.i.i306
  %947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 24
  %.not.i.i.i.i310 = icmp eq ptr %947, %944
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i311, label %.lr.ph.i.i.i.i306, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i311: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309
  %.pr.i312 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i311, %_ZNSt6vectorIiSaIiEED2Ev.exit304
  %948 = phi ptr [ %.pr.i312, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i311 ], [ %942, %_ZNSt6vectorIiSaIiEED2Ev.exit304 ]
  %.not.i.i.i314 = icmp eq ptr %948, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit315, label %949

949:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313
  call void @_ZdlPv(ptr noundef nonnull %948) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit315

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit315: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313, %949
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %876, %744
  %.sroa.0358.8 = phi ptr [ %.sroa.0358.4, %744 ], [ %.sroa.0358.6, %876 ], [ %.sroa.0358.6, %.loopexit ], [ %.sroa.0358.6, %.loopexit.split-lp.loopexit ], [ %.sroa.0358.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0358.6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %744 ], [ %877, %876 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit391, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit403, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %950

950:                                              ; preds = %.loopexit.split-lp, %157, %146, %144
  %.sroa.0358.3 = phi ptr [ %.sroa.0358.8, %.loopexit.split-lp ], [ null, %146 ], [ null, %157 ], [ null, %144 ]
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.loopexit.split-lp ], [ %147, %146 ], [ %158, %157 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %951

951:                                              ; preds = %950, %135
  %.sroa.0358.2 = phi ptr [ %.sroa.0358.3, %950 ], [ null, %135 ]
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %950 ], [ %136, %135 ]
  %.not.i.i.i316 = icmp eq ptr %.sroa.0348.0, null
  br i1 %.not.i.i.i316, label %.body, label %952

952:                                              ; preds = %951
  %953 = ptrtoint ptr %.sroa.30.0 to i64
  %954 = ptrtoint ptr %.sroa.0348.0 to i64
  %955 = sub i64 %953, %954
  %956 = ashr exact i64 %955, 3
  %957 = sub nsw i64 0, %956
  %958 = getelementptr inbounds i64, ptr %.sroa.30.0, i64 %957
  call void @_ZdlPv(ptr noundef %958) #25
  br label %.body

.body:                                            ; preds = %952, %951
  %.not.i.i.i321 = icmp eq ptr %.sroa.0358.2, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322, label %959

959:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.2) #25
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %133, %.body, %959
  %.pn137.pn.pn.pn.pn382 = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %.body ], [ %.pn137.pn.pn.pn, %959 ], [ %129, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %134, %133 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %960

960:                                              ; preds = %108, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322, %110, %106
  %.pn137.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %.pn137.pn.pn.pn.pn382, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322 ], [ %111, %110 ]
  %961 = load ptr, ptr %12, align 8
  %.not.i.i.i323 = icmp eq ptr %961, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit324, label %962

962:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef nonnull %961) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit324

_ZNSt6vectorIiSaIiEED2Ev.exit324:                 ; preds = %960, %962
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %963

963:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324, %80, %62
  %.pn137.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit324 ], [ %.pn113, %80 ], [ %.pn, %62 ]
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef float @_ZNK2cv5aruco12CharucoBoard15getSquareLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef float @_ZNK2cv5aruco12CharucoBoard15getMarkerLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv5aruco5BoardD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !57
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %28 unwind label %49

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %27, label %.thread90, label %29

.thread90:                                        ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %54

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %49

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit61:             ; preds = %32, %35
  %36 = load i32, ptr %6, align 8
  %37 = and i32 %36, 4088
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc62 unwind label %51

.noexc62:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.thread87 unwind label %51

45:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.thread87 unwind label %51

.thread87:                                        ; preds = %45, %42
  %46 = load i32, ptr %7, align 8
  %47 = and i32 %46, 4088
  %48 = icmp eq i32 %47, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br i1 %48, label %62, label %54

49:                                               ; preds = %35, %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45, %42, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %221

54:                                               ; preds = %.thread90, %.thread87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 519) #27
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn37 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %221

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %62

62:                                               ; preds = %.critedge, %.thread87
  %63 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %64 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 521) #27
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %76

76:                                               ; preds = %74, %72
  %.pn39 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %221

77:                                               ; preds = %62, %66
  %78 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 522) #27
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %87

87:                                               ; preds = %85, %83
  %.pn41 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %221

88:                                               ; preds = %77
  %89 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !66
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !66
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %93)
  br label %_ZNK2cv11_InputArray6getMatEi.exit66

94:                                               ; preds = %88
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit66

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %91, %94
  %95 = load i32, ptr %14, align 8
  %96 = and i32 %95, 4095
  %.not = icmp eq i32 %96, 12
  br i1 %.not, label %102, label %97

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %14, ptr %98, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %102 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %220

102:                                              ; preds = %97, %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %103 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %102
  br i1 %103, label %116, label %105

105:                                              ; preds = %104
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %105
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc67
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit.split-lp

111:                                              ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %108, %111
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %113 unwind label %114

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %116

.loopexit:                                        ; preds = %162, %167, %_ZN2cv3Mat2atIiEERT_i.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp:                               ; preds = %102, %116, %105, %108, %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %219

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %219

116:                                              ; preds = %113, %104
  %117 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %116
  %.not96 = icmp eq i64 %117, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %127

127:                                              ; preds = %.lr.ph, %217
  %.03594 = phi i64 [ 0, %.lr.ph ], [ %218, %217 ]
  %128 = trunc i64 %.03594 to i32
  %129 = load i32, ptr %14, align 8
  %130 = and i32 %129, 16384
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %118, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %120, align 8
  %sext91 = shl i64 %.03594, 32
  %137 = ashr exact i64 %sext91, 29
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  br label %162

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %120, align 8
  %145 = load ptr, ptr %121, align 8
  %146 = load i64, ptr %145, align 8
  %sext = shl i64 %.03594, 32
  %147 = ashr exact i64 %sext, 32
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  br label %162

150:                                              ; preds = %139
  %151 = load i32, ptr %119, align 4
  %152 = sdiv i32 %128, %151
  %153 = mul nsw i32 %152, %151
  %.recomposed = srem i32 %128, %151
  %154 = load ptr, ptr %120, align 8
  %155 = load ptr, ptr %121, align 8
  %156 = load i64, ptr %155, align 8
  %157 = sext i32 %152 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = sext i32 %.recomposed to i64
  %161 = getelementptr inbounds %"class.cv::Point_.40", ptr %159, i64 %160
  br label %162

162:                                              ; preds = %135, %143, %150
  %.0.i = phi ptr [ %138, %135 ], [ %149, %143 ], [ %161, %150 ]
  %163 = load i64, ptr %.0.i, align 4
  %164 = add i64 %163, 4294967293
  %165 = and i64 %163, -4294967296
  %.sroa.2.0.insert.shift.i = add i64 %165, -12884901888
  %.sroa.0.0.insert.ext.i = and i64 %164, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %166 = add i64 %163, 3
  %.sroa.2.0.insert.shift.i72 = add i64 %165, 12884901888
  %.sroa.0.0.insert.ext.i73 = and i64 %166, 4294967295
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i74, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %162
  %168 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %167
  br i1 %168, label %217, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 8
  %172 = and i32 %171, 16384
  %.not.i75 = icmp eq i32 %172, 0
  br i1 %.not.i75, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %122, align 8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %170
  %178 = load ptr, ptr %124, align 8
  %sext93 = shl i64 %.03594, 32
  %179 = ashr exact i64 %sext93, 30
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  br label %_ZN2cv3Mat2atIiEERT_i.exit

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load ptr, ptr %124, align 8
  %187 = load ptr, ptr %125, align 8
  %188 = load i64, ptr %187, align 8
  %sext92 = shl i64 %.03594, 32
  %189 = ashr exact i64 %sext92, 32
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  br label %_ZN2cv3Mat2atIiEERT_i.exit

192:                                              ; preds = %181
  %193 = load i32, ptr %123, align 4
  %194 = sdiv i32 %128, %193
  %195 = mul nsw i32 %194, %193
  %.recomposed97 = srem i32 %128, %193
  %196 = load ptr, ptr %124, align 8
  %197 = load ptr, ptr %125, align 8
  %198 = load i64, ptr %197, align 8
  %199 = sext i32 %194 to i64
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = sext i32 %.recomposed97 to i64
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %177, %185, %192
  %.0.i76 = phi ptr [ %180, %177 ], [ %191, %185 ], [ %203, %192 ]
  %204 = load i32, ptr %.0.i76, align 4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.6)
          to label %207 unwind label %212

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %204)
          to label %209 unwind label %212

209:                                              ; preds = %207
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %212

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %209
  %210 = add i64 %163, 5
  %.sroa.0.0.insert.ext.i79 = and i64 %210, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sroa.2.0.insert.shift.i78 = add i64 %165, -21474836480
  %.sroa.0.0.insert.insert.i80 = or disjoint i64 %.sroa.2.0.insert.shift.i78, %.sroa.0.0.insert.ext.i79
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %.sroa.0.0.insert.insert.i80, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %211 unwind label %214

211:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %217

212:                                              ; preds = %209, %207, %205
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %216

216:                                              ; preds = %214, %212
  %.pn43 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %219

217:                                              ; preds = %169, %211
  %218 = add nuw i64 %.03594, 1
  %exitcond.not = icmp eq i64 %218, %117
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !72

._crit_edge:                                      ; preds = %217, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  ret void

219:                                              ; preds = %.loopexit, %.loopexit.split-lp, %216, %114
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %216 ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %220

220:                                              ; preds = %219, %100
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %219 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %221

221:                                              ; preds = %220, %87, %76, %61, %53
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %220 ], [ %.pn41, %87 ], [ %.pn39, %76 ], [ %.pn37, %61 ], [ %.pn, %53 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !73
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !73
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
  br i1 %.not.not, label %.thread120, label %29

.thread120:                                       ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %54

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %49

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %32, %35
  %36 = load i32, ptr %6, align 8
  %37 = and i32 %36, 4088
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc70 unwind label %51

.noexc70:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc70
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.thread117 unwind label %51

45:                                               ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.thread117 unwind label %51

.thread117:                                       ; preds = %45, %42
  %46 = load i32, ptr %7, align 8
  %47 = and i32 %46, 4088
  %48 = icmp eq i32 %47, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br i1 %48, label %62, label %54

49:                                               ; preds = %35, %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45, %42, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %310

54:                                               ; preds = %.thread120, %.thread117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 548) #27
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn47 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %310

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %62

62:                                               ; preds = %.critedge, %.thread117
  %63 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %64 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 549) #27
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %76

76:                                               ; preds = %74, %72
  %.pn49 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %310

77:                                               ; preds = %66, %62
  %78 = load double, ptr %3, align 8
  store double %78, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %86, ptr %87, align 8
  store double %83, ptr %81, align 8
  store double %80, ptr %84, align 8
  %88 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %wide.trip.count = and i64 %88, 2147483647
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %103

103:                                              ; preds = %.lr.ph, %308
  %indvars.iv189 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next190, %308 ]
  %104 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !82
  %105 = trunc nuw nsw i64 %indvars.iv189 to i32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %105)
  %106 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %107 unwind label %.loopexit.split-lp148

107:                                              ; preds = %103
  %108 = icmp eq i64 %106, 4
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = load i32, ptr %13, align 8
  %111 = and i32 %110, 4088
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %121, label %113

.loopexit147:                                     ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp148:                            ; preds = %103, %.thread, %197, %.split.us
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %309

113:                                              ; preds = %109, %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 560) #27
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %120

120:                                              ; preds = %118, %116
  %.pn51 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %309

121:                                              ; preds = %109
  %122 = and i32 %110, 15
  %.not = icmp eq i32 %122, 12
  br i1 %.not, label %.preheader234, label %123

.preheader234:                                    ; preds = %123, %121
  br label %126

123:                                              ; preds = %121
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %13, ptr %91, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 12, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.preheader234 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %309

126:                                              ; preds = %.preheader234, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76
  %.045 = phi i32 [ %188, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76 ], [ 0, %.preheader234 ]
  %127 = icmp samesign ult i32 %.045, 4
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %126
  %129 = load i32, ptr %13, align 8
  %130 = and i32 %129, 16384
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %131, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit

131:                                              ; preds = %128
  %132 = load ptr, ptr %94, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %93, align 8
  %141 = load ptr, ptr %96, align 8
  %142 = load i64, ptr %141, align 8
  %143 = zext nneg i32 %.045 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  br label %165

146:                                              ; preds = %135
  %147 = load i32, ptr %95, align 4
  %148 = sdiv i32 %.045, %147
  %149 = mul nsw i32 %148, %147
  %.recomposed = srem i32 %.045, %147
  %150 = load ptr, ptr %93, align 8
  %151 = load ptr, ptr %96, align 8
  %152 = load i64, ptr %151, align 8
  %153 = sext i32 %148 to i64
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = sext i32 %.recomposed to i64
  %157 = getelementptr inbounds %"class.cv::Point_.40", ptr %155, i64 %156
  br label %165

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit:          ; preds = %131, %128
  %158 = load ptr, ptr %93, align 8
  %159 = zext nneg i32 %.045 to i64
  %160 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %158, i64 %159
  %.sroa.3.0.extract.trunc130.in.in = load i64, ptr %160, align 4
  %161 = add nuw nsw i32 %.045, 1
  %162 = and i32 %161, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %158, i64 %163
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76

165:                                              ; preds = %146, %139
  %.ph = phi ptr [ %140, %139 ], [ %150, %146 ]
  %.sroa.3.0.extract.trunc130.in.in.in.ph = phi ptr [ %145, %139 ], [ %157, %146 ]
  %.sroa.3.0.extract.trunc130.in.in199 = load i64, ptr %.sroa.3.0.extract.trunc130.in.in.in.ph, align 4
  %166 = add nuw nsw i32 %.045, 1
  %167 = and i32 %166, 3
  %168 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %96, align 8
  %173 = load i64, ptr %172, align 8
  %174 = zext nneg i32 %167 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %.ph, i64 %175
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76

177:                                              ; preds = %165
  %178 = load i32, ptr %95, align 4
  %179 = sdiv i32 %167, %178
  %180 = mul nsw i32 %179, %178
  %.recomposed249 = srem i32 %167, %178
  %181 = load ptr, ptr %96, align 8
  %182 = load i64, ptr %181, align 8
  %183 = sext i32 %179 to i64
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %.ph, i64 %184
  %186 = sext i32 %.recomposed249 to i64
  %187 = getelementptr inbounds %"class.cv::Point_.40", ptr %185, i64 %186
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76:        ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit, %171, %177
  %188 = phi i32 [ %161, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit ], [ %166, %171 ], [ %166, %177 ]
  %.sroa.0115.0.extract.trunc125 = phi i64 [ %.sroa.3.0.extract.trunc130.in.in, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit ], [ %.sroa.3.0.extract.trunc130.in.in199, %171 ], [ %.sroa.3.0.extract.trunc130.in.in199, %177 ]
  %.0.i75 = phi ptr [ %164, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit ], [ %176, %171 ], [ %187, %177 ]
  %189 = load i64, ptr %.0.i75, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0115.0.extract.trunc125, i64 %189, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %126 unwind label %.loopexit147, !llvm.loop !85

.thread:                                          ; preds = %126
  %190 = load ptr, ptr %93, align 8
  %.val = load i32, ptr %190, align 4
  %191 = getelementptr i8, ptr %190, i64 4
  %.val59 = load i32, ptr %191, align 4
  %192 = add nsw i32 %.val, -3
  %193 = add nsw i32 %.val59, -3
  %.sroa.2.0.insert.ext.i = zext i32 %193 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %192 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %194 = getelementptr i8, ptr %190, i64 4
  %.val63 = load i32, ptr %194, align 4
  %195 = add nsw i32 %.val, 3
  %196 = add nsw i32 %.val63, 3
  %.sroa.2.0.insert.ext.i83 = zext i32 %196 to i64
  %.sroa.2.0.insert.shift.i84 = shl nuw i64 %.sroa.2.0.insert.ext.i83, 32
  %.sroa.0.0.insert.ext.i85 = zext i32 %195 to i64
  %.sroa.0.0.insert.insert.i86 = or disjoint i64 %.sroa.2.0.insert.shift.i84, %.sroa.0.0.insert.ext.i85
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i86, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %197 unwind label %.loopexit.split-lp148

197:                                              ; preds = %.thread
  %198 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %199 unwind label %.loopexit.split-lp148

199:                                              ; preds = %197
  %.not53 = icmp eq i64 %198, 0
  br i1 %.not53, label %308, label %.preheader

.preheader:                                       ; preds = %199
  %200 = load i32, ptr %13, align 8
  %201 = and i32 %200, 16384
  %.not.i87 = icmp eq i32 %201, 0
  %202 = load ptr, ptr %94, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %95, align 4
  %205 = load ptr, ptr %93, align 8
  %206 = load ptr, ptr %96, align 8
  br i1 %.not.i87, label %.preheader.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89

.preheader.split.us:                              ; preds = %.preheader
  %207 = load i32, ptr %202, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us, label %.preheader.split.us.split

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us:  ; preds = %.preheader.split.us, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us ], [ 0, %.preheader.split.us ]
  %.sroa.0.0153.us.us = phi i32 [ %211, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us ], [ 0, %.preheader.split.us ]
  %.sroa.6.0152.us.us = phi i32 [ %214, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us ], [ 0, %.preheader.split.us ]
  %209 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %205, i64 %indvars.iv185
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %.sroa.0.0153.us.us
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %.sroa.6.0152.us.us
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 4
  br i1 %exitcond188.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us, !llvm.loop !86

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %215 = load i32, ptr %203, align 4
  %216 = icmp eq i32 %215, 1
  %217 = load i64, ptr %206, align 8
  br i1 %216, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161: ; preds = %.preheader.split.us.split, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161 ], [ 0, %.preheader.split.us.split ]
  %.sroa.0.0153.us.us159 = phi i32 [ %221, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161 ], [ 0, %.preheader.split.us.split ]
  %.sroa.6.0152.us.us160 = phi i32 [ %224, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161 ], [ 0, %.preheader.split.us.split ]
  %218 = mul i64 %217, %indvars.iv181
  %219 = getelementptr inbounds i8, ptr %205, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, %.sroa.0.0153.us.us159
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, %.sroa.6.0152.us.us160
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 4
  br i1 %exitcond184.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161, !llvm.loop !86

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us:     ; preds = %.preheader.split.us.split, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us
  %.041154.us = phi i32 [ %237, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us ], [ 0, %.preheader.split.us.split ]
  %.sroa.0.0153.us = phi i32 [ %233, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us ], [ 0, %.preheader.split.us.split ]
  %.sroa.6.0152.us = phi i32 [ %236, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us ], [ 0, %.preheader.split.us.split ]
  %225 = sdiv i32 %.041154.us, %204
  %226 = mul nsw i32 %225, %204
  %.recomposed250 = srem i32 %.041154.us, %204
  %227 = sext i32 %225 to i64
  %228 = mul i64 %217, %227
  %229 = getelementptr inbounds i8, ptr %205, i64 %228
  %230 = sext i32 %.recomposed250 to i64
  %231 = getelementptr inbounds %"class.cv::Point_.40", ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %.sroa.0.0153.us
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, %.sroa.6.0152.us
  %237 = add nuw nsw i32 %.041154.us, 1
  %exitcond180.not = icmp eq i32 %237, 4
  br i1 %exitcond180.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us, !llvm.loop !86

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89:        ; preds = %.preheader, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89 ], [ 0, %.preheader ]
  %.sroa.0.0153 = phi i32 [ %240, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89 ], [ 0, %.preheader ]
  %.sroa.6.0152 = phi i32 [ %243, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89 ], [ 0, %.preheader ]
  %238 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %205, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, %.sroa.0.0153
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, %.sroa.6.0152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89, !llvm.loop !86

.split.us:                                        ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us
  %.us-phi = phi i32 [ %214, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us ], [ %224, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161 ], [ %236, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us ], [ %243, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89 ]
  %.us-phi155 = phi i32 [ %211, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us ], [ %221, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161 ], [ %233, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us ], [ %240, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89 ]
  %244 = sitofp i32 %.us-phi155 to double
  %245 = fmul double %244, 2.500000e-01
  %246 = insertelement <2 x double> poison, double %245, i64 0
  %247 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %246)
  %248 = sitofp i32 %.us-phi to double
  %249 = fmul double %248, 2.500000e-01
  %250 = insertelement <2 x double> poison, double %249, i64 0
  %251 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %250)
  %.sroa.4.0.insert.ext.i = zext i32 %251 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %252 unwind label %.loopexit.split-lp148

252:                                              ; preds = %.split.us
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.6)
          to label %254 unwind label %302

254:                                              ; preds = %252
  %255 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc92 unwind label %302

.noexc92:                                         ; preds = %254
  %256 = icmp eq i32 %255, 65536
  br i1 %256, label %257, label %259

257:                                              ; preds = %.noexc92
  %258 = load ptr, ptr %98, align 8, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %258)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %302

259:                                              ; preds = %.noexc92
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %302

_ZNK2cv11_InputArray6getMatEi.exit95:             ; preds = %257, %259
  %260 = load i32, ptr %18, align 8
  %261 = and i32 %260, 16384
  %.not.i96 = icmp eq i32 %261, 0
  br i1 %.not.i96, label %262, label %266

262:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  %263 = load ptr, ptr %99, align 8
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %262, %_ZNK2cv11_InputArray6getMatEi.exit95
  %267 = load ptr, ptr %101, align 8
  %268 = getelementptr inbounds nuw %"class.cv::Vec", ptr %267, i64 %indvars.iv189
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr %101, align 8
  %275 = load ptr, ptr %102, align 8
  %276 = load i64, ptr %275, align 8
  %277 = mul i64 %276, %indvars.iv189
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

279:                                              ; preds = %269
  %280 = load i32, ptr %100, align 4
  %281 = sdiv i32 %105, %280
  %282 = mul nsw i32 %281, %280
  %.recomposed251 = srem i32 %105, %280
  %283 = load ptr, ptr %101, align 8
  %284 = load ptr, ptr %102, align 8
  %285 = load i64, ptr %284, align 8
  %286 = sext i32 %281 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = sext i32 %.recomposed251 to i64
  %290 = getelementptr inbounds %"class.cv::Vec", ptr %288, i64 %289
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit:         ; preds = %266, %273, %279
  %.0.i97 = phi ptr [ %268, %266 ], [ %278, %273 ], [ %290, %279 ]
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.18)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %.noexc100
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc100 ], [ 0, %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit ]
  %292 = getelementptr inbounds nuw [4 x i32], ptr %.0.i97, i64 0, i64 %indvars.iv.i
  %293 = load i32, ptr %292, align 4
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %293)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %.noexc98
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.19)
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %.noexc99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %296, label %.noexc98, !llvm.loop !90

296:                                              ; preds = %.noexc100
  %297 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %298)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %296
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.20)
          to label %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit unwind label %.loopexit.split-lp

_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit:   ; preds = %.noexc101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %302

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit
  %.sroa.0.0.insert.ext = zext i32 %247 to i64
  store double %80, ptr %20, align 8
  store double %78, ptr %.sroa.4.0..sroa_idx, align 8
  store double %83, ptr %.sroa.6.0..sroa_idx, align 8
  store double %86, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %301 unwind label %305

301:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #26
  br label %308

302:                                              ; preds = %259, %257, %254, %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit, %252
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit:                                        ; preds = %.noexc98, %.noexc99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp:                               ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %296, %.noexc101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %307

305:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %307

307:                                              ; preds = %305, %304, %302
  %.pn54 = phi { ptr, i32 } [ %306, %305 ], [ %303, %302 ], [ %lpad.phi, %304 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #26
  br label %309

308:                                              ; preds = %301, %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond192.not, label %._crit_edge, label %103, !llvm.loop !91

309:                                              ; preds = %.loopexit147, %.loopexit.split-lp148, %307, %124, %120
  %.pn56 = phi { ptr, i32 } [ %.pn54, %307 ], [ %125, %124 ], [ %.pn51, %120 ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %310

._crit_edge:                                      ; preds = %308, %77
  ret void

310:                                              ; preds = %309, %76, %61, %53
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %309 ], [ %.pn49, %76 ], [ %.pn47, %61 ], [ %.pn, %53 ]
  resume { ptr, i32 } %.pn56.pn
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

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
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !92
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !92
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

45:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = load i32, ptr %7, align 8
  %47 = and i32 %46, 4088
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.thread73, label %48

.thread73:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %69

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %59

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %55 unwind label %59

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %8, align 8
  %57 = and i32 %56, 4088
  %58 = icmp eq i32 %57, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br i1 %58, label %69, label %61

59:                                               ; preds = %54, %51, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %232

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 181) #27
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %232

69:                                               ; preds = %.thread73, %55
  %70 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %71 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !98
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !98
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit64

76:                                               ; preds = %69
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit64

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %73, %76
  %77 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %78 unwind label %80

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %79 = icmp eq i64 %70, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br i1 %79, label %90, label %82

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %232

82:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 182) #27
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %89

89:                                               ; preds = %87, %85
  %.pn36 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %232

90:                                               ; preds = %78
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %92 unwind label %112

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %94, align 4
  store i32 -2130444267, ptr %19, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %91, ptr %95, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %97 unwind label %114

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %99 unwind label %114

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %101, align 4
  store i32 -2130509820, ptr %20, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %98, ptr %102, align 8
  invoke void @_ZN2cv5aruco5BoardC1ERKNS_11_InputArrayERKNS0_10DictionaryES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %103 unwind label %116

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %16, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %17, ptr %106, align 8
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %108 unwind label %120

108:                                              ; preds = %103
  %109 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %110 unwind label %118

110:                                              ; preds = %108
  %111 = icmp ult i64 %109, 4
  br i1 %111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %122

112:                                              ; preds = %90
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %231

114:                                              ; preds = %97, %92
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %231

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %231

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %23, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %24, align 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %17, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %25, align 8
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %26, align 8
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %14, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %15, ptr %139, align 8
  %141 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i1 noundef zeroext false, i32 noundef 0)
          to label %142 unwind label %215

142:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %143 unwind label %217

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %145, align 4
  store i32 -2130509803, ptr %30, align 8
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %32, align 8
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %14, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %33, align 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %15, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %34, align 8
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %129, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %35, align 8
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %133, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %160, align 8
  store i32 -2113732595, ptr %36, align 8
  store ptr %29, ptr %159, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %162 unwind label %219

162:                                              ; preds = %143
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %161, double noundef 0.000000e+00)
          to label %163 unwind label %219

163:                                              ; preds = %162
  %164 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %166

166:                                              ; preds = %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %168, align 4
  store i32 -2130509811, ptr %38, align 8
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %29, ptr %169, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %37, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %170 unwind label %223

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %172, align 4
  store i32 -2130509811, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %173, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %174 unwind label %225

174:                                              ; preds = %170
  %175 = load ptr, ptr %37, align 8
  %.not.i.i.i65 = icmp eq ptr %175, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %174, %176
  %177 = load ptr, ptr %29, align 8
  %.not.i.i.i66 = icmp eq ptr %177, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %177) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %178, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %110
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %191

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

191:                                              ; preds = %181
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %185, -1
  store i32 %194, ptr %182, align 4
  br label %197

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %193
  %.0.i.i.i.i.i.i = phi i32 [ %185, %193 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %198, label %199, label %_ZN2cv5aruco5BoardD2Ev.exit

199:                                              ; preds = %197
  %200 = load ptr, ptr %180, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %208, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %203, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %203, align 4
  br label %210

208:                                              ; preds = %199
  %209 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %205
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %206, %205 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %211, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %210, %186
  %212 = load ptr, ptr %180, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %197, %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  ret void

215:                                              ; preds = %122
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72

217:                                              ; preds = %142
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68

219:                                              ; preds = %162, %143
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %31, align 8
  %.not.i.i.i67 = icmp eq ptr %221, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %221) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68

223:                                              ; preds = %166
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68

225:                                              ; preds = %170
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %37, align 8
  %.not.i.i.i69 = icmp eq ptr %227, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68: ; preds = %228, %225, %222, %219, %223, %217
  %.pn55.pn = phi { ptr, i32 } [ %224, %223 ], [ %218, %217 ], [ %220, %219 ], [ %220, %222 ], [ %226, %225 ], [ %226, %228 ]
  %229 = load ptr, ptr %29, align 8
  %.not.i.i.i71 = icmp eq ptr %229, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %229) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72:  ; preds = %230, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68, %215, %120, %118
  %.pn55.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %216, %215 ], [ %.pn55.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68 ], [ %.pn55.pn, %230 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %231

231:                                              ; preds = %114, %116, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, %112
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72 ], [ %113, %112 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %232

232:                                              ; preds = %231, %89, %80, %68, %59
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %231 ], [ %.pn36, %89 ], [ %81, %80 ], [ %.pn, %68 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
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
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !101
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !101
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

43:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = load i32, ptr %7, align 8
  %45 = and i32 %44, 4088
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.thread297, label %46

.thread297:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %67

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %53 unwind label %57

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %53 unwind label %57

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %8, align 8
  %55 = and i32 %54, 4088
  %56 = icmp eq i32 %55, 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br i1 %56, label %67, label %59

57:                                               ; preds = %52, %49, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242

59:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 208) #27
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242

67:                                               ; preds = %.thread297, %53
  %68 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %69 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !107
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !107
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %73)
  br label %_ZNK2cv11_InputArray6getMatEi.exit113

74:                                               ; preds = %67
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit113

_ZNK2cv11_InputArray6getMatEi.exit113:            ; preds = %71, %74
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %76 unwind label %78

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %77 = icmp eq i64 %68, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br i1 %77, label %88, label %80

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242

80:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 209) #27
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %87

87:                                               ; preds = %85, %83
  %.pn85 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242

88:                                               ; preds = %76
  %89 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !110
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !110
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %93)
  br label %_ZNK2cv11_InputArray6getMatEi.exit114

94:                                               ; preds = %88
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit114

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %91, %94
  %95 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %96 unwind label %213

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  %97 = icmp ugt i64 %95, 96076792050570581
  br i1 %97, label %.noexc115, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc115:                                        ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %96
  %.not.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %98 = mul nuw nsw i64 %95, 96
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %99, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #26
  %100 = add i64 %.057.i.i.i.i.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i
  %102 = add nuw nsw i64 %95, 63
  %103 = lshr i64 %102, 3
  %104 = and i64 %103, 36028797018963960
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
          to label %106 unwind label %.body.thread

106:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %107 = lshr i64 %102, 6
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %107
  %.idx.i = shl nuw nsw i64 %107, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %105, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

.body.thread:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i.i.i.i235.preheader

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %106
  %.0.lcssa.i.i.i.i.i325 = phi ptr [ %101, %106 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0286.0312 = phi ptr [ %99, %106 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0278.0 = phi ptr [ %105, %106 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.25.0 = phi ptr [ %108, %106 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.preheader unwind label %215

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %129

129:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.082398 = phi i64 [ 0, %.lr.ph ], [ %300, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc117 unwind label %.loopexit.split-lp359

.noexc117:                                        ; preds = %129
  %131 = icmp eq i32 %130, 65536
  br i1 %131, label %132, label %134

132:                                              ; preds = %.noexc117
  %133 = load ptr, ptr %111, align 8, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %.loopexit.split-lp359

134:                                              ; preds = %.noexc117
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %.loopexit.split-lp359

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %132, %134
  %135 = trunc i64 %.082398 to i32
  %136 = load i32, ptr %16, align 8
  %137 = and i32 %136, 16384
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %138, label %142

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %139 = load ptr, ptr %112, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138, %_ZNK2cv11_InputArray6getMatEi.exit120
  %143 = load ptr, ptr %114, align 8
  %sext350 = shl i64 %.082398, 32
  %144 = ashr exact i64 %sext350, 30
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  br label %_ZN2cv3Mat2atIiEERT_i.exit

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %114, align 8
  %152 = load ptr, ptr %115, align 8
  %153 = load i64, ptr %152, align 8
  %sext349 = shl i64 %.082398, 32
  %154 = ashr exact i64 %sext349, 32
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  br label %_ZN2cv3Mat2atIiEERT_i.exit

157:                                              ; preds = %146
  %158 = load i32, ptr %113, align 4
  %159 = sdiv i32 %135, %158
  %160 = mul nsw i32 %159, %158
  %.recomposed = srem i32 %135, %158
  %161 = load ptr, ptr %114, align 8
  %162 = load ptr, ptr %115, align 8
  %163 = load i64, ptr %162, align 8
  %164 = sext i32 %159 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = sext i32 %.recomposed to i64
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %142, %150, %157
  %.0.i = phi ptr [ %145, %142 ], [ %156, %150 ], [ %168, %157 ]
  %169 = load i32, ptr %.0.i, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %170 = load ptr, ptr %110, align 8
  %171 = load ptr, ptr %116, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %170 to i64
  %174 = sub i64 %172, %173
  %175 = ashr i64 %174, 4
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %177 = and i64 %174, -16
  %scevgep.i.i.i = getelementptr i8, ptr %170, i64 %177
  br label %178

178:                                              ; preds = %193, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i ], [ %195, %193 ]
  %.sroa.032.051.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i ], [ %194, %193 ]
  %179 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %180 = icmp eq i32 %179, %169
  br i1 %180, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %169
  br i1 %184, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit468, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, %169
  br i1 %188, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit466, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %169
  br i1 %192, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %195 = add nsw i64 %.052.i.i.i, -1
  %196 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %196, label %178, label %._crit_edge.loopexit.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i:                       ; preds = %193
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %172, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN2cv3Mat2atIiEERT_i.exit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %174, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %170, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %197 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %197, label %_ZNSt14_Bit_referenceaSEb.exit [
    i64 3, label %198
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

198:                                              ; preds = %._crit_edge.i.i.i
  %199 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %200 = icmp eq i32 %199, %169
  br i1 %200, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %201
  %.sroa.032.1.i.i.i = phi ptr [ %202, %201 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %203 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %204 = icmp eq i32 %203, %169
  br i1 %204, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %205

205:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %205
  %.sroa.032.2.i.i.i = phi ptr [ %206, %205 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %207 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %208 = icmp eq i32 %207, %169
  %spec.select.i.i.i = select i1 %208, ptr %.sroa.032.2.i.i.i, ptr %171
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %189
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit466: ; preds = %185
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit468: ; preds = %181
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %178, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit466, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit468, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %198
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %198 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %209, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %210, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit466 ], [ %211, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit468 ], [ %.sroa.032.051.i.i.i, %178 ]
  %212 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %171
  br i1 %212, label %_ZNSt14_Bit_referenceaSEb.exit, label %217

213:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242

215:                                              ; preds = %._crit_edge, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

.loopexit358:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %253
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp359:                            ; preds = %129, %132, %134, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %310

217:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %218 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %219 = sub i64 %218, %173
  %220 = ashr exact i64 %219, 2
  %221 = load ptr, ptr %117, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ult i64 %226, 4
  br i1 %227, label %228, label %248

228:                                              ; preds = %217
  %229 = sub nuw nsw i64 4, %226
  %230 = load ptr, ptr %118, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %231, %223
  %233 = ashr exact i64 %232, 3
  %234 = xor i64 %226, 1152921504606846975
  %235 = icmp ule i64 %233, %234
  call void @llvm.assume(i1 %235)
  %.not28.i.i = icmp ult i64 %233, %229
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %228
  %236 = shl nuw nsw i64 %229, 3
  call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %236, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %221, i64 %236
  store ptr %scevgep.i.i.i.i.i, ptr %117, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %228
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 %229)
  %237 = add nuw nsw i64 %.sroa.speculated.i.i.i, %226
  %238 = shl nuw nsw i64 %237, 3
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #24
          to label %.noexc122 unwind label %.loopexit.split-lp359

.noexc122:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %240 = getelementptr inbounds i8, ptr %239, i64 %225
  %241 = shl nuw nsw i64 %229, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %240, i8 0, i64 %241, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %222, %221
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc122, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i ], [ %239, %.noexc122 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i ], [ %222, %.noexc122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %242 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !120, !noalias !117
  store i64 %242, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !117, !noalias !120
  %243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %243, %221
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc122
  %.not.i35.i.i = icmp eq ptr %222, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %239, ptr %15, align 8
  %246 = getelementptr inbounds nuw %"class.cv::Point_", ptr %240, i64 %229
  store ptr %246, ptr %117, align 8
  %247 = getelementptr inbounds nuw %"class.cv::Point_", ptr %239, i64 %237
  store ptr %247, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

248:                                              ; preds = %217
  %.not351 = icmp eq i64 %225, 32
  br i1 %.not351, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.not.i4.i = icmp eq ptr %221, %250
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, label %251

251:                                              ; preds = %249
  store ptr %250, ptr %117, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %248, %249, %251
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, %260
  %.083397 = phi i64 [ %268, %260 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader ]
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %253 unwind label %.loopexit358

253:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds %"class.std::vector.46", ptr %254, i64 %220
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %256, i64 %.083397
  %258 = load i32, ptr %257, align 4
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %260 unwind label %.loopexit358

260:                                              ; preds = %253
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds %"class.std::vector.46", ptr %261, i64 %220
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %263, i64 %.083397, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds nuw %"class.cv::Point_", ptr %266, i64 %.083397
  store i32 %258, ptr %267, align 4
  %.sroa_idx267 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %265, ptr %.sroa_idx267, align 4
  %268 = add nuw nsw i64 %.083397, 1
  %exitcond.not = icmp eq i64 %268, 4
  br i1 %exitcond.not, label %269, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, !llvm.loop !123

269:                                              ; preds = %260
  store i32 0, ptr %119, align 8
  store i32 0, ptr %120, align 4
  store i32 -2130509811, ptr %18, align 8
  store ptr %15, ptr %121, align 8
  %270 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc123 unwind label %301

.noexc123:                                        ; preds = %269
  %271 = icmp eq i32 %270, 65536
  %272 = icmp slt i32 %135, 0
  %or.cond.i = and i1 %272, %271
  br i1 %or.cond.i, label %273, label %275

273:                                              ; preds = %.noexc123
  %274 = load ptr, ptr %122, align 8, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %276 unwind label %301

275:                                              ; preds = %.noexc123
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %135)
          to label %276 unwind label %301

276:                                              ; preds = %275, %273
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %20, ptr %125, align 8
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %277 unwind label %303

277:                                              ; preds = %276
  %278 = getelementptr inbounds %"class.cv::Mat", ptr %.sroa.0286.0312, i64 %.082398
  %279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %280 unwind label %305

280:                                              ; preds = %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %278, ptr %128, align 8
  %281 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %282 unwind label %308

282:                                              ; preds = %280
  %283 = call noundef double @llvm.fabs.f64(double %281)
  %284 = sdiv i64 %.082398, 64
  %285 = getelementptr inbounds i64, ptr %.sroa.0278.0, i64 %284
  %286 = and i64 %.082398, -9223372036854775745
  %287 = icmp ugt i64 %286, -9223372036854775808
  %storemerge.idx.i.i.i.i.i127 = select i1 %287, i64 -8, i64 0
  %storemerge.i.i.i.i.i128 = getelementptr inbounds i8, ptr %285, i64 %storemerge.idx.i.i.i.i.i127
  %288 = and i64 %.082398, 63
  %289 = shl nuw i64 1, %288
  %290 = fcmp ogt double %283, 0x3EB0C6F7A0B5ED8D
  br i1 %290, label %291, label %294

291:                                              ; preds = %282
  %292 = load i64, ptr %storemerge.i.i.i.i.i128, align 8
  %293 = or i64 %292, %289
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

294:                                              ; preds = %282
  %295 = xor i64 %289, -1
  %296 = load i64, ptr %storemerge.i.i.i.i.i128, align 8
  %297 = and i64 %296, %295
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %291, %294
  %.sink = phi i64 [ %297, %294 ], [ %293, %291 ]
  store i64 %.sink, ptr %storemerge.i.i.i.i.i128, align 8
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %298 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %299

299:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  call void @_ZdlPv(ptr noundef nonnull %298) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %299
  %300 = add nuw i64 %.082398, 1
  %exitcond434.not = icmp eq i64 %300, %95
  br i1 %exitcond434.not, label %._crit_edge, label %129, !llvm.loop !127

301:                                              ; preds = %275, %273, %269
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %310

303:                                              ; preds = %276
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %277
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %307

307:                                              ; preds = %303, %305
  %.pn97.pn = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %310

308:                                              ; preds = %280
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %310

310:                                              ; preds = %.loopexit358, %.loopexit.split-lp359, %301, %307, %308
  %.pn101 = phi { ptr, i32 } [ %309, %308 ], [ %.pn97.pn, %307 ], [ %302, %301 ], [ %lpad.loopexit360, %.loopexit358 ], [ %lpad.loopexit.split-lp361, %.loopexit.split-lp359 ]
  %311 = load ptr, ptr %15, align 8
  %.not.i.i.i129 = icmp eq ptr %311, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %313 unwind label %215

313:                                              ; preds = %._crit_edge
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %22, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 12
  %.not.i.i.i131 = icmp eq ptr %316, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %321

321:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %316) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %313, %321
  %322 = icmp ugt i64 %320, 1152921504606846975
  br i1 %322, label %323, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

323:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc135 unwind label %442

.noexc135:                                        ; preds = %323
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i132 = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i132, label %._crit_edge403, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %324 = shl nuw nsw i64 %320, 3
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #24
          to label %.noexc136 unwind label %442

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %325, ptr %23, align 8
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %327 = getelementptr inbounds nuw %"class.cv::Point_", ptr %325, i64 %320
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %327, ptr %328, align 8
  br label %.lr.ph.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i133:                            ; preds = %.lr.ph.i.i.i.i.i.i133, %.noexc136
  %.09.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i133 ], [ %325, %.noexc136 ]
  %.068.i.i.i.i.i.i = phi i64 [ %329, %.lr.ph.i.i.i.i.i.i133 ], [ %320, %.noexc136 ]
  store i32 -1082130432, ptr %.09.i.i.i.i.i.i, align 4
  %.09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 -1082130432, ptr %.09.i.i.i.i.i.i.sroa_idx, align 4
  %329 = add i64 %.068.i.i.i.i.i.i, -1
  %330 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i134 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i.i.i134, label %.loopexit357, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !20

.loopexit357:                                     ; preds = %.lr.ph.i.i.i.i.i.i133
  store ptr %330, ptr %326, align 8
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %347 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %320, i64 1)
  br label %348

348:                                              ; preds = %.loopexit357, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212
  %.080399 = phi i64 [ 0, %.loopexit357 ], [ %527, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212 ]
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %349 unwind label %444

349:                                              ; preds = %348
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds %"class.cv::Point3_", ptr %350, i64 %.080399
  %352 = load float, ptr %351, align 4
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138 unwind label %446

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138: ; preds = %349
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds %"class.cv::Point3_", ptr %353, i64 %.080399, i32 1
  %355 = load float, ptr %354, align 4
  call void @_ZdlPv(ptr noundef nonnull %353) #25
  %356 = load ptr, ptr %24, align 8
  %.not.i.i.i139 = icmp eq ptr %356, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader, label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %356) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138, %357
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader, %.critedge
  %.sroa.0245.1 = phi ptr [ %.sroa.0245.2, %.critedge ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %.critedge ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %.critedge ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader ]
  %.079 = phi i64 [ %504, %.critedge ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader ]
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %358 unwind label %.loopexit.split-lp

358:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds %"class.std::vector.11", ptr %359, i64 %.080399
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %360, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp ult i64 %.079, %367
  %369 = load ptr, ptr %331, align 8
  %.not4.i.i.i.i = icmp eq ptr %359, %369
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %358, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %372, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %359, %358 ]
  %370 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %370) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %371, %.lr.ph.i.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i141 = icmp eq ptr %372, %369
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  %.not.i.i.i142 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %358, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %373 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %359, %358 ]
  call void @_ZdlPv(ptr noundef nonnull %373) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  br i1 %368, label %374, label %505

374:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %376 unwind label %.loopexit.split-lp

376:                                              ; preds = %374
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %376
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr inbounds %"class.std::vector.11", ptr %378, i64 %.080399
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 %.079
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %375, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 %383
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %332, align 8
  %.not4.i.i.i.i143 = icmp eq ptr %378, %387
  br i1 %.not4.i.i.i.i143, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151.thread, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %377, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147
  %.05.i.i.i.i145 = phi ptr [ %390, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147 ], [ %378, %377 ]
  %388 = load ptr, ptr %.05.i.i.i.i145, align 8
  %.not.i.i.i.i.i.i.i.i146 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i.i.i146, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147, label %389

389:                                              ; preds = %.lr.ph.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %388) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147: ; preds = %389, %.lr.ph.i.i.i.i144
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i145, i64 24
  %.not.i.i.i.i148 = icmp eq ptr %390, %387
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151, label %.lr.ph.i.i.i.i144, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147
  %.pr.i150 = load ptr, ptr %27, align 8
  %.not.i.i.i152 = icmp eq ptr %.pr.i150, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153.preheader, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151.thread: ; preds = %377, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151
  %391 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151 ], [ %378, %377 ]
  call void @_ZdlPv(ptr noundef nonnull %391) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153.preheader: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151.thread
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153:      ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153.preheader, %452
  %.062 = phi i64 [ %453, %452 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153.preheader ]
  %392 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153
  %393 = icmp eq i32 %392, 65536
  br i1 %393, label %394, label %396

394:                                              ; preds = %.noexc155
  %395 = load ptr, ptr %333, align 8, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %395)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %.loopexit

396:                                              ; preds = %.noexc155
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit158:            ; preds = %394, %396
  %397 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %398 unwind label %450

398:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %399 = icmp ult i64 %.062, %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br i1 %399, label %400, label %.critedge

400:                                              ; preds = %398
  %401 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc160 unwind label %.loopexit

.noexc160:                                        ; preds = %400
  %402 = icmp eq i32 %401, 65536
  br i1 %402, label %403, label %405

403:                                              ; preds = %.noexc160
  %404 = load ptr, ptr %333, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %404)
          to label %_ZNK2cv11_InputArray6getMatEi.exit163 unwind label %.loopexit

405:                                              ; preds = %.noexc160
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit163 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit163:            ; preds = %403, %405
  %406 = trunc i64 %.062 to i32
  %407 = load i32, ptr %29, align 8
  %408 = and i32 %407, 16384
  %.not.i164 = icmp eq i32 %408, 0
  br i1 %.not.i164, label %409, label %413

409:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit163
  %410 = load ptr, ptr %334, align 8
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %417

413:                                              ; preds = %409, %_ZNK2cv11_InputArray6getMatEi.exit163
  %414 = load ptr, ptr %336, align 8
  %sext346 = shl i64 %.062, 32
  %415 = ashr exact i64 %sext346, 30
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  br label %_ZN2cv3Mat2atIiEERT_i.exit166

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %428

421:                                              ; preds = %417
  %422 = load ptr, ptr %336, align 8
  %423 = load ptr, ptr %337, align 8
  %424 = load i64, ptr %423, align 8
  %sext = shl i64 %.062, 32
  %425 = ashr exact i64 %sext, 32
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  br label %_ZN2cv3Mat2atIiEERT_i.exit166

428:                                              ; preds = %417
  %429 = load i32, ptr %335, align 4
  %430 = sdiv i32 %406, %429
  %431 = mul nsw i32 %430, %429
  %.recomposed546 = srem i32 %406, %429
  %432 = load ptr, ptr %336, align 8
  %433 = load ptr, ptr %337, align 8
  %434 = load i64, ptr %433, align 8
  %435 = sext i32 %430 to i64
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds i8, ptr %432, i64 %436
  %438 = sext i32 %.recomposed546 to i64
  %439 = getelementptr inbounds i32, ptr %437, i64 %438
  br label %_ZN2cv3Mat2atIiEERT_i.exit166

_ZN2cv3Mat2atIiEERT_i.exit166:                    ; preds = %413, %421, %428
  %.0.i165 = phi ptr [ %416, %413 ], [ %427, %421 ], [ %439, %428 ]
  %440 = load i32, ptr %.0.i165, align 4
  %441 = icmp eq i32 %440, %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br i1 %441, label %454, label %452

442:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %323
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

444:                                              ; preds = %348
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

446:                                              ; preds = %349
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %24, align 8
  %.not.i.i.i167 = icmp eq ptr %448, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef nonnull %448) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153, %394, %396, %400, %403, %405
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140, %374, %376
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

450:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

452:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit166
  %453 = add i64 %.062, 1
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153, !llvm.loop !134

454:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit166
  %.not89 = icmp eq i32 %406, -1
  br i1 %.not89, label %.critedge, label %455

455:                                              ; preds = %454
  %sext347 = shl i64 %.062, 32
  %456 = ashr exact i64 %sext347, 32
  %457 = sdiv i32 %406, 64
  %.sext = sext i32 %457 to i64
  %458 = getelementptr inbounds i64, ptr %.sroa.0278.0, i64 %.sext
  %459 = and i64 %456, -9223372036854775745
  %460 = icmp ugt i64 %459, -9223372036854775808
  %storemerge.idx.i.i.i.i.i169 = select i1 %460, i64 -8, i64 0
  %storemerge.i.i.i.i.i170 = getelementptr inbounds i8, ptr %458, i64 %storemerge.idx.i.i.i.i.i169
  %461 = and i64 %.062, 63
  %462 = shl nuw i64 1, %461
  %463 = load i64, ptr %storemerge.i.i.i.i.i170, align 8
  %464 = and i64 %463, %462
  %.not348 = icmp eq i64 %464, 0
  br i1 %.not348, label %.critedge, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %465 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %466 unwind label %.loopexit352

466:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  store float %352, ptr %465, align 4
  %.sroa_idx258 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store float %355, ptr %.sroa_idx258, align 4
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %465, ptr %30, align 8
  store ptr %467, ptr %338, align 8
  store ptr %467, ptr %339, align 8
  store i32 0, ptr %340, align 8
  store i32 0, ptr %341, align 4
  store i32 -2130509811, ptr %32, align 8
  store ptr %30, ptr %342, align 8
  store i64 0, ptr %344, align 8
  store i32 -2113732595, ptr %33, align 8
  store ptr %31, ptr %343, align 8
  %468 = getelementptr inbounds %"class.cv::Mat", ptr %.sroa.0286.0312, i64 %456
  store i32 0, ptr %345, align 8
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %468, ptr %347, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %469 unwind label %497

469:                                              ; preds = %466
  %470 = load ptr, ptr %31, align 8
  %.not.i185 = icmp eq ptr %.sroa.10.1, %.sroa.16.1
  br i1 %.not.i185, label %473, label %471

471:                                              ; preds = %469
  %472 = load i64, ptr %470, align 4
  store i64 %472, ptr %.sroa.10.1, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit200

473:                                              ; preds = %469
  %474 = ptrtoint ptr %.sroa.10.1 to i64
  %475 = ptrtoint ptr %.sroa.0245.1 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775800
  br i1 %477, label %478, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186

478:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc198 unwind label %.loopexit.split-lp353

.noexc198:                                        ; preds = %478
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186: ; preds = %473
  %479 = ashr exact i64 %476, 3
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i187, %479
  %481 = icmp ult i64 %480, %479
  %482 = call i64 @llvm.umin.i64(i64 %480, i64 1152921504606846975)
  %483 = select i1 %481, i64 1152921504606846975, i64 %482
  %.not.i.i.i188 = icmp ne i64 %483, 0
  call void @llvm.assume(i1 %.not.i.i.i188)
  %484 = shl nuw nsw i64 %483, 3
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #24
          to label %.noexc199 unwind label %.loopexit352

.noexc199:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186
  %486 = getelementptr inbounds i8, ptr %485, i64 %476
  %487 = load i64, ptr %470, align 4
  store i64 %487, ptr %486, align 4
  %.not10.i.i.i.i.i.i189 = icmp eq ptr %.sroa.0245.1, %.sroa.10.1
  br i1 %.not10.i.i.i.i.i.i189, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i194, label %.lr.ph.i.i.i.i.i.i190

.lr.ph.i.i.i.i.i.i190:                            ; preds = %.noexc199, %.lr.ph.i.i.i.i.i.i190
  %.012.i.i.i.i.i.i191 = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i190 ], [ %485, %.noexc199 ]
  %.0911.i.i.i.i.i.i192 = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i190 ], [ %.sroa.0245.1, %.noexc199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %488 = load i64, ptr %.0911.i.i.i.i.i.i192, align 4, !alias.scope !138, !noalias !135
  store i64 %488, ptr %.012.i.i.i.i.i.i191, align 4, !alias.scope !135, !noalias !138
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i192, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i191, i64 8
  %.not.i.i.i.i.i.i193 = icmp eq ptr %489, %.sroa.10.1
  br i1 %.not.i.i.i.i.i.i193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i194, label %.lr.ph.i.i.i.i.i.i190, !llvm.loop !122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i194: ; preds = %.lr.ph.i.i.i.i.i.i190, %.noexc199
  %.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %485, %.noexc199 ], [ %490, %.lr.ph.i.i.i.i.i.i190 ]
  %.not.i23.i.i196 = icmp eq ptr %.sroa.0245.1, null
  br i1 %.not.i23.i.i196, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i197, label %491

491:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.1) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i197

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i197: ; preds = %491, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i194
  %492 = getelementptr inbounds nuw %"class.cv::Point_", ptr %485, i64 %483
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit200

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit200: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i197, %471
  %.sroa.0245.3 = phi ptr [ %485, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i197 ], [ %.sroa.0245.1, %471 ]
  %.0.lcssa.i.i.i.i.i.i195.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i197 ], [ %.sroa.10.1, %471 ]
  %.sroa.16.3 = phi ptr [ %492, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i197 ], [ %.sroa.16.1, %471 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i195.pn, i64 8
  %493 = load ptr, ptr %31, align 8
  %.not.i.i.i201 = icmp eq ptr %493, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, label %494

494:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit200
  call void @_ZdlPv(ptr noundef nonnull %493) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit200, %494
  %495 = load ptr, ptr %30, align 8
  %.not.i.i.i203 = icmp eq ptr %495, null
  br i1 %.not.i.i.i203, label %.critedge, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %495) #25
  br label %.critedge

.loopexit352:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit.split-lp353:                            ; preds = %478
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %466
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %.loopexit352, %.loopexit.split-lp353, %497
  %.pn93 = phi { ptr, i32 } [ %498, %497 ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ]
  %500 = load ptr, ptr %31, align 8
  %.not.i.i.i205 = icmp eq ptr %500, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206, label %501

501:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef nonnull %500) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206: ; preds = %499, %501
  %502 = load ptr, ptr %30, align 8
  %.not.i.i.i207 = icmp eq ptr %502, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208, label %503

503:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206
  call void @_ZdlPv(ptr noundef nonnull %502) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

.critedge:                                        ; preds = %398, %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, %455, %454
  %.sroa.0245.2 = phi ptr [ %.sroa.0245.1, %454 ], [ %.sroa.0245.1, %455 ], [ %.sroa.0245.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202 ], [ %.sroa.0245.3, %496 ], [ %.sroa.0245.1, %398 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %454 ], [ %.sroa.10.1, %455 ], [ %.sroa.10.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202 ], [ %.sroa.10.3, %496 ], [ %.sroa.10.1, %398 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %454 ], [ %.sroa.16.1, %455 ], [ %.sroa.16.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202 ], [ %.sroa.16.3, %496 ], [ %.sroa.16.1, %398 ]
  %504 = add i64 %.079, 1
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140, !llvm.loop !140

505:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %506 = icmp eq ptr %.sroa.0245.1, %.sroa.10.1
  br i1 %506, label %526, label %507

507:                                              ; preds = %505
  %508 = ptrtoint ptr %.sroa.10.1 to i64
  %509 = ptrtoint ptr %.sroa.0245.1 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ugt i64 %510, 8
  br i1 %511, label %512, label %522

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0245.1, i64 8
  %.val = load float, ptr %.sroa.0245.1, align 4
  %514 = getelementptr i8, ptr %.sroa.0245.1, i64 4
  %.val106 = load float, ptr %514, align 4
  %.val107 = load float, ptr %513, align 4
  %515 = getelementptr i8, ptr %.sroa.0245.1, i64 12
  %.val108 = load float, ptr %515, align 4
  %516 = fadd float %.val, %.val107
  %517 = fadd float %.val106, %.val108
  %518 = fmul float %516, 5.000000e-01
  %.sroa.0.0.vec.insert.i209 = insertelement <2 x float> poison, float %518, i64 0
  %519 = fmul float %517, 5.000000e-01
  %.sroa.0.4.vec.insert.i210 = insertelement <2 x float> %.sroa.0.0.vec.insert.i209, float %519, i64 1
  %520 = load ptr, ptr %23, align 8
  %521 = getelementptr inbounds %"class.cv::Point_", ptr %520, i64 %.080399
  store <2 x float> %.sroa.0.4.vec.insert.i210, ptr %521, align 4
  br label %.thread332

522:                                              ; preds = %507
  %523 = load ptr, ptr %23, align 8
  %524 = getelementptr inbounds %"class.cv::Point_", ptr %523, i64 %.080399
  %525 = load i64, ptr %.sroa.0245.1, align 4
  store i64 %525, ptr %524, align 4
  br label %.thread332

526:                                              ; preds = %505
  %.not.i.i.i211 = icmp eq ptr %.sroa.0245.1, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212, label %.thread332

.thread332:                                       ; preds = %522, %512, %526
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.1) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212: ; preds = %526, %.thread332
  %527 = add nuw i64 %.080399, 1
  %exitcond435.not = icmp eq i64 %527, %umax
  br i1 %exitcond435.not, label %._crit_edge403, label %348, !llvm.loop !141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208: ; preds = %.loopexit, %.loopexit.split-lp, %503, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206, %450
  %.pn93.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn93, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206 ], [ %.pn93, %503 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i213 = icmp eq ptr %.sroa.0245.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.1) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

._crit_edge403:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %530, align 4
  store i32 -2130509811, ptr %36, align 8
  %531 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %23, ptr %531, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %35, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %532 unwind label %550

532:                                              ; preds = %._crit_edge403
  %533 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %534, align 4
  store i32 -2130509811, ptr %37, align 8
  %535 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %535, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %536 unwind label %552

536:                                              ; preds = %532
  %537 = load ptr, ptr %35, align 8
  %.not.i.i.i215 = icmp eq ptr %537, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %538

538:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %537) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %536, %538
  %539 = load ptr, ptr %23, align 8
  %.not.i.i.i216 = icmp eq ptr %539, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217, label %540

540:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %539) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %540
  %.not.i.i.i218 = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %541

541:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217
  %542 = ptrtoint ptr %.sroa.25.0 to i64
  %543 = ptrtoint ptr %.sroa.0278.0 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 3
  %546 = sub nsw i64 0, %545
  %547 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %546
  call void @_ZdlPv(ptr noundef %547) #25
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217, %541
  %.not4.i.i.i.i219 = icmp eq ptr %.sroa.0286.0312, %.0.lcssa.i.i.i.i.i325
  br i1 %.not4.i.i.i.i219, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %.lr.ph.i.i.i.i220
  %.05.i.i.i.i221 = phi ptr [ %548, %.lr.ph.i.i.i.i220 ], [ %.sroa.0286.0312, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i221) #26
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 96
  %.not.i.i.i.i222 = icmp eq ptr %548, %.0.lcssa.i.i.i.i.i325
  br i1 %.not.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i220, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i220, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.not.i.i.i224 = icmp eq ptr %.sroa.0286.0312, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %549

549:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.0312) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %549
  ret void

550:                                              ; preds = %._crit_edge403
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

552:                                              ; preds = %532
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %35, align 8
  %.not.i.i.i225 = icmp eq ptr %554, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %554) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168: ; preds = %555, %552, %528, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208, %449, %446, %550, %444
  %.pn93.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %551, %550 ], [ %447, %446 ], [ %447, %449 ], [ %.pn93.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208 ], [ %.pn93.pn, %528 ], [ %553, %552 ], [ %553, %555 ]
  %556 = load ptr, ptr %23, align 8
  %.not.i.i.i227 = icmp eq ptr %556, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %557

557:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %556) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %557, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168, %312, %310, %442, %215
  %.pn101.pn = phi { ptr, i32 } [ %443, %442 ], [ %216, %215 ], [ %.pn101, %310 ], [ %.pn101, %312 ], [ %.pn93.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168 ], [ %.pn93.pn.pn, %557 ]
  %.not.i.i.i229 = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i.i.i229, label %.body, label %558

558:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  %559 = ptrtoint ptr %.sroa.25.0 to i64
  %560 = ptrtoint ptr %.sroa.0278.0 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %563
  call void @_ZdlPv(ptr noundef %564) #25
  br label %.body

.body:                                            ; preds = %558, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  %.not4.i.i.i.i234 = icmp eq ptr %.sroa.0286.0312, %.0.lcssa.i.i.i.i.i325
  br i1 %.not4.i.i.i.i234, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240, label %.lr.ph.i.i.i.i235.preheader

.lr.ph.i.i.i.i235.preheader:                      ; preds = %.body.thread, %.body
  %.pn101.pn.pn444 = phi { ptr, i32 } [ %109, %.body.thread ], [ %.pn101.pn, %.body ]
  %.sroa.0286.0300442 = phi ptr [ %99, %.body.thread ], [ %.sroa.0286.0312, %.body ]
  %.0.lcssa.i.i.i.i.i313441 = phi ptr [ %101, %.body.thread ], [ %.0.lcssa.i.i.i.i.i325, %.body ]
  br label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %.lr.ph.i.i.i.i235.preheader, %.lr.ph.i.i.i.i235
  %.05.i.i.i.i236 = phi ptr [ %565, %.lr.ph.i.i.i.i235 ], [ %.sroa.0286.0300442, %.lr.ph.i.i.i.i235.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i236) #26
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i236, i64 96
  %.not.i.i.i.i237 = icmp eq ptr %565, %.0.lcssa.i.i.i.i.i313441
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240, label %.lr.ph.i.i.i.i235, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240: ; preds = %.lr.ph.i.i.i.i235, %.body
  %.pn101.pn.pn445 = phi { ptr, i32 } [ %.pn101.pn, %.body ], [ %.pn101.pn.pn444, %.lr.ph.i.i.i.i235 ]
  %.sroa.0286.0300443 = phi ptr [ %.sroa.0286.0312, %.body ], [ %.sroa.0286.0300442, %.lr.ph.i.i.i.i235 ]
  %.not.i.i.i241 = icmp eq ptr %.sroa.0286.0300443, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242, label %566

566:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.0300443) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit242:       ; preds = %566, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240, %213, %87, %78, %66, %57
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn85, %87 ], [ %79, %78 ], [ %.pn, %66 ], [ %58, %57 ], [ %.pn101.pn.pn445, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i240 ], [ %.pn101.pn.pn445, %566 ]
  resume { ptr, i32 } %.pn101.pn.pn.pn
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
  %19 = load i32, ptr %18, align 8
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
  br label %45

37:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 274) #27
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88

45:                                               ; preds = %.preheader, %273
  %.sroa.8106.0 = phi ptr [ %.sroa.8106.1, %273 ], [ null, %.preheader ]
  %.sroa.14110.0 = phi ptr [ %.sroa.14110.1, %273 ], [ null, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %273 ], [ null, %.preheader ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %273 ], [ null, %.preheader ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %273 ], [ null, %.preheader ]
  %.sroa.0100.0 = phi ptr [ %.sroa.0100.1, %273 ], [ null, %.preheader ]
  %.029 = phi i32 [ %274, %273 ], [ 0, %.preheader ]
  %46 = zext i32 %.029 to i64
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %45
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %51

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %20, align 8, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %51
  %52 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %53 unwind label %183

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp ugt i64 %52, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br i1 %54, label %55, label %275

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc41
  %59 = load ptr, ptr %20, align 8, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %58, %60
  %61 = load i32, ptr %10, align 8
  %62 = and i32 %61, 16384
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %67

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %64 = load ptr, ptr %21, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %_ZNK2cv11_InputArray6getMatEi.exit44
  %68 = load ptr, ptr %23, align 8
  %69 = sext i32 %.029 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  br label %_ZN2cv3Mat2atIiEERT_i.exit

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sext i32 %.029 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  br label %_ZN2cv3Mat2atIiEERT_i.exit

82:                                               ; preds = %71
  %83 = load i32, ptr %22, align 4
  %84 = sdiv i32 %.029, %83
  %85 = mul nsw i32 %84, %83
  %.recomposed = srem i32 %.029, %83
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = load i64, ptr %87, align 8
  %89 = sext i32 %84 to i64
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = sext i32 %.recomposed to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %67, %75, %82
  %.0.i = phi ptr [ %70, %67 ], [ %81, %75 ], [ %93, %82 ]
  %94 = load i32, ptr %.0.i, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %187, %_ZN2cv3Mat2atIiEERT_i.exit
  %.027 = phi i32 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %spec.select, %187 ]
  %.026 = phi i32 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %189, %187 ]
  %97 = zext i32 %.026 to i64
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %"class.std::vector.11", ptr %99, i64 %95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ugt i64 %107, %97
  %109 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i = icmp eq ptr %99, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %99, %98 ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %112, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %98, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %99, %98 ]
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  br i1 %108, label %114, label %190

114:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %116 unwind label %.loopexit.split-lp.loopexit

116:                                              ; preds = %114
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %116
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %"class.std::vector.11", ptr %118, i64 %95
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %97
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %118, %127
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53.thread, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %117, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49
  %.05.i.i.i.i47 = phi ptr [ %130, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49 ], [ %118, %117 ]
  %128 = load ptr, ptr %.05.i.i.i.i47, align 8
  %.not.i.i.i.i.i.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49: ; preds = %129, %.lr.ph.i.i.i.i46
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %130, %127
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i46, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49
  %.pr.i52 = load ptr, ptr %12, align 8
  %.not.i.i.i54 = icmp eq ptr %.pr.i52, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55.preheader, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53.thread: ; preds = %117, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53
  %131 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53 ], [ %118, %117 ]
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55.preheader: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53.thread
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55:       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55.preheader, %_ZN2cv3Mat2atIiEERT_i.exit66
  %.0 = phi i32 [ %182, %_ZN2cv3Mat2atIiEERT_i.exit66 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55.preheader ]
  %132 = zext i32 %.0 to i64
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %137

135:                                              ; preds = %.noexc56
  %136 = load ptr, ptr %27, align 8, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %.loopexit

137:                                              ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %135, %137
  %138 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %139 unwind label %185

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %140 = icmp ugt i64 %138, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br i1 %140, label %141, label %187

141:                                              ; preds = %139
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %141
  %143 = icmp eq i32 %142, 65536
  br i1 %143, label %144, label %146

144:                                              ; preds = %.noexc60
  %145 = load ptr, ptr %27, align 8, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %.loopexit

146:                                              ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %144, %146
  %147 = load i32, ptr %14, align 8
  %148 = and i32 %147, 16384
  %.not.i64 = icmp eq i32 %148, 0
  br i1 %.not.i64, label %149, label %153

149:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %150 = load ptr, ptr %28, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %149, %_ZNK2cv11_InputArray6getMatEi.exit63
  %154 = load ptr, ptr %30, align 8
  %155 = sext i32 %.0 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  br label %_ZN2cv3Mat2atIiEERT_i.exit66

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %30, align 8
  %163 = load ptr, ptr %31, align 8
  %164 = load i64, ptr %163, align 8
  %165 = sext i32 %.0 to i64
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  br label %_ZN2cv3Mat2atIiEERT_i.exit66

168:                                              ; preds = %157
  %169 = load i32, ptr %29, align 4
  %170 = sdiv i32 %.0, %169
  %171 = mul nsw i32 %170, %169
  %.recomposed379 = srem i32 %.0, %169
  %172 = load ptr, ptr %30, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = load i64, ptr %173, align 8
  %175 = sext i32 %170 to i64
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = sext i32 %.recomposed379 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  br label %_ZN2cv3Mat2atIiEERT_i.exit66

_ZN2cv3Mat2atIiEERT_i.exit66:                     ; preds = %153, %161, %168
  %.0.i65 = phi ptr [ %156, %153 ], [ %167, %161 ], [ %179, %168 ]
  %180 = load i32, ptr %.0.i65, align 4
  %181 = icmp eq i32 %180, %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  %182 = add i32 %.0, 1
  br i1 %181, label %187, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55, !llvm.loop !154

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55, %135, %137, %141, %144, %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %116, %114, %96
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %45, %49, %51, %55, %58, %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %214, %216
  %.sroa.0.1.ph.ph.ph = phi ptr [ %.sroa.0.0, %45 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %49 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %60 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.4, %216 ], [ %.sroa.0.4, %214 ]
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %319, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %.loopexit.split-lp

185:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %.loopexit.split-lp

187:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit66, %139
  %188 = zext i1 %140 to i32
  %spec.select = add nuw nsw i32 %.027, %188
  %189 = add i32 %.026, 1
  br label %96, !llvm.loop !155

190:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %191 = load i32, ptr %18, align 8
  %.not = icmp slt i32 %.027, %191
  br i1 %.not, label %273, label %192

192:                                              ; preds = %190
  %.not.i67 = icmp eq ptr %.sroa.8.0, %.sroa.14.0
  br i1 %.not.i67, label %194, label %193

193:                                              ; preds = %192
  store i32 %94, ptr %.sroa.8.0, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

194:                                              ; preds = %192
  %195 = ptrtoint ptr %.sroa.8.0 to i64
  %196 = ptrtoint ptr %.sroa.0.0 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775804
  br i1 %198, label %199, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %199
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %194
  %200 = ashr exact i64 %197, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i68 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i68)
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #24
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  store i32 %94, ptr %207, align 4
  %208 = icmp sgt i64 %197, 0
  br i1 %208, label %209, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

209:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %.sroa.0.0, i64 %197, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %209, %.noexc70
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %210, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %211 = getelementptr inbounds nuw i32, ptr %206, i64 %204
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %193
  %.sroa.0.4 = phi ptr [ %206, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0, %193 ]
  %.pn113 = phi ptr [ %207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.0, %193 ]
  %.sroa.14.2 = phi ptr [ %211, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0, %193 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn113, i64 4
  %212 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %213 = icmp eq i32 %212, 65536
  br i1 %213, label %214, label %216

214:                                              ; preds = %.noexc71
  %215 = load ptr, ptr %32, align 8, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %214, %216
  %217 = load i32, ptr %15, align 8
  %218 = and i32 %217, 16384
  %.not.i75 = icmp eq i32 %218, 0
  br i1 %.not.i75, label %219, label %223

219:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %220 = load ptr, ptr %33, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %219, %_ZNK2cv11_InputArray6getMatEi.exit74
  %224 = load ptr, ptr %35, align 8
  %225 = sext i32 %.029 to i64
  %226 = getelementptr inbounds %"class.cv::Point_", ptr %224, i64 %225
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %35, align 8
  %233 = load ptr, ptr %36, align 8
  %234 = load i64, ptr %233, align 8
  %235 = sext i32 %.029 to i64
  %236 = mul i64 %234, %235
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

238:                                              ; preds = %227
  %239 = load i32, ptr %34, align 4
  %240 = sdiv i32 %.029, %239
  %241 = mul nsw i32 %240, %239
  %.recomposed380 = srem i32 %.029, %239
  %242 = load ptr, ptr %35, align 8
  %243 = load ptr, ptr %36, align 8
  %244 = load i64, ptr %243, align 8
  %245 = sext i32 %240 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = sext i32 %.recomposed380 to i64
  %249 = getelementptr inbounds %"class.cv::Point_", ptr %247, i64 %248
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %238, %231, %223
  %.0.i76 = phi ptr [ %226, %223 ], [ %237, %231 ], [ %249, %238 ]
  %.not.i77 = icmp eq ptr %.sroa.8106.0, %.sroa.14110.0
  br i1 %.not.i77, label %252, label %250

250:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %251 = load i64, ptr %.0.i76, align 4
  store i64 %251, ptr %.sroa.8106.0, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

252:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %253 = ptrtoint ptr %.sroa.8106.0 to i64
  %254 = ptrtoint ptr %.sroa.0100.0 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775800
  br i1 %256, label %257, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

257:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc80 unwind label %.loopexit.split-lp120

.noexc80:                                         ; preds = %257
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %252
  %258 = ashr exact i64 %255, 3
  %.sroa.speculated.i.i.i78 = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i78, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 1152921504606846975)
  %262 = select i1 %260, i64 1152921504606846975, i64 %261
  %.not.i.i.i79 = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i79)
  %263 = shl nuw nsw i64 %262, 3
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #24
          to label %.noexc81 unwind label %.loopexit119

.noexc81:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %265 = getelementptr inbounds i8, ptr %264, i64 %255
  %266 = load i64, ptr %.0.i76, align 4
  store i64 %266, ptr %265, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0100.0, %.sroa.8106.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i ], [ %264, %.noexc81 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0100.0, %.noexc81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %267 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !162, !noalias !159
  store i64 %267, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !159, !noalias !162
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %268, %.sroa.8106.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %264, %.noexc81 ], [ %269, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %270

270:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %270, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %271 = getelementptr inbounds nuw %"class.cv::Point_", ptr %264, i64 %262
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %250
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8106.0, %250 ]
  %.sroa.14110.2 = phi ptr [ %271, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14110.0, %250 ]
  %.sroa.0100.2 = phi ptr [ %264, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0100.0, %250 ]
  %.sroa.8106.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %273

.loopexit119:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp120:                            ; preds = %257
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp120, %.loopexit119
  %lpad.phi123 = phi { ptr, i32 } [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %.loopexit.split-lp

273:                                              ; preds = %190, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %.sroa.8106.1 = phi ptr [ %.sroa.8106.0, %190 ], [ %.sroa.8106.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14110.1 = phi ptr [ %.sroa.14110.0, %190 ], [ %.sroa.14110.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %190 ], [ %.sroa.0.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %190 ], [ %.sroa.8.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %190 ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0100.1 = phi ptr [ %.sroa.0100.0, %190 ], [ %.sroa.0100.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %274 = add i32 %.029, 1
  br label %45, !llvm.loop !164

275:                                              ; preds = %53
  store i32 1124024333, ptr %16, align 8
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %278 = ptrtoint ptr %.sroa.8106.0 to i64
  %279 = ptrtoint ptr %.sroa.0100.0 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 3
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %277, align 8
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %284, i8 0, i64 48, i1 false)
  store ptr %277, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %287, ptr %286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %288 = icmp eq ptr %.sroa.0100.0, %.sroa.8106.0
  br i1 %288, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %289

289:                                              ; preds = %275
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 8, ptr %290, align 8
  store i64 8, ptr %287, align 8
  store ptr %.sroa.0100.0, ptr %284, align 8
  store ptr %.sroa.0100.0, ptr %293, align 8
  %sext.i = shl i64 %280, 29
  %294 = ashr exact i64 %sext.i, 29
  %295 = and i64 %294, -8
  %296 = getelementptr inbounds i8, ptr %.sroa.0100.0, i64 %295
  store ptr %296, ptr %292, align 8
  store ptr %296, ptr %291, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %289, %275
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %297 unwind label %325

297:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  store i32 1124024324, ptr %17, align 8
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %300 = ptrtoint ptr %.sroa.8.0 to i64
  %301 = ptrtoint ptr %.sroa.0.0 to i64
  %302 = sub i64 %300, %301
  %303 = lshr exact i64 %302, 2
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %299, align 8
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %306, i8 0, i64 48, i1 false)
  store ptr %299, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %309, ptr %308, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  %310 = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %310, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %311

311:                                              ; preds = %297
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4, ptr %312, align 8
  store i64 4, ptr %309, align 8
  store ptr %.sroa.0.0, ptr %306, align 8
  store ptr %.sroa.0.0, ptr %315, align 8
  %sext.i82 = shl i64 %302, 30
  %316 = ashr exact i64 %sext.i82, 30
  %317 = and i64 %316, -4
  %318 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %317
  store ptr %318, ptr %314, align 8
  store ptr %318, ptr %313, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %311, %297
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %319 unwind label %327

319:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %320 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %319
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %322

322:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %321, %322
  %.not.i.i.i84 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %323

323:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %323
  %324 = trunc i64 %320 to i32
  ret i32 %324

325:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %.loopexit.split-lp

327:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %327, %325, %272, %185, %183
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %185 ], [ %.sroa.0.4, %272 ], [ %.sroa.0.0, %327 ], [ %.sroa.0.0, %325 ], [ %.sroa.0.0, %183 ], [ %.sroa.0.0, %.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn36 = phi { ptr, i32 } [ %186, %185 ], [ %lpad.phi123, %272 ], [ %328, %327 ], [ %326, %325 ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %329

329:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %.loopexit.split-lp, %329
  %.not.i.i.i87 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88, label %330

330:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88:  ; preds = %330, %_ZNSt6vectorIiSaIiEED2Ev.exit86, %44
  %.pn36.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %.pn36, %_ZNSt6vectorIiSaIiEED2Ev.exit86 ], [ %.pn36, %330 ]
  resume { ptr, i32 } %.pn36.pn
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
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !165
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !165
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %40

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp eq i64 %33, %25
  %.not4.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %29, %26 ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %26
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %26 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %39
  br i1 %34, label %50, label %42

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

42:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_, ptr noundef nonnull @.str.1, i32 noundef 87) #27
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %51 = icmp ugt i64 %25, 1152921504606846975
  br i1 %51, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i65 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %52 = shl nuw nsw i64 %25, 3
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
  store ptr %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw %"class.cv::Size_", ptr %53, i64 %25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 -1, i64 %52, i1 false)
  %scevgep = getelementptr i8, ptr %53, i64 %52
  store ptr %scevgep, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %80

80:                                               ; preds = %.lr.ph, %339
  %.048175 = phi i64 [ 0, %.lr.ph ], [ %340, %339 ]
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %80
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %85

83:                                               ; preds = %.noexc67
  %84 = load ptr, ptr %57, align 8, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %83, %85
  %86 = trunc i64 %.048175 to i32
  %87 = load i32, ptr %10, align 8
  %88 = and i32 %87, 16384
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %89, label %93

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %90 = load ptr, ptr %58, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %89, %_ZNK2cv11_InputArray6getMatEi.exit70
  %94 = load ptr, ptr %60, align 8
  %sext157 = shl i64 %.048175, 32
  %95 = ashr exact i64 %sext157, 29
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %60, align 8
  %103 = load ptr, ptr %61, align 8
  %104 = load i64, ptr %103, align 8
  %sext = shl i64 %.048175, 32
  %105 = ashr exact i64 %sext, 32
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

108:                                              ; preds = %97
  %109 = load i32, ptr %59, align 4
  %110 = sdiv i32 %86, %109
  %111 = mul nsw i32 %110, %109
  %.recomposed = srem i32 %86, %109
  %112 = load ptr, ptr %60, align 8
  %113 = load ptr, ptr %61, align 8
  %114 = load i64, ptr %113, align 8
  %115 = sext i32 %110 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = sext i32 %.recomposed to i64
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %117, i64 %118
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %108, %101, %93
  %.0.i = phi ptr [ %96, %93 ], [ %107, %101 ], [ %119, %108 ]
  %.val = load float, ptr %.0.i, align 4
  %120 = getelementptr i8, ptr %.0.i, i64 4
  %.val56 = load float, ptr %120, align 4
  %121 = fcmp oeq float %.val, -1.000000e+00
  %122 = fcmp oeq float %.val56, -1.000000e+00
  %123 = select i1 %121, i1 %122, i1 false
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br i1 %123, label %339, label %124

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103, %176, %178, %182, %185, %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %286, %284, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit131, %235, %233, %229, %158, %156, %139
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %85, %83, %80, %124
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

124:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %"class.std::vector.11", ptr %126, i64 %.048175
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %128, %130
  %132 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %126, %132
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79.thread, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %125, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75
  %.05.i.i.i.i73 = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75 ], [ %126, %125 ]
  %133 = load ptr, ptr %.05.i.i.i.i73, align 8
  %.not.i.i.i.i.i.i.i.i74 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i72
  call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75: ; preds = %134, %.lr.ph.i.i.i.i72
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 24
  %.not.i.i.i.i76 = icmp eq ptr %135, %132
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i72, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75
  %.pr.i78 = load ptr, ptr %11, align 8
  %.not.i.i.i80 = icmp eq ptr %.pr.i78, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79.thread: ; preds = %125, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79
  %136 = phi ptr [ %.pr.i78, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79 ], [ %126, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79.thread
  br i1 %131, label %339, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81
  %sext160 = shl i64 %.048175, 32
  %137 = ashr exact i64 %sext160, 32
  %138 = ashr exact i64 %sext160, 29
  br label %139

139:                                              ; preds = %.preheader, %.thread
  %.0 = phi double [ %.1, %.thread ], [ -1.000000e+00, %.preheader ]
  %.046 = phi i32 [ %.147, %.thread ], [ 0, %.preheader ]
  %.045 = phi i64 [ %332, %.thread ], [ 0, %.preheader ]
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %140 unwind label %.loopexit.split-lp.loopexit

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %"class.std::vector.11", ptr %141, i64 %.048175
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp ult i64 %.045, %149
  %151 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i82 = icmp eq ptr %141, %151
  br i1 %.not4.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90.thread, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %140, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86
  %.05.i.i.i.i84 = phi ptr [ %154, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86 ], [ %141, %140 ]
  %152 = load ptr, ptr %.05.i.i.i.i84, align 8
  %.not.i.i.i.i.i.i.i.i85 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i83
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86: ; preds = %153, %.lr.ph.i.i.i.i83
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i84, i64 24
  %.not.i.i.i.i87 = icmp eq ptr %154, %151
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i.i83, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86
  %.pr.i89 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %.pr.i89, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit92, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90.thread: ; preds = %140, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90
  %155 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90 ], [ %141, %140 ]
  call void @_ZdlPv(ptr noundef nonnull %155) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90.thread
  br i1 %150, label %156, label %333

156:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit92
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %158 unwind label %.loopexit.split-lp.loopexit

158:                                              ; preds = %156
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %159 unwind label %.loopexit.split-lp.loopexit

159:                                              ; preds = %158
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %"class.std::vector.11", ptr %160, i64 %.048175
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %.045
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i93 = icmp eq ptr %160, %169
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101.thread, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %159, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %172, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97 ], [ %160, %159 ]
  %170 = load ptr, ptr %.05.i.i.i.i95, align 8
  %.not.i.i.i.i.i.i.i.i96 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97: ; preds = %171, %.lr.ph.i.i.i.i94
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 24
  %.not.i.i.i.i98 = icmp eq ptr %172, %169
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %13, align 8
  %.not.i.i.i102 = icmp eq ptr %.pr.i100, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103.preheader, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101.thread: ; preds = %159, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101
  %173 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101 ], [ %160, %159 ]
  call void @_ZdlPv(ptr noundef nonnull %173) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103.preheader: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101.thread
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103:      ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103.preheader, %_ZN2cv3Mat2atIiEERT_i.exit
  %.039 = phi i64 [ %224, %_ZN2cv3Mat2atIiEERT_i.exit ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103.preheader ]
  %174 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103
  %175 = icmp eq i32 %174, 65536
  br i1 %175, label %176, label %178

176:                                              ; preds = %.noexc104
  %177 = load ptr, ptr %65, align 8, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %.loopexit

178:                                              ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %176, %178
  %179 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %180 unwind label %225

180:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %181 = icmp ult i64 %.039, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %180
  %183 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %182
  %184 = icmp eq i32 %183, 65536
  br i1 %184, label %185, label %187

185:                                              ; preds = %.noexc108
  %186 = load ptr, ptr %65, align 8, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %.loopexit

187:                                              ; preds = %.noexc108
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit111:            ; preds = %185, %187
  %188 = trunc i64 %.039 to i32
  %189 = load i32, ptr %15, align 8
  %190 = and i32 %189, 16384
  %.not.i112 = icmp eq i32 %190, 0
  br i1 %.not.i112, label %191, label %195

191:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit111
  %192 = load ptr, ptr %66, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %191, %_ZNK2cv11_InputArray6getMatEi.exit111
  %196 = load ptr, ptr %68, align 8
  %sext159 = shl i64 %.039, 32
  %197 = ashr exact i64 %sext159, 30
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  br label %_ZN2cv3Mat2atIiEERT_i.exit

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %68, align 8
  %205 = load ptr, ptr %69, align 8
  %206 = load i64, ptr %205, align 8
  %sext158 = shl i64 %.039, 32
  %207 = ashr exact i64 %sext158, 32
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  br label %_ZN2cv3Mat2atIiEERT_i.exit

210:                                              ; preds = %199
  %211 = load i32, ptr %67, align 4
  %212 = sdiv i32 %188, %211
  %213 = mul nsw i32 %212, %211
  %.recomposed218 = srem i32 %188, %211
  %214 = load ptr, ptr %68, align 8
  %215 = load ptr, ptr %69, align 8
  %216 = load i64, ptr %215, align 8
  %217 = sext i32 %212 to i64
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = sext i32 %.recomposed218 to i64
  %221 = getelementptr inbounds i32, ptr %219, i64 %220
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %195, %203, %210
  %.0.i113 = phi ptr [ %198, %195 ], [ %209, %203 ], [ %221, %210 ]
  %222 = load i32, ptr %.0.i113, align 4
  %223 = icmp eq i32 %222, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  %224 = add i64 %.039, 1
  br i1 %223, label %227, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103, !llvm.loop !177

225:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %.loopexit.split-lp

227:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %228 = icmp eq i32 %188, -1
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %229
  %231 = icmp eq i32 %230, 65536
  %232 = icmp slt i32 %188, 0
  %or.cond.i = and i1 %232, %231
  br i1 %or.cond.i, label %233, label %235

233:                                              ; preds = %.noexc114
  %234 = load ptr, ptr %70, align 8, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %234)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %.loopexit.split-lp.loopexit

235:                                              ; preds = %.noexc114
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %188)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit117:            ; preds = %233, %235
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %236 unwind label %330

236:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %"class.std::vector.11", ptr %237, i64 %.048175
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %.045
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %16, align 8
  %243 = and i32 %242, 16384
  %.not.i118 = icmp eq i32 %243, 0
  br i1 %.not.i118, label %244, label %248

244:                                              ; preds = %236
  %245 = load ptr, ptr %71, align 8
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %252

248:                                              ; preds = %244, %236
  %249 = load ptr, ptr %73, align 8
  %250 = sext i32 %241 to i64
  %251 = getelementptr inbounds %"class.cv::Point_", ptr %249, i64 %250
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = load ptr, ptr %73, align 8
  %258 = load ptr, ptr %74, align 8
  %259 = load i64, ptr %258, align 8
  %260 = sext i32 %241 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120

263:                                              ; preds = %252
  %264 = load i32, ptr %72, align 4
  %265 = sdiv i32 %241, %264
  %266 = mul nsw i32 %265, %264
  %.recomposed219 = srem i32 %241, %264
  %267 = load ptr, ptr %73, align 8
  %268 = load ptr, ptr %74, align 8
  %269 = load i64, ptr %268, align 8
  %270 = sext i32 %265 to i64
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = sext i32 %.recomposed219 to i64
  %274 = getelementptr inbounds %"class.cv::Point_", ptr %272, i64 %273
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120:       ; preds = %263, %256, %248
  %.0.i119 = phi ptr [ %251, %248 ], [ %262, %256 ], [ %274, %263 ]
  %275 = load float, ptr %.0.i119, align 4
  %.0.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i119, i64 4
  %276 = load float, ptr %.0.i119.sroa_idx, align 4
  %277 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i121 = icmp eq ptr %237, %277
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129.thread, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125
  %.05.i.i.i.i123 = phi ptr [ %280, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125 ], [ %237, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120 ]
  %278 = load ptr, ptr %.05.i.i.i.i123, align 8
  %.not.i.i.i.i.i.i.i.i124 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125: ; preds = %279, %.lr.ph.i.i.i.i122
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 24
  %.not.i.i.i.i126 = icmp eq ptr %280, %277
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i122, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125
  %.pr.i128 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %.pr.i128, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit131, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129.thread: ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129
  %281 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129 ], [ %237, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120 ]
  call void @_ZdlPv(ptr noundef nonnull %281) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit131

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit131:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %282 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit131
  %283 = icmp eq i32 %282, 65536
  br i1 %283, label %284, label %286

284:                                              ; preds = %.noexc133
  %285 = load ptr, ptr %57, align 8, !noalias !181
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %285)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %.loopexit.split-lp.loopexit

286:                                              ; preds = %.noexc133
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %284, %286
  %287 = load i32, ptr %18, align 8
  %288 = and i32 %287, 16384
  %.not.i137 = icmp eq i32 %288, 0
  br i1 %.not.i137, label %289, label %293

289:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %290 = load ptr, ptr %76, align 8
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %296

293:                                              ; preds = %289, %_ZNK2cv11_InputArray6getMatEi.exit136
  %294 = load ptr, ptr %78, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %138
  br label %318

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load ptr, ptr %78, align 8
  %302 = load ptr, ptr %79, align 8
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %303, %137
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  br label %318

306:                                              ; preds = %296
  %307 = load i32, ptr %77, align 4
  %308 = sdiv i32 %86, %307
  %309 = mul nsw i32 %308, %307
  %.recomposed220 = srem i32 %86, %307
  %310 = load ptr, ptr %78, align 8
  %311 = load ptr, ptr %79, align 8
  %312 = load i64, ptr %311, align 8
  %313 = sext i32 %308 to i64
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = sext i32 %.recomposed220 to i64
  %317 = getelementptr inbounds %"class.cv::Point_", ptr %315, i64 %316
  br label %318

318:                                              ; preds = %293, %300, %306
  %.0.i138 = phi ptr [ %295, %293 ], [ %305, %300 ], [ %317, %306 ]
  %319 = load float, ptr %.0.i138, align 4
  %.0.i138.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i138, i64 4
  %320 = load float, ptr %.0.i138.sroa_idx, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  %321 = fsub float %275, %319
  %322 = fsub float %276, %320
  %323 = fpext float %321 to double
  %324 = fpext float %322 to double
  %325 = fmul double %324, %324
  %326 = call double @llvm.fmuladd.f64(double %323, double %323, double %325)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %326)
  %327 = fcmp oeq double %.0, -1.000000e+00
  %.2 = select i1 %327, double %sqrt.i, double %.0
  %328 = fcmp olt double %.2, %sqrt.i
  %.sroa.speculated = select i1 %328, double %.2, double %sqrt.i
  %329 = add nsw i32 %.046, 1
  br label %.thread

330:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %.loopexit.split-lp

.thread:                                          ; preds = %180, %227, %318
  %.1 = phi double [ %.0, %227 ], [ %.sroa.speculated, %318 ], [ %.0, %180 ]
  %.147 = phi i32 [ %.046, %227 ], [ %329, %318 ], [ %.046, %180 ]
  %332 = add i64 %.045, 1
  br label %139, !llvm.loop !184

333:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit92
  %334 = icmp eq i32 %.046, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %333
  %336 = fadd double %.0, -2.000000e+00
  %337 = fptosi double %336 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %337, i32 1)
  %spec.store.select1 = call i32 @llvm.umin.i32(i32 %spec.store.select, i32 10)
  %338 = getelementptr inbounds %"class.cv::Size_", ptr %53, i64 %.048175
  %.sroa.2.0.insert.ext = zext nneg i32 %spec.store.select1 to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  store i64 %.sroa.0.0.insert.insert, ptr %338, align 4
  br label %339

339:                                              ; preds = %333, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit, %335
  %340 = add nuw i64 %.048175, 1
  %exitcond.not = icmp eq i64 %340, %25
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !185

._crit_edge:                                      ; preds = %339, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  ret void

.loopexit.split-lp:                               ; preds = %225, %330, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.pn53 = phi { ptr, i32 } [ %331, %330 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %.loopexit.split-lp, %49, %40
  %.pn53.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %41, %40 ], [ %.pn53, %.loopexit.split-lp ]
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc28 unwind label %.thread

.noexc28:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %.thread

36:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %.thread

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %44 = add nsw i32 %30, -2
  %45 = add nsw i32 %38, -2
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNK2cv11_InputArray6getMatEi.exit31
  %.sroa.14.0 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit31 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit31 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.091.1 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit31 ], [ %.sroa.091.3, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.0 = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit31 ], [ %233, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %55 = zext i32 %.0 to i64
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %54
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc32
  %59 = load ptr, ptr %39, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %.loopexit

60:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %58, %60
  %61 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %62 unwind label %230

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %63 = icmp ugt i64 %61, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br i1 %63, label %64, label %234

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc36
  %68 = load ptr, ptr %39, align 8, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %.loopexit

69:                                               ; preds = %.noexc36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit39:             ; preds = %67, %69
  %70 = load i32, ptr %14, align 8
  %71 = and i32 %70, 16384
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %76

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %73 = load ptr, ptr %40, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %_ZNK2cv11_InputArray6getMatEi.exit39
  %77 = load ptr, ptr %42, align 8
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 %78
  br label %103

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %42, align 8
  %86 = load ptr, ptr %43, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %.0 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  br label %103

91:                                               ; preds = %80
  %92 = load i32, ptr %41, align 4
  %93 = sdiv i32 %.0, %92
  %94 = mul nsw i32 %93, %92
  %.recomposed = srem i32 %.0, %92
  %95 = load ptr, ptr %42, align 8
  %96 = load ptr, ptr %43, align 8
  %97 = load i64, ptr %96, align 8
  %98 = sext i32 %93 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = sext i32 %.recomposed to i64
  %102 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %101
  br label %103

103:                                              ; preds = %76, %84, %91
  %.0.i = phi ptr [ %79, %76 ], [ %90, %84 ], [ %102, %91 ]
  %104 = load float, ptr %.0.i, align 4
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %105)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %108 = load float, ptr %107, align 4
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %109)
  %.not.i40 = icmp slt i32 %106, 2
  %111 = icmp sge i32 %106, %44
  %or.cond.not112 = select i1 %.not.i40, i1 true, i1 %111
  %.not8.i = icmp slt i32 %110, 2
  %or.cond111 = or i1 %or.cond.not112, %.not8.i
  br i1 %or.cond111, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit:  ; preds = %103
  %112 = icmp slt i32 %110, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br i1 %112, label %113, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

113:                                              ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %113
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %118

116:                                              ; preds = %.noexc41
  %117 = load ptr, ptr %39, align 8, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %.loopexit

118:                                              ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %116, %118
  %119 = load i32, ptr %15, align 8
  %120 = and i32 %119, 16384
  %.not.i45 = icmp eq i32 %120, 0
  br i1 %.not.i45, label %121, label %125

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %122 = load ptr, ptr %46, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %121, %_ZNK2cv11_InputArray6getMatEi.exit44
  %126 = load ptr, ptr %48, align 8
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds %"class.cv::Point_", ptr %126, i64 %127
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit47

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load ptr, ptr %48, align 8
  %135 = load ptr, ptr %49, align 8
  %136 = load i64, ptr %135, align 8
  %137 = sext i32 %.0 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit47

140:                                              ; preds = %129
  %141 = load i32, ptr %47, align 4
  %142 = sdiv i32 %.0, %141
  %143 = mul nsw i32 %142, %141
  %.recomposed292 = srem i32 %.0, %141
  %144 = load ptr, ptr %48, align 8
  %145 = load ptr, ptr %49, align 8
  %146 = load i64, ptr %145, align 8
  %147 = sext i32 %142 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = sext i32 %.recomposed292 to i64
  %151 = getelementptr inbounds %"class.cv::Point_", ptr %149, i64 %150
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit47

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit47:        ; preds = %140, %133, %125
  %.0.i46 = phi ptr [ %128, %125 ], [ %139, %133 ], [ %151, %140 ]
  %152 = load ptr, ptr %50, align 8
  %153 = load ptr, ptr %51, align 8
  %.not.i48 = icmp eq ptr %152, %153
  br i1 %.not.i48, label %158, label %154

154:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit47
  %155 = load i64, ptr %.0.i46, align 4
  store i64 %155, ptr %152, align 4
  %156 = load ptr, ptr %50, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

158:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit47
  %159 = load ptr, ptr %9, align 8
  %160 = ptrtoint ptr %152 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc49 unwind label %.loopexit.split-lp116

.noexc49:                                         ; preds = %164
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %158
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #24
          to label %.noexc50 unwind label %.loopexit115

.noexc50:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  %173 = load i64, ptr %.0.i46, align 4
  store i64 %173, ptr %172, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %159, %152
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc50, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i ], [ %171, %.noexc50 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i ], [ %159, %.noexc50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %174 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !204, !noalias !201
  store i64 %174, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !201, !noalias !204
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %175, %152
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc50
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %171, %.noexc50 ], [ %176, %.lr.ph.i.i.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %159, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %178, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %171, ptr %9, align 8
  store ptr %177, ptr %50, align 8
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %171, i64 %169
  store ptr %179, ptr %51, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  %.not.i.i = icmp eq ptr %.sroa.8.0, %.sroa.14.0
  br i1 %.not.i.i, label %181, label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  store i32 %.0, ptr %.sroa.8.0, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

181:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %182 = ptrtoint ptr %.sroa.14.0 to i64
  %183 = ptrtoint ptr %.sroa.091.1 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %186
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %181
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i.i = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %192 = shl nuw nsw i64 %191, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #24
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 %.0, ptr %194, align 4
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

196:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.sroa.091.1, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %196, %.noexc52
  %.not.i17.i.i.i = icmp eq ptr %.sroa.091.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.1) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %197, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %198 = getelementptr inbounds nuw i32, ptr %193, i64 %191
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %180
  %.sroa.14.2 = phi ptr [ %198, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0, %180 ]
  %.pn113 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.0, %180 ]
  %.sroa.091.4 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.091.1, %180 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn113, i64 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %"class.cv::Size_", ptr %199, i64 %55
  %201 = load ptr, ptr %52, align 8
  %202 = load ptr, ptr %53, align 8
  %.not.i53 = icmp eq ptr %201, %202
  br i1 %.not.i53, label %207, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %204 = load i64, ptr %200, align 4
  store i64 %204, ptr %201, align 4
  %205 = load ptr, ptr %52, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %206, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %208 = load ptr, ptr %10, align 8
  %209 = ptrtoint ptr %201 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %213
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %207
  %214 = ashr exact i64 %211, 3
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i54, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 1152921504606846975)
  %218 = select i1 %216, i64 1152921504606846975, i64 %217
  %.not.i.i.i55 = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i55)
  %219 = shl nuw nsw i64 %218, 3
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #24
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %221 = getelementptr inbounds i8, ptr %220, i64 %211
  %222 = load i64, ptr %200, align 4
  store i64 %222, ptr %221, align 4
  %.not10.i.i.i.i.i.i56 = icmp eq ptr %208, %201
  br i1 %.not10.i.i.i.i.i.i56, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %.noexc64, %.lr.ph.i.i.i.i.i.i57
  %.012.i.i.i.i.i.i58 = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i57 ], [ %220, %.noexc64 ]
  %.0911.i.i.i.i.i.i59 = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i57 ], [ %208, %.noexc64 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %223 = load i64, ptr %.0911.i.i.i.i.i.i59, align 4, !alias.scope !209, !noalias !206
  store i64 %223, ptr %.012.i.i.i.i.i.i58, align 4, !alias.scope !206, !noalias !209
  %224 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i59, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %224, %201
  br i1 %.not.i.i.i.i.i.i60, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !211

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i57, %.noexc64
  %.0.lcssa.i.i.i.i.i.i61 = phi ptr [ %220, %.noexc64 ], [ %225, %.lr.ph.i.i.i.i.i.i57 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i61, i64 8
  %.not.i23.i.i62 = icmp eq ptr %208, null
  br i1 %.not.i23.i.i62, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %208) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %227, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %220, ptr %10, align 8
  store ptr %226, ptr %52, align 8
  %228 = getelementptr inbounds nuw %"class.cv::Size_", ptr %220, i64 %218
  store ptr %228, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %54, %58, %60, %64, %67, %69, %113, %116, %118, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.091.0.ph = phi ptr [ %.sroa.091.1, %54 ], [ %.sroa.091.1, %60 ], [ %.sroa.091.1, %58 ], [ %.sroa.091.1, %64 ], [ %.sroa.091.1, %69 ], [ %.sroa.091.1, %67 ], [ %.sroa.091.1, %113 ], [ %.sroa.091.1, %118 ], [ %.sroa.091.1, %116 ], [ %.sroa.091.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.091.4, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp:                               ; preds = %6, %25, %28, %186, %213
  %.sroa.091.0.ph114 = phi ptr [ null, %6 ], [ null, %28 ], [ null, %25 ], [ %.sroa.091.4, %213 ], [ %.sroa.091.1, %186 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %374

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %33, %36
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

230:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %374

.loopexit115:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp116:                            ; preds = %164
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.loopexit.split-lp116, %.loopexit115
  %lpad.phi119 = phi { ptr, i32 } [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %374

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %203, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit ], [ %.sroa.14.0, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %.sroa.14.2, %203 ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit ], [ %.sroa.8.0, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %.sroa.8.2, %203 ], [ %.sroa.8.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.091.3 = phi ptr [ %.sroa.091.1, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit ], [ %.sroa.091.1, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %.sroa.091.4, %203 ], [ %.sroa.091.4, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %233 = add i32 %.0, 1
  br label %54, !llvm.loop !212

234:                                              ; preds = %62
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %50, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %358, label %238

238:                                              ; preds = %234
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %239 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %240 unwind label %245

240:                                              ; preds = %238
  %241 = icmp eq i32 %239, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %16, ptr %243, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0)
          to label %260 unwind label %247

245:                                              ; preds = %260, %255, %252, %249, %238
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

249:                                              ; preds = %240
  %250 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc65 unwind label %245

.noexc65:                                         ; preds = %249
  %251 = icmp eq i32 %250, 65536
  br i1 %251, label %252, label %255

252:                                              ; preds = %.noexc65
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load ptr, ptr %253, align 8, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %245

255:                                              ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %245

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %252, %255
  %256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %257 unwind label %258

257:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %260

258:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

260:                                              ; preds = %242, %257
  %261 = load ptr, ptr %50, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = lshr exact i64 %265, 3
  %267 = trunc i64 %266 to i32
  store i32 0, ptr %19, align 4
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %270 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %271 unwind label %245

271:                                              ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %9, ptr %270, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %270, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %272, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %274 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %277 unwind label %275

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false)
  store ptr %274, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %278, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %273, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %7, align 8
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %279, i8 0, i64 32, i1 false)
  %281 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false)
  store ptr %281, ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %283, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %280, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %284 unwind label %297

284:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %7, align 8
  %285 = load ptr, ptr %280, align 8
  %.not.i.i.i5.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %286

286:                                              ; preds = %284
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %286, %284
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %291 = load ptr, ptr %273, align 8
  %.not.i.i6.i = icmp eq ptr %291, null
  br i1 %.not.i.i6.i, label %305, label %292

292:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %293 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %305 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #28
  unreachable

297:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %.body.i

.body.i:                                          ; preds = %297, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %282, %.body.i.i ]
  %299 = load ptr, ptr %273, align 8
  %.not.i.i8.i = icmp eq ptr %299, null
  br i1 %.not.i.i8.i, label %.body, label %300

300:                                              ; preds = %.body.i
  %301 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #28
  unreachable

305:                                              ; preds = %292, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %306 = load ptr, ptr %269, align 8
  %.not.i.i72 = icmp eq ptr %306, null
  br i1 %.not.i.i72, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %307

307:                                              ; preds = %305
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %305, %307
  store i32 1124024333, ptr %21, align 8
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %314 = load ptr, ptr %50, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = lshr exact i64 %318, 3
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %313, align 8
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %322, i8 0, i64 48, i1 false)
  store ptr %313, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %325, ptr %324, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  %326 = icmp eq ptr %315, %314
  br i1 %326, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %327

327:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %328, align 8
  store i64 8, ptr %325, align 8
  store ptr %315, ptr %322, align 8
  store ptr %315, ptr %331, align 8
  %sext.i = shl i64 %318, 29
  %332 = ashr exact i64 %sext.i, 29
  %333 = and i64 %332, -8
  %334 = getelementptr inbounds i8, ptr %315, i64 %333
  store ptr %334, ptr %330, align 8
  store ptr %334, ptr %329, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %327, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %335 unwind label %370

335:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  store i32 1124024324, ptr %22, align 8
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %338 = ptrtoint ptr %.sroa.8.0 to i64
  %339 = ptrtoint ptr %.sroa.091.1 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 2
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %337, align 8
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %344, i8 0, i64 48, i1 false)
  store ptr %337, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %347, ptr %346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  %348 = icmp eq ptr %.sroa.091.1, %.sroa.8.0
  br i1 %348, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %349

349:                                              ; preds = %335
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 4, ptr %350, align 8
  store i64 4, ptr %347, align 8
  store ptr %.sroa.091.1, ptr %344, align 8
  store ptr %.sroa.091.1, ptr %353, align 8
  %sext.i73 = shl i64 %340, 30
  %354 = ashr exact i64 %sext.i73, 30
  %355 = and i64 %354, -4
  %356 = getelementptr inbounds i8, ptr %.sroa.091.1, i64 %355
  store ptr %356, ptr %352, align 8
  store ptr %356, ptr %351, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %349, %335
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %357 unwind label %372

357:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %358

358:                                              ; preds = %234, %357
  %.not.i.i.i74 = icmp eq ptr %.sroa.091.1, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %359

359:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %358, %359
  %360 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %360, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %360) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %361
  %362 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %362, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %363

363:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %362) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %363
  ret void

.body:                                            ; preds = %275, %.body.i, %300
  %eh.lpad-body = phi { ptr, i32 } [ %276, %275 ], [ %.pn.i, %.body.i ], [ %.pn.i, %300 ]
  %364 = load ptr, ptr %269, align 8
  %.not.i.i77 = icmp eq ptr %364, null
  br i1 %.not.i.i77, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78, label %365

365:                                              ; preds = %.body
  %366 = invoke noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78 unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #28
  unreachable

370:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

372:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78:      ; preds = %365, %.body, %372, %370, %258, %247, %245
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %246, %245 ], [ %371, %370 ], [ %248, %247 ], [ %259, %258 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %374

374:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78, %232, %230
  %.sroa.091.2 = phi ptr [ %.sroa.091.1, %232 ], [ %.sroa.091.1, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78 ], [ %.sroa.091.1, %230 ], [ %.sroa.091.0.ph, %.loopexit ], [ %.sroa.091.0.ph114, %.loopexit.split-lp ]
  %.pn24 = phi { ptr, i32 } [ %lpad.phi119, %232 ], [ %.pn, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78 ], [ %231, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.091.2, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %375

375:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %.thread, %374, %375
  %.pn24103 = phi { ptr, i32 } [ %229, %.thread ], [ %.pn24, %374 ], [ %.pn24, %375 ]
  %376 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %376, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %376) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80, %377
  %378 = load ptr, ptr %9, align 8
  %.not.i.i.i83 = icmp eq ptr %378, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, label %379

379:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %378) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84:  ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82, %379
  resume { ptr, i32 } %.pn24103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
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
  store ptr @_ZTIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEEUlRKNS_5RangeEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EEENKUlRKNS_5RangeEE_clESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.33", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
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

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %24, i64 %indvars.iv
  %.val = load float, ptr %25, align 4
  %26 = getelementptr i8, ptr %25, i64 4
  %.val24 = load float, ptr %26, align 4
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = fadd float %.val, -5.000000e-01
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = fadd float %.val24, -5.000000e-01
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %29, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %27, ptr %3, align 8
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %32, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %33, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %34 = icmp eq i32 %.sroa.4.0.copyload, -1
  %35 = icmp eq i32 %.sroa.04.0.copyload, -1
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %36, label %45

36:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = load i32, ptr %43, align 8
  br label %45

.loopexit:                                        ; preds = %36, %38, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

45:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %42
  %.sroa.4.0 = phi i32 [ %44, %42 ], [ %.sroa.4.0.copyload, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.04.0 = phi i32 [ %40, %42 ], [ %.sroa.04.0.copyload, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %46 = load ptr, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %46, ptr %19, align 8
  store i64 0, ptr %21, align 8
  store i32 -2096955379, ptr %5, align 8
  store ptr %3, ptr %20, align 8
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %.sroa.04.0 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.04.0.insert.ext
  %47 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %48 unwind label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %54 = load double, ptr %53, align 8
  %.sroa.237.0.insert.ext = zext i32 %50 to i64
  %.sroa.237.0.insert.shift = shl nuw i64 %.sroa.237.0.insert.ext, 32
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.237.0.insert.shift, 3
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.04.0.insert.insert, i64 0, i64 %.sroa.036.0.insert.insert, double %54)
          to label %55 unwind label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %.val27 = load float, ptr %56, align 4
  %57 = getelementptr i8, ptr %56, i64 4
  %.val28 = load float, ptr %57, align 4
  %58 = fadd float %.val27, 5.000000e-01
  %59 = fadd float %.val28, 5.000000e-01
  %.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %59, i64 1
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %61, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %55, %64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, !llvm.loop !216

65:                                               ; preds = %52, %48, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit, %65
  %.pn22 = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit ]
  %68 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %68, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35:  ; preds = %67, %69
  resume { ptr, i32 } %.pn22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2
  ret void
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(197) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(197) %4, ptr noundef nonnull align 8 dereferenceable(197) %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i unwind label %9

common.resume.i.i:                                ; preds = %14, %9
  %common.resume.op.i.i = phi { ptr, i32 } [ %10, %9 ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %4) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %common.resume.i.i

16:                                               ; preds = %_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %4) #26
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %17) #26
  br label %.body

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 8 dereferenceable(5) %24, i64 5, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorC2ERKS1_.exit, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i4, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
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
  tail call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %39) #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #26
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #26
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !217

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !221, !noalias !218
  store ptr %44, ptr %42, align 8, !alias.scope !218, !noalias !221
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !221, !noalias !218
  store ptr %47, ptr %45, align 8, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !227, !noalias !224
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !224, !noalias !227
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !227, !noalias !224
  store ptr %54, ptr %52, align 8, !alias.scope !224, !noalias !227
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !227, !noalias !224
  store ptr %57, ptr %55, align 8, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !224
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !223

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.33", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charuco_detector.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv5aruco15CharucoDetector19CharucoDetectorImplEJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv5aruco15CharucoDetector19CharucoDetectorImplEJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_5aruco15CharucoDetector19CharucoDetectorImplEJNS1_12CharucoBoardENS1_17CharucoParametersENS1_13ArucoDetectorEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_5aruco15CharucoDetector19CharucoDetectorImplEJNS1_12CharucoBoardENS1_17CharucoParametersENS1_13ArucoDetectorEEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = distinct !{!32, !10}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = distinct !{!72, !10}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = distinct !{!113, !10}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = distinct !{!127, !10}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = distinct !{!134, !10}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv11_InputArray6getMatEi"}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !10}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv11_InputArray6getMatEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv11_InputArray6getMatEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv11_InputArray6getMatEi"}
!177 = distinct !{!177, !10}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv11_InputArray6getMatEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv11_InputArray6getMatEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv11_InputArray6getMatEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv11_InputArray6getMatEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !10}
!212 = distinct !{!212, !10}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = distinct !{!216, !10}
!217 = distinct !{!217, !10}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!223 = distinct !{!223, !10}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
