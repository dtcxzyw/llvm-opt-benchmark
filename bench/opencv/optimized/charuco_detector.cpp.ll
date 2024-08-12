; ModuleID = 'bench/opencv/original/charuco_detector.cpp.ll'
source_filename = "bench/opencv/original/charuco_detector.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %9 unwind label %128

9:                                                ; preds = %5
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(188) %3, ptr noundef nonnull align 4 dereferenceable(9) %4)
          to label %10 unwind label %128

10:                                               ; preds = %9
  %11 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %10
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(197) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #24, !noalias !4
  br label %.body

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 8
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
  %26 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %.pr.i.i.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
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
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
  %47 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
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
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %15, align 8
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %13
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEEaSERKS4_.exit
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
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
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %80 = getelementptr inbounds i8, ptr %11, i64 12
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
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i15, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
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
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  %116 = getelementptr inbounds i8, ptr %93, i64 12
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
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, %110, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
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
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %132

132:                                              ; preds = %.body, %128
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %129, %128 ]
  call void @_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv5aruco15CharucoDetector8getBoardEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector8setBoardERKNS0_12CharucoBoardE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 8
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
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
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
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %42 = getelementptr inbounds i8, ptr %19, i64 12
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
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %49, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %8, ptr %6, align 8
  br label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit

_ZN2cv5aruco12CharucoBoardaSERKS1_.exit:          ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 216
  %56 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN2cv5aruco13ArucoDetector13setDictionaryERKNS0_10DictionaryE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(104) %56)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector13setDictionaryERKNS0_10DictionaryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(197) ptr @_ZNK2cv5aruco15CharucoDetector20getCharucoParametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector20setCharucoParametersERNS0_17CharucoParametersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(197) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds i8, ptr %4, i64 208
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, ptr noundef nonnull align 8 dereferenceable(5) %11, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco15CharucoDetector21getDetectorParametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = tail call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  tail call void @_ZN2cv5aruco13ArucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(188) %1)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector21setDetectorParametersERKNS0_18DetectorParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco15CharucoDetector19getRefineParametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = tail call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15CharucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  tail call void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(9) %1)
  ret void
}

declare void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_, ptr noundef nonnull @.str.1, i32 noundef 307) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
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
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = getelementptr inbounds i8, ptr %11, i64 16
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
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = getelementptr inbounds i8, ptr %12, i64 16
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
  %54 = getelementptr inbounds i8, ptr %0, i64 216
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %56, align 8
  store i32 -2113667059, ptr %14, align 8
  store ptr %13, ptr %55, align 8
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %78

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 212
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  %63 = getelementptr inbounds i8, ptr %15, i64 16
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
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %88, %.critedge ]
  %91 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %92, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %94) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

96:                                               ; preds = %87
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i52 = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %96, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56
  %.05.i.i.i.i54 = phi ptr [ %102, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56 ], [ %97, %96 ]
  %100 = load ptr, ptr %.05.i.i.i.i54, align 8
  %.not.i.i.i.i.i.i.i.i55 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i56: ; preds = %101, %.lr.ph.i.i.i.i53
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i.i54, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit62

105:                                              ; preds = %80, %78, %76
  %.pn45 = phi { ptr, i32 } [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %123

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %95, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %52, %49
  %106 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %113) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit62, %114
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i64 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68
  %.05.i.i.i.i66 = phi ptr [ %120, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68 ], [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %118 = load ptr, ptr %.05.i.i.i.i66, align 8
  %.not.i.i.i.i.i.i.i.i67 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i68: ; preds = %119, %.lr.ph.i.i.i.i65
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i66, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit74

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i72, %122
  ret void

123:                                              ; preds = %72, %105, %74, %70
  %.pn47.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %.pn45, %105 ]
  %124 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %124, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %125

125:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %123, %125
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
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
          to label %14 unwind label %130

14:                                               ; preds = %5
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %14
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %130

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc118 unwind label %132

.noexc118:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc118
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %132

26:                                               ; preds = %.noexc118
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit121:            ; preds = %23, %26
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc122 unwind label %134

.noexc122:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc122
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit125 unwind label %134

32:                                               ; preds = %.noexc122
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit125 unwind label %134

_ZNK2cv11_InputArray6getMatEi.exit125:            ; preds = %29, %32
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %34 unwind label %136

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %35 unwind label %136

35:                                               ; preds = %34
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %36 unwind label %138

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

45:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc126 unwind label %140

.noexc126:                                        ; preds = %45
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %36
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
          to label %.lr.ph.i.i.i.i.i.i unwind label %140

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i ]
  store i32 0, ptr %.09.i.i.i.i.i.i, align 4
  %.09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 2139095039, ptr %.09.i.i.i.i.i.i.sroa_idx, align 4
  %48 = add i64 %.068.i.i.i.i.i.i, -1
  %49 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS2_RKS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS2_RKS3_.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i128 = icmp eq ptr %52, %38
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS2_RKS3_.exit
  %.sroa.0228.0273 = phi ptr [ %47, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %54
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = getelementptr inbounds i8, ptr %33, i64 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  br label %61

61:                                               ; preds = %261, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.058 = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ], [ %262, %261 ]
  %62 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %.not = icmp uge i64 %.058, %62
  br i1 %.not, label %263, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %.058
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %.058
  %70 = load float, ptr %69, align 4
  %.sroa_idx223 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load float, ptr %.sroa_idx223, align 4
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0228.0273, i64 %72, i32 1
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0228.0273, i64 %72
  %75 = insertelement <2 x float> poison, float %70, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x float> poison, float %71, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, %64
  %.059 = phi i64 [ 0, %64 ], [ %252, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread ]
  %80 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  %82 = icmp ult i64 %.059, %80
  br i1 %82, label %83, label %253

83:                                               ; preds = %81
  %84 = load ptr, ptr %57, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %.059
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %33, align 8
  %88 = load ptr, ptr %58, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr i64 %91, 4
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83
  %94 = and i64 %91, -16
  %scevgep.i.i.i = getelementptr i8, ptr %87, i64 %94
  br label %95

95:                                               ; preds = %110, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i ], [ %112, %110 ]
  %.sroa.032.051.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %111, %110 ]
  %96 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %97 = icmp eq i32 %96, %86
  br i1 %97, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %86
  br i1 %101, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit286, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %86
  br i1 %105, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit284, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %86
  br i1 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %112 = add nsw i64 %.052.i.i.i, -1
  %113 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %113, label %95, label %._crit_edge.loopexit.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i:                       ; preds = %110
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %89, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %83
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %91, %83 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %87, %83 ]
  %114 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %114, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread [
    i64 3, label %115
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %117 = icmp eq i32 %116, %86
  br i1 %117, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %118
  %.sroa.032.1.i.i.i = phi ptr [ %119, %118 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %120 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %121 = icmp eq i32 %120, %86
  br i1 %121, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %122

122:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %122
  %.sroa.032.2.i.i.i = phi ptr [ %123, %122 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %124 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %125 = icmp eq i32 %124, %86
  %spec.select.i.i.i = select i1 %125, ptr %.sroa.032.2.i.i.i, ptr %88
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %106
  %126 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit284: ; preds = %102
  %127 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit286: ; preds = %98
  %128 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %95, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit284, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit286, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %115
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %115 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %126, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %127, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit284 ], [ %128, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit286 ], [ %.sroa.032.051.i.i.i, %95 ]
  %129 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %88
  br i1 %129, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, label %142

130:                                              ; preds = %20, %17, %14, %5
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %283

132:                                              ; preds = %26, %23, %_ZNK2cv11_InputArray6getMatEi.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %282

134:                                              ; preds = %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %281

136:                                              ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %280

138:                                              ; preds = %35
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194

140:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, %45
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194

.loopexit:                                        ; preds = %79, %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

142:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %"class.std::vector.11", ptr %143, i64 %72
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %87, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %87, i64 %152
  %154 = icmp eq i32 %149, %86
  %155 = load i32, ptr %153, align 4
  %156 = icmp eq i32 %155, %86
  %or.cond = select i1 %154, i1 true, i1 %156
  br i1 %or.cond, label %157, label %227

157:                                              ; preds = %142
  br i1 %154, label %158, label %159

158:                                              ; preds = %157
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.critedge unwind label %.loopexit

159:                                              ; preds = %157
  invoke void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %160 unwind label %225

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %"class.std::vector.11", ptr %161, i64 %72
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i137 = icmp eq ptr %161, %166
  br i1 %.not4.i.i.i.i137, label %.sink.split, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %160, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i141 ], [ %161, %160 ]
  %167 = load ptr, ptr %.05.i.i.i.i139, align 8
  %.not.i.i.i.i.i.i.i.i140 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i140, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i141, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %167) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i141: ; preds = %168, %.lr.ph.i.i.i.i138
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i139, i64 24
  %.not.i.i.i.i142 = icmp eq ptr %169, %166
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i141
  %.pr.i144 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %.pr.i144, null
  br i1 %.not.i.i.i146, label %178, label %.sink.split

.critedge:                                        ; preds = %158
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %"class.std::vector.11", ptr %170, i64 %72
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i148 = icmp eq ptr %170, %174
  br i1 %.not4.i.i.i.i148, label %.sink.split, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i152
  %.05.i.i.i.i150 = phi ptr [ %177, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i152 ], [ %170, %.critedge ]
  %175 = load ptr, ptr %.05.i.i.i.i150, align 8
  %.not.i.i.i.i.i.i.i.i151 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i152, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i149
  call void @_ZdlPv(ptr noundef nonnull %175) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i152

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i152: ; preds = %176, %.lr.ph.i.i.i.i149
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i150, i64 24
  %.not.i.i.i.i153 = icmp eq ptr %177, %174
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i156, label %.lr.ph.i.i.i.i149, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i156: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i152
  %.pr.i155 = load ptr, ptr %12, align 8
  %.not.i.i.i157 = icmp eq ptr %.pr.i155, null
  br i1 %.not.i.i.i157, label %178, label %.sink.split

.sink.split:                                      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i156, %.critedge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i145, %160
  %.sink = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i145 ], [ %161, %160 ], [ %.pr.i155, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i156 ], [ %170, %.critedge ]
  %.ph = phi i32 [ %165, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i145 ], [ %165, %160 ], [ %173, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i156 ], [ %173, %.critedge ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %178

178:                                              ; preds = %.sink.split, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i156, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i145
  %179 = phi i32 [ %165, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i145 ], [ %173, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i156 ], [ %.ph, %.sink.split ]
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %"class.cv::Mat", ptr %180, i64 %.059, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds %"class.cv::Point_", ptr %182, i64 %183
  %185 = load float, ptr %184, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %184, i64 4
  %186 = load float, ptr %.sroa_idx, align 4
  %187 = fsub float %185, %70
  %188 = fsub float %186, %71
  %189 = fmul float %188, %188
  %190 = call noundef float @llvm.fmuladd.f32(float %187, float %187, float %189)
  %sqrt249 = call float @llvm.sqrt.f32(float %190)
  %191 = load float, ptr %74, align 4
  %192 = fcmp olt float %191, %sqrt249
  %.sroa.speculated203 = select i1 %192, float %sqrt249, float %191
  store float %.sroa.speculated203, ptr %74, align 4
  %193 = load ptr, ptr %181, align 8
  %194 = add nsw i32 %179, 1
  %195 = srem i32 %194, 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Point_", ptr %193, i64 %196
  %.val95 = load float, ptr %197, align 4
  %198 = getelementptr i8, ptr %197, i64 4
  %.val96 = load float, ptr %198, align 4
  %199 = add nsw i32 %179, 3
  %200 = srem i32 %199, 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.cv::Point_", ptr %193, i64 %201
  %.val99 = load float, ptr %202, align 4
  %203 = getelementptr i8, ptr %202, i64 4
  %.val100 = load float, ptr %203, align 4
  %204 = insertelement <2 x float> poison, float %185, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = insertelement <2 x float> poison, float %.val99, i64 0
  %207 = insertelement <2 x float> %206, float %.val95, i64 1
  %208 = fadd <2 x float> %205, %207
  %209 = insertelement <2 x float> poison, float %186, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = insertelement <2 x float> poison, float %.val100, i64 0
  %212 = insertelement <2 x float> %211, float %.val96, i64 1
  %213 = fadd <2 x float> %210, %212
  %214 = fmul <2 x float> %208, <float 5.000000e-01, float 5.000000e-01>
  %215 = fmul <2 x float> %213, <float 5.000000e-01, float 5.000000e-01>
  %216 = fsub <2 x float> %214, %76
  %217 = fsub <2 x float> %215, %78
  %218 = fmul <2 x float> %217, %217
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %216, <2 x float> %218)
  %220 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %219)
  %221 = extractelement <2 x float> %220, i64 0
  %222 = extractelement <2 x float> %220, i64 1
  %223 = fcmp olt float %221, %222
  %.sroa.speculated = select i1 %223, float %221, float %222
  %224 = fcmp olt float %.sroa.speculated, %sqrt249
  br i1 %224, label %.thread243, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread

225:                                              ; preds = %159
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %278

227:                                              ; preds = %142
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %"class.cv::Mat", ptr %228, i64 %.059, i32 4
  %230 = load ptr, ptr %229, align 8
  %.val83 = load float, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %.val85 = load float, ptr %231, align 4
  %232 = fadd float %.val83, %.val85
  %233 = getelementptr inbounds i8, ptr %230, i64 16
  %.val89 = load float, ptr %233, align 4
  %234 = fadd float %232, %.val89
  %235 = getelementptr inbounds i8, ptr %230, i64 24
  %.val93 = load float, ptr %235, align 4
  %236 = fadd float %234, %.val93
  %237 = fmul float %236, 2.500000e-01
  %238 = fsub float %237, %70
  %239 = getelementptr i8, ptr %230, i64 4
  %.val84 = load float, ptr %239, align 4
  %240 = getelementptr i8, ptr %230, i64 12
  %.val86 = load float, ptr %240, align 4
  %241 = fadd float %.val84, %.val86
  %242 = getelementptr i8, ptr %230, i64 20
  %.val90 = load float, ptr %242, align 4
  %243 = fadd float %241, %.val90
  %244 = getelementptr i8, ptr %230, i64 28
  %.val94 = load float, ptr %244, align 4
  %245 = fadd float %243, %.val94
  %246 = fmul float %245, 2.500000e-01
  %247 = fsub float %246, %71
  %248 = fmul float %247, %247
  %249 = call noundef float @llvm.fmuladd.f32(float %238, float %238, float %248)
  %sqrt = call float @llvm.sqrt.f32(float %249)
  %250 = load float, ptr %73, align 4
  %251 = fcmp olt float %sqrt, %250
  %.sroa.speculated210 = select i1 %251, float %sqrt, float %250
  store float %.sroa.speculated210, ptr %73, align 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %227, %178, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %252 = add i64 %.059, 1
  br label %79, !llvm.loop !23

253:                                              ; preds = %81
  %254 = load float, ptr %74, align 4
  %255 = fcmp ogt float %254, 0.000000e+00
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %74, i64 4
  %258 = load float, ptr %257, align 4
  %259 = fcmp olt float %258, 0x47EFFFFFE0000000
  %260 = fcmp ogt float %254, %258
  %or.cond245 = and i1 %259, %260
  br i1 %or.cond245, label %.thread243, label %261

261:                                              ; preds = %253, %256
  %262 = add i64 %.058, 1
  br label %61, !llvm.loop !24

263:                                              ; preds = %63
  %.not.i.i.i175 = icmp eq ptr %.sroa.0228.0273, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %.thread243

.thread243:                                       ; preds = %256, %178, %263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0228.0273) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %263, %.thread243
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds i8, ptr %10, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not4.i.i.i.i176 = icmp eq ptr %264, %266
  br i1 %.not4.i.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i180
  %.05.i.i.i.i178 = phi ptr [ %269, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i180 ], [ %264, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %267 = load ptr, ptr %.05.i.i.i.i178, align 8
  %.not.i.i.i.i.i.i.i.i179 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i.i179, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i180, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %267) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i180

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i180: ; preds = %268, %.lr.ph.i.i.i.i177
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i178, i64 24
  %.not.i.i.i.i181 = icmp eq ptr %269, %266
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182, label %.lr.ph.i.i.i.i177, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i180
  %.pr.i183 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %270 = phi ptr [ %.pr.i183, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182 ], [ %264, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i185 = icmp eq ptr %270, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186, label %271

271:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184
  call void @_ZdlPv(ptr noundef nonnull %270) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184, %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds i8, ptr %6, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not4.i.i.i.i187 = icmp eq ptr %272, %274
  br i1 %.not4.i.i.i.i187, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186, %.lr.ph.i.i.i.i188
  %.05.i.i.i.i189 = phi ptr [ %275, %.lr.ph.i.i.i.i188 ], [ %272, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i189) #25
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i189, i64 96
  %.not.i.i.i.i190 = icmp eq ptr %275, %274
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i188, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i188
  %.pr.i191 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186
  %276 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %272, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186 ]
  %.not.i.i.i192 = icmp eq ptr %276, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %277

277:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %276) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %277
  ret i1 %.not

278:                                              ; preds = %.loopexit, %.loopexit.split-lp, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i193 = icmp eq ptr %.sroa.0228.0273, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194, label %279

279:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0228.0273) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194: ; preds = %279, %278, %140, %138
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %.pn, %278 ], [ %.pn, %279 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %280

280:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %281

281:                                              ; preds = %280, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %280 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %282

282:                                              ; preds = %281, %132
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %281 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %283

283:                                              ; preds = %282, %130
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %282 ], [ %131, %130 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.cv::aruco::CharucoBoard", align 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @_ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = icmp eq i64 %53, 12884901891
  br i1 %54, label %63, label %55

55:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 383) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %972

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 384) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %80

80:                                               ; preds = %78, %76
  %.pn113 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %972

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
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = getelementptr inbounds i8, ptr %13, i64 16
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
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  %94 = getelementptr inbounds i8, ptr %14, i64 16
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
  %105 = getelementptr inbounds i8, ptr %102, i64 216
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %112 unwind label %110

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %969

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %969

110:                                              ; preds = %104, %101, %98, %95
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %969

112:                                              ; preds = %104, %100, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %113 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %114 unwind label %132

114:                                              ; preds = %112
  %.not.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %115

115:                                              ; preds = %114
  %116 = add i64 %113, 63
  %117 = lshr i64 %116, 3
  %118 = and i64 %117, 2305843009213693944
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #23
          to label %120 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

120:                                              ; preds = %115
  %121 = lshr i64 %116, 6
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = sdiv i64 %113, 64
  %124 = getelementptr inbounds i64, ptr %119, i64 %123
  %125 = and i64 %113, -9223372036854775745
  %126 = icmp ugt i64 %125, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %126, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 %storemerge.idx.i.i.i.i.i
  %127 = and i64 %113, 63
  %.idx.i = shl nuw nsw i64 %121, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %119, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %120, %114
  %.sroa.0348.0 = phi ptr [ null, %114 ], [ %119, %120 ]
  %.sroa.18.0 = phi ptr [ null, %114 ], [ %storemerge.i.i.i.i.i, %120 ]
  %.sroa.24.0 = phi i64 [ 0, %114 ], [ %127, %120 ]
  %.sroa.30.0 = phi ptr [ null, %114 ], [ %122, %120 ]
  %129 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %130 unwind label %134

130:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %131 = icmp ult i64 %129, 4
  br i1 %131, label %932, label %136

132:                                              ; preds = %112
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322

134:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %960

136:                                              ; preds = %130
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = icmp eq i32 %137, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %17, i64 8
  %142 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %16, ptr %141, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0)
          to label %158 unwind label %145

143:                                              ; preds = %153, %150, %147, %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %959

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %959

147:                                              ; preds = %138
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %147
  %149 = icmp eq i32 %148, 65536
  br i1 %149, label %150, label %153

150:                                              ; preds = %.noexc
  %151 = getelementptr inbounds i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %143

153:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %143

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %150, %153
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %155 unwind label %156

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %158

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %959

158:                                              ; preds = %140, %155
  %159 = load ptr, ptr %51, align 8
  %160 = getelementptr inbounds i8, ptr %19, i64 8
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load <2 x ptr>, ptr %159, align 8
  store <2 x ptr> %163, ptr %19, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %165, align 4
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

170:                                              ; preds = %164
  %171 = atomicrmw volatile add ptr %165, i32 1 acq_rel, align 4
  br label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit

_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit:          ; preds = %158, %167, %170
  %172 = getelementptr inbounds i8, ptr %13, i64 8
  %173 = getelementptr inbounds i8, ptr %20, i64 16
  %174 = getelementptr inbounds i8, ptr %20, i64 64
  %175 = getelementptr inbounds i8, ptr %20, i64 12
  %176 = getelementptr inbounds i8, ptr %20, i64 72
  %177 = getelementptr inbounds i8, ptr %14, i64 8
  %178 = getelementptr inbounds i8, ptr %21, i64 64
  %179 = getelementptr inbounds i8, ptr %21, i64 12
  %180 = getelementptr inbounds i8, ptr %21, i64 16
  %181 = getelementptr inbounds i8, ptr %21, i64 72
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  %183 = getelementptr inbounds i8, ptr %22, i64 16
  %184 = getelementptr inbounds i8, ptr %23, i64 8
  %185 = getelementptr inbounds i8, ptr %23, i64 16
  %186 = ptrtoint ptr %.sroa.18.0 to i64
  %187 = ptrtoint ptr %.sroa.0348.0 to i64
  %188 = sub i64 %186, %187
  %189 = shl nsw i64 %188, 3
  %190 = add nsw i64 %189, %.sroa.24.0
  %.not480 = icmp eq i64 %190, 0
  %191 = getelementptr inbounds i8, ptr %25, i64 8
  %192 = getelementptr inbounds i8, ptr %25, i64 16
  %193 = getelementptr inbounds i8, ptr %27, i64 16
  %194 = getelementptr inbounds i8, ptr %27, i64 8
  %195 = getelementptr inbounds i8, ptr %29, i64 4
  %196 = getelementptr inbounds i8, ptr %30, i64 16
  %197 = getelementptr inbounds i8, ptr %30, i64 20
  %198 = getelementptr inbounds i8, ptr %30, i64 8
  %199 = getelementptr inbounds i8, ptr %28, i64 8
  %200 = getelementptr inbounds i8, ptr %34, i64 16
  %201 = getelementptr inbounds i8, ptr %34, i64 20
  %202 = getelementptr inbounds i8, ptr %34, i64 8
  %203 = getelementptr inbounds i8, ptr %35, i64 8
  %204 = getelementptr inbounds i8, ptr %35, i64 16
  %205 = getelementptr inbounds i8, ptr %36, i64 8
  %206 = getelementptr inbounds i8, ptr %36, i64 16
  %207 = getelementptr inbounds i8, ptr %37, i64 8
  %208 = getelementptr inbounds i8, ptr %37, i64 16
  %209 = getelementptr inbounds i8, ptr %38, i64 8
  %210 = getelementptr inbounds i8, ptr %38, i64 16
  %211 = getelementptr inbounds i8, ptr %40, i64 64
  %212 = getelementptr inbounds i8, ptr %40, i64 12
  %213 = getelementptr inbounds i8, ptr %40, i64 16
  %214 = getelementptr inbounds i8, ptr %40, i64 72
  %215 = getelementptr inbounds i8, ptr %43, i64 16
  %216 = getelementptr inbounds i8, ptr %43, i64 20
  %217 = getelementptr inbounds i8, ptr %43, i64 8
  %218 = getelementptr inbounds i8, ptr %44, i64 8
  %219 = getelementptr inbounds i8, ptr %44, i64 16
  %220 = getelementptr inbounds i8, ptr %45, i64 8
  %221 = getelementptr inbounds i8, ptr %45, i64 16
  %222 = getelementptr inbounds i8, ptr %46, i64 8
  %223 = getelementptr inbounds i8, ptr %46, i64 16
  %224 = getelementptr inbounds i8, ptr %47, i64 8
  %225 = getelementptr inbounds i8, ptr %47, i64 16
  %226 = getelementptr inbounds i8, ptr %41, i64 8
  %227 = getelementptr inbounds i8, ptr %48, i64 8
  %228 = getelementptr inbounds i8, ptr %48, i64 16
  %229 = getelementptr inbounds i8, ptr %15, i64 8
  %230 = getelementptr inbounds i8, ptr %15, i64 16
  %231 = getelementptr inbounds i8, ptr %39, i64 4
  br label %232

232:                                              ; preds = %743, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit
  %.sroa.17.0 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.17.1, %743 ]
  %.sroa.9.0 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.9.2, %743 ]
  %.sroa.0358.4 = phi ptr [ null, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %.sroa.0358.7, %743 ]
  %.0109 = phi i32 [ 0, %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit ], [ %744, %743 ]
  %233 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

234:                                              ; preds = %232
  %235 = trunc i64 %233 to i32
  %236 = icmp ult i32 %.0109, %235
  br i1 %236, label %237, label %754

237:                                              ; preds = %234
  %238 = lshr i32 %.0109, 6
  %.zext = zext nneg i32 %238 to i64
  %239 = getelementptr inbounds i64, ptr %.sroa.0348.0, i64 %.zext
  %240 = and i32 %.0109, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = load i64, ptr %239, align 8
  %244 = and i64 %243, %242
  %.not386 = icmp eq i64 %244, 0
  br i1 %.not386, label %245, label %743

.loopexit:                                        ; preds = %842, %849, %851
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %839
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %232, %245, %249, %251
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %824
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
  %250 = load ptr, ptr %172, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %250)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

251:                                              ; preds = %.noexc158
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.0109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit161:            ; preds = %251, %249
  %252 = load i32, ptr %20, align 8
  %253 = and i32 %252, 16384
  %.not.i = icmp eq i32 %253, 0
  %254 = load ptr, ptr %173, align 8
  %255 = load ptr, ptr %174, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = load i32, ptr %175, align 4
  %258 = load ptr, ptr %176, align 8
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
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %254, i64 %280
  %282 = add nuw nsw i32 %.0107470, 1
  %283 = and i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds %"class.cv::Point_", ptr %254, i64 %284
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
  %.recomposed721 = srem i32 %288, %257
  %299 = load i64, ptr %258, align 8
  %300 = sext i32 %297 to i64
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %254, i64 %301
  %303 = sext i32 %.recomposed721 to i64
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
  %314 = icmp ult i32 %306, 4
  br i1 %314, label %259, label %317, !llvm.loop !32

315:                                              ; preds = %324, %322, %317
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %753

317:                                              ; preds = %305
  %318 = call noundef float @sqrtf(float noundef %313) #25
  %319 = fmul float %318, 0x3FF4D6DB00000000
  %320 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc166 unwind label %315

.noexc166:                                        ; preds = %317
  %321 = icmp eq i32 %320, 65536
  br i1 %321, label %322, label %324

322:                                              ; preds = %.noexc166
  %323 = load ptr, ptr %177, align 8, !noalias !33
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
  %328 = load ptr, ptr %178, align 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %327, %_ZNK2cv11_InputArray6getMatEi.exit169
  %332 = load ptr, ptr %180, align 8
  %333 = sext i32 %.0109 to i64
  %334 = getelementptr inbounds i32, ptr %332, i64 %333
  br label %_ZN2cv3Mat2atIiEERT_i.exit

335:                                              ; preds = %327
  %336 = getelementptr inbounds i8, ptr %328, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load ptr, ptr %180, align 8
  %341 = load ptr, ptr %181, align 8
  %342 = load i64, ptr %341, align 8
  %343 = sext i32 %.0109 to i64
  %344 = mul i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  br label %_ZN2cv3Mat2atIiEERT_i.exit

346:                                              ; preds = %335
  %347 = load i32, ptr %179, align 4
  %348 = sdiv i32 %.0109, %347
  %349 = mul nsw i32 %348, %347
  %.recomposed722 = srem i32 %.0109, %347
  %350 = load ptr, ptr %180, align 8
  %351 = load ptr, ptr %181, align 8
  %352 = load i64, ptr %351, align 8
  %353 = sext i32 %348 to i64
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = sext i32 %.recomposed722 to i64
  %357 = getelementptr inbounds i32, ptr %355, i64 %356
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %331, %339, %346
  %.0.i171 = phi ptr [ %334, %331 ], [ %345, %339 ], [ %357, %346 ]
  %358 = load i32, ptr %.0.i171, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %359 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc173 unwind label %.loopexit406

.noexc173:                                        ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %360 = icmp eq i32 %359, 65536
  %or.cond.i172 = and i1 %248, %360
  br i1 %or.cond.i172, label %361, label %363

361:                                              ; preds = %.noexc173
  %362 = load ptr, ptr %172, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %.loopexit406

363:                                              ; preds = %.noexc173
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.0109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %.loopexit406

_ZNK2cv11_InputArray6getMatEi.exit176:            ; preds = %361, %363
  %364 = load ptr, ptr %182, align 8
  %365 = load ptr, ptr %183, align 8
  %.not.i.i177 = icmp eq ptr %364, %365
  br i1 %.not.i.i177, label %369, label %366

366:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %364, ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %367 = load ptr, ptr %182, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 96
  store ptr %368, ptr %182, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

369:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %364, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %400

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %366, %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %370 = load ptr, ptr %184, align 8
  %371 = load ptr, ptr %185, align 8
  %.not.i179 = icmp eq ptr %370, %371
  br i1 %.not.i179, label %375, label %372

372:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  store i32 %358, ptr %370, align 4
  %373 = load ptr, ptr %184, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  store ptr %374, ptr %184, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

375:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %376 = load ptr, ptr %23, align 8
  %377 = ptrtoint ptr %370 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775804
  br i1 %380, label %381, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %.not.i.i.i = icmp eq i64 %386, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %387

387:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %388 = shl nuw nsw i64 %386, 2
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit406

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %387, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %390 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %389, %387 ]
  %391 = getelementptr inbounds i32, ptr %390, i64 %382
  store i32 %358, ptr %391, align 4
  %392 = icmp sgt i64 %379, 0
  br i1 %392, label %393, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

393:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %390, ptr align 4 %376, i64 %379, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %393, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %394 = getelementptr inbounds i8, ptr %390, i64 %379
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %.not.i17.i.i = icmp eq ptr %376, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %396

396:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %396, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %390, ptr %23, align 8
  store ptr %395, ptr %184, align 8
  %397 = getelementptr inbounds i32, ptr %390, i64 %386
  store ptr %397, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not480, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %398 = phi i64 [ %449, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.080474 = phi i32 [ %448, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.2473 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.6.2472 = phi ptr [ %.sroa.6.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0335.2471 = phi ptr [ %.sroa.0335.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %399 = icmp eq i32 %.080474, %.0109
  br i1 %399, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %402

.loopexit406:                                     ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %361, %363, %387
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %750

.loopexit.split-lp407:                            ; preds = %381
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %750

400:                                              ; preds = %369
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %750

402:                                              ; preds = %.lr.ph
  %403 = lshr i32 %.080474, 6
  %.zext384 = zext nneg i32 %403 to i64
  %404 = getelementptr inbounds i64, ptr %.sroa.0348.0, i64 %.zext384
  %405 = and i64 %398, 63
  %406 = shl nuw i64 1, %405
  %407 = load i64, ptr %404, align 8
  %408 = and i64 %407, %406
  %.not388 = icmp eq i64 %408, 0
  br i1 %.not388, label %409, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

409:                                              ; preds = %402
  %410 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc187 unwind label %.loopexit398

.noexc187:                                        ; preds = %409
  %411 = icmp eq i32 %410, 65536
  %412 = icmp slt i32 %.080474, 0
  %or.cond.i186 = and i1 %412, %411
  br i1 %or.cond.i186, label %413, label %415

413:                                              ; preds = %.noexc187
  %414 = load ptr, ptr %172, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %414)
          to label %_ZNK2cv11_InputArray6getMatEi.exit190 unwind label %.loopexit398

415:                                              ; preds = %.noexc187
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.080474)
          to label %_ZNK2cv11_InputArray6getMatEi.exit190 unwind label %.loopexit398

_ZNK2cv11_InputArray6getMatEi.exit190:            ; preds = %413, %415
  %416 = load ptr, ptr %191, align 8
  %417 = load ptr, ptr %192, align 8
  %.not.i.i191 = icmp eq ptr %416, %417
  br i1 %.not.i.i191, label %421, label %418

418:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit190
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %416, ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  %419 = load ptr, ptr %191, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 96
  store ptr %420, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193

421:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit190
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %416, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193 unwind label %446

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193: ; preds = %418, %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  %.not.i.i194 = icmp eq ptr %.sroa.6.2472, %.sroa.10.2473
  br i1 %.not.i.i194, label %424, label %422

422:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193
  store i32 %.080474, ptr %.sroa.6.2472, align 4
  %423 = getelementptr inbounds i8, ptr %.sroa.6.2472, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

424:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit193
  %425 = ptrtoint ptr %.sroa.10.2473 to i64
  %426 = ptrtoint ptr %.sroa.0335.2471 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775804
  br i1 %428, label %429, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

429:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc195 unwind label %.loopexit.split-lp399

.noexc195:                                        ; preds = %429
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %424
  %430 = ashr exact i64 %427, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i.i, %430
  %432 = icmp ult i64 %431, %430
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 2305843009213693951)
  %434 = select i1 %432, i64 2305843009213693951, i64 %433
  %.not.i.i.i.i = icmp eq i64 %434, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %435

435:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %436 = shl nuw nsw i64 %434, 2
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit398

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %435, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %438 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %437, %435 ]
  %439 = getelementptr inbounds i32, ptr %438, i64 %430
  store i32 %.080474, ptr %439, align 4
  %440 = icmp sgt i64 %427, 0
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

441:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %438, ptr align 4 %.sroa.0335.2471, i64 %427, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %441, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %442 = getelementptr inbounds i8, ptr %438, i64 %427
  %443 = getelementptr inbounds i8, ptr %442, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0335.2471, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %444

444:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0335.2471) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %444, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %445 = getelementptr inbounds i32, ptr %438, i64 %434
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit398:                                     ; preds = %409, %413, %415, %435
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

.loopexit.split-lp399:                            ; preds = %429
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %422, %402, %.lr.ph
  %.sroa.0335.3 = phi ptr [ %.sroa.0335.2471, %.lr.ph ], [ %.sroa.0335.2471, %402 ], [ %438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0335.2471, %422 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.2472, %.lr.ph ], [ %.sroa.6.2472, %402 ], [ %443, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %423, %422 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2473, %.lr.ph ], [ %.sroa.10.2473, %402 ], [ %445, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.2473, %422 ]
  %448 = add i32 %.080474, 1
  %449 = zext i32 %448 to i64
  %450 = icmp ugt i64 %190, %449
  br i1 %450, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %191, align 8
  %.pre538 = load ptr, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %451 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre538, %._crit_edge.loopexit ]
  %452 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.0335.2.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0335.3, %._crit_edge.loopexit ]
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %451 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 96
  %457 = icmp ugt i64 %456, 2
  br i1 %457, label %458, label %_ZNSt6vectorIiSaIiEED2Ev.exit242

458:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %459 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %460 unwind label %468

460:                                              ; preds = %458
  store ptr %459, ptr %27, align 8
  %461 = getelementptr inbounds i8, ptr %459, i64 16
  store ptr %461, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  store ptr %461, ptr %194, align 8
  %462 = add nsw i32 %358, 1
  br label %463

463:                                              ; preds = %460, %463
  %indvars.iv = phi i64 [ 1, %460 ], [ %indvars.iv.next, %463 ]
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 %indvars.iv
  %466 = trunc i64 %indvars.iv to i32
  %467 = add i32 %462, %466
  store i32 %467, ptr %465, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %470, label %463, !llvm.loop !43

468:                                              ; preds = %458
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

470:                                              ; preds = %463
  %471 = load ptr, ptr %27, align 8
  store i32 %358, ptr %471, align 4
  store i32 3, ptr %29, align 4
  store i32 3, ptr %195, align 4
  %472 = invoke noundef float @_ZNK2cv5aruco12CharucoBoard15getSquareLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %473 unwind label %586

473:                                              ; preds = %470
  %474 = invoke noundef float @_ZNK2cv5aruco12CharucoBoard15getMarkerLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %475 unwind label %586

475:                                              ; preds = %473
  %476 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %477 unwind label %586

477:                                              ; preds = %475
  store i32 0, ptr %196, align 8
  store i32 0, ptr %197, align 4
  store i32 -2130509820, ptr %30, align 8
  store ptr %27, ptr %198, align 8
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, float noundef %472, float noundef %474, ptr noundef nonnull align 8 dereferenceable(104) %476, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %478 unwind label %588

478:                                              ; preds = %477
  %479 = load ptr, ptr %51, align 8
  %480 = load ptr, ptr %28, align 8
  store ptr %480, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  %482 = load ptr, ptr %199, align 8
  %483 = load ptr, ptr %481, align 8
  %.not.i.i.i.i.i.i198 = icmp eq ptr %482, %483
  br i1 %.not.i.i.i.i.i.i198, label %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit, label %484

484:                                              ; preds = %478
  %.not7.i.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds i8, ptr %482, i64 8
  %487 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i199 = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i.i.i199, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %486, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %486, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

491:                                              ; preds = %485
  %492 = atomicrmw volatile add ptr %486, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %491, %488
  %.pr.i.i.i.i.i.i = load ptr, ptr %481, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %484
  %493 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %483, %484 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %494

494:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %495 = getelementptr inbounds i8, ptr %493, i64 8
  %496 = load atomic i64, ptr %495 acquire, align 8
  %497 = icmp eq i64 %496, 4294967297
  %498 = trunc i64 %496 to i32
  br i1 %497, label %499, label %504

499:                                              ; preds = %494
  store i32 0, ptr %495, align 8
  %500 = getelementptr inbounds i8, ptr %493, i64 12
  store i32 0, ptr %500, align 4
  %501 = load ptr, ptr %493, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %493) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

504:                                              ; preds = %494
  %505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %505, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %508, label %506

506:                                              ; preds = %504
  %507 = add nsw i32 %498, -1
  store i32 %507, ptr %495, align 4
  br label %510

508:                                              ; preds = %504
  %509 = atomicrmw volatile add ptr %495, i32 -1 acq_rel, align 4
  br label %510

510:                                              ; preds = %508, %506
  %.0.i.i.i.i.i.i.i = phi i32 [ %498, %506 ], [ %509, %508 ]
  %511 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %511, label %512, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

512:                                              ; preds = %510
  %513 = load ptr, ptr %493, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %493) #25
  %516 = getelementptr inbounds i8, ptr %493, i64 12
  %517 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %517, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %521, label %518

518:                                              ; preds = %512
  %519 = load i32, ptr %516, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %516, align 4
  br label %523

521:                                              ; preds = %512
  %522 = atomicrmw volatile add ptr %516, i32 -1 acq_rel, align 4
  br label %523

523:                                              ; preds = %521, %518
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %519, %518 ], [ %522, %521 ]
  %524 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %524, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %523, %499
  %525 = load ptr, ptr %493, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %493) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %523, %510, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %482, ptr %481, align 8
  %.pr = load ptr, ptr %199, align 8
  br label %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit

_ZN2cv5aruco12CharucoBoardaSEOS1_.exit:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %478
  %528 = phi ptr [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ], [ %482, %478 ]
  %.not.i.i.i.i.i.i200 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i200, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %529

529:                                              ; preds = %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit
  %530 = getelementptr inbounds i8, ptr %528, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %539

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8
  %535 = getelementptr inbounds i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %528, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i205

539:                                              ; preds = %529
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i201 = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %543, label %541

541:                                              ; preds = %539
  %542 = add nsw i32 %533, -1
  store i32 %542, ptr %530, align 4
  br label %545

543:                                              ; preds = %539
  %544 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %541
  %.0.i.i.i.i.i.i.i202 = phi i32 [ %533, %541 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i.i.i202, 1
  br i1 %546, label %547, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

547:                                              ; preds = %545
  %548 = load ptr, ptr %528, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %528) #25
  %551 = getelementptr inbounds i8, ptr %528, i64 12
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i203 = icmp eq i8 %552, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i203, label %556, label %553

553:                                              ; preds = %547
  %554 = load i32, ptr %551, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %551, align 4
  br label %558

556:                                              ; preds = %547
  %557 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %558

558:                                              ; preds = %556, %553
  %.0.i.i.i.i.i.i.i.i.i204 = phi i32 [ %554, %553 ], [ %557, %556 ]
  %559 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i204, 1
  br i1 %559, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i205, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i205: ; preds = %558, %534
  %560 = load ptr, ptr %528, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %528) #25
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZN2cv5aruco12CharucoBoardaSEOS1_.exit, %545, %558, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %563 = load ptr, ptr %182, align 8
  %564 = load ptr, ptr %22, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %.not = icmp eq i64 %567, 384
  br i1 %.not, label %594, label %568

568:                                              ; preds = %_ZN2cv5aruco12CharucoBoardD2Ev.exit
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %32, float noundef %319, float noundef -1.000000e+00, i1 noundef zeroext false)
          to label %569 unwind label %.loopexit.split-lp395

569:                                              ; preds = %568
  %570 = load ptr, ptr %51, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 216
  %572 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK2cv5aruco13ArucoDetector19getRefineParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %573 unwind label %.loopexit.split-lp395

573:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %572, i64 12, i1 false)
  %574 = load ptr, ptr %51, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 216
  invoke void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr noundef nonnull align 4 dereferenceable(9) %32)
          to label %576 unwind label %.loopexit.split-lp395

576:                                              ; preds = %573
  %577 = load ptr, ptr %51, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 216
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
  %579 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %580 unwind label %590

580:                                              ; preds = %576
  %581 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %582 unwind label %590

582:                                              ; preds = %580
  store i64 0, ptr %210, align 8
  store i32 -2113732604, ptr %38, align 8
  store ptr %31, ptr %209, align 8
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef nonnull align 8 dereferenceable(24) %581, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %583 unwind label %592

583:                                              ; preds = %582
  %584 = load ptr, ptr %51, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 216
  invoke void @_ZN2cv5aruco13ArucoDetector19setRefineParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %585, ptr noundef nonnull align 4 dereferenceable(9) %33)
          to label %._crit_edge539 unwind label %.loopexit.split-lp395

._crit_edge539:                                   ; preds = %583
  %.pre540 = load ptr, ptr %182, align 8
  %.pre541 = load ptr, ptr %22, align 8
  %.pre542 = ptrtoint ptr %.pre540 to i64
  %.pre543 = ptrtoint ptr %.pre541 to i64
  br label %594

586:                                              ; preds = %475, %473, %470
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

588:                                              ; preds = %477
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

.loopexit394:                                     ; preds = %600, %610, %612
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

.loopexit.split-lp395:                            ; preds = %568, %569, %573, %583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

590:                                              ; preds = %580, %576
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

592:                                              ; preds = %582
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

594:                                              ; preds = %._crit_edge539, %_ZN2cv5aruco12CharucoBoardD2Ev.exit
  %.pre-phi544 = phi i64 [ %.pre543, %._crit_edge539 ], [ %566, %_ZN2cv5aruco12CharucoBoardD2Ev.exit ]
  %.pre-phi = phi i64 [ %.pre542, %._crit_edge539 ], [ %565, %_ZN2cv5aruco12CharucoBoardD2Ev.exit ]
  %595 = sub i64 %.pre-phi, %.pre-phi544
  %596 = icmp eq i64 %595, 384
  br i1 %596, label %597, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237

597:                                              ; preds = %594
  %598 = load i64, ptr %239, align 8
  %599 = or i64 %598, %242
  store i64 %599, ptr %239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, i8 0, i64 12, i1 false)
  store i32 %358, ptr %39, align 4
  br label %600

600:                                              ; preds = %597, %646
  %indvars.iv530 = phi i64 [ 1, %597 ], [ %indvars.iv.next531, %646 ]
  %601 = load ptr, ptr %31, align 8
  %602 = getelementptr i32, ptr %601, i64 %indvars.iv530
  %603 = getelementptr i8, ptr %602, i64 -4
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %.sroa.0335.2.lcssa, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc211 unwind label %.loopexit394

.noexc211:                                        ; preds = %600
  %609 = icmp eq i32 %608, 65536
  br i1 %609, label %610, label %612

610:                                              ; preds = %.noexc211
  %611 = load ptr, ptr %177, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %611)
          to label %_ZNK2cv11_InputArray6getMatEi.exit214 unwind label %.loopexit394

612:                                              ; preds = %.noexc211
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit214 unwind label %.loopexit394

_ZNK2cv11_InputArray6getMatEi.exit214:            ; preds = %610, %612
  %613 = load i32, ptr %40, align 8
  %614 = and i32 %613, 16384
  %.not.i215 = icmp eq i32 %614, 0
  br i1 %.not.i215, label %615, label %619

615:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit214
  %616 = load ptr, ptr %211, align 8
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %623

619:                                              ; preds = %615, %_ZNK2cv11_InputArray6getMatEi.exit214
  %620 = load ptr, ptr %213, align 8
  %621 = sext i32 %607 to i64
  %622 = getelementptr inbounds i32, ptr %620, i64 %621
  br label %646

623:                                              ; preds = %615
  %624 = getelementptr inbounds i8, ptr %616, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %634

627:                                              ; preds = %623
  %628 = load ptr, ptr %213, align 8
  %629 = load ptr, ptr %214, align 8
  %630 = load i64, ptr %629, align 8
  %631 = sext i32 %607 to i64
  %632 = mul i64 %630, %631
  %633 = getelementptr inbounds i8, ptr %628, i64 %632
  br label %646

634:                                              ; preds = %623
  %635 = load i32, ptr %212, align 4
  %636 = sdiv i32 %607, %635
  %637 = mul nsw i32 %636, %635
  %.recomposed723 = srem i32 %607, %635
  %638 = load ptr, ptr %213, align 8
  %639 = load ptr, ptr %214, align 8
  %640 = load i64, ptr %639, align 8
  %641 = sext i32 %636 to i64
  %642 = mul i64 %640, %641
  %643 = getelementptr inbounds i8, ptr %638, i64 %642
  %644 = sext i32 %.recomposed723 to i64
  %645 = getelementptr inbounds i32, ptr %643, i64 %644
  %.pre545 = sext i32 %607 to i64
  br label %646

646:                                              ; preds = %634, %627, %619
  %.pre-phi546 = phi i64 [ %.pre545, %634 ], [ %631, %627 ], [ %621, %619 ]
  %.0.i216 = phi ptr [ %645, %634 ], [ %633, %627 ], [ %622, %619 ]
  %647 = load i32, ptr %.0.i216, align 4
  %648 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %indvars.iv530
  store i32 %647, ptr %648, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  %649 = sdiv i32 %607, 64
  %.sext = sext i32 %649 to i64
  %650 = getelementptr inbounds i64, ptr %.sroa.0348.0, i64 %.sext
  %651 = and i64 %.pre-phi546, -9223372036854775745
  %652 = icmp ugt i64 %651, -9223372036854775808
  %storemerge.idx.i.i.i.i.i218 = select i1 %652, i64 -8, i64 0
  %storemerge.i.i.i.i.i219 = getelementptr inbounds i8, ptr %650, i64 %storemerge.idx.i.i.i.i.i218
  %653 = and i64 %.pre-phi546, 63
  %654 = shl nuw i64 1, %653
  %655 = load i64, ptr %storemerge.i.i.i.i.i219, align 8
  %656 = or i64 %655, %654
  store i64 %656, ptr %storemerge.i.i.i.i.i219, align 8
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 4
  br i1 %exitcond533.not, label %657, label %600, !llvm.loop !47

657:                                              ; preds = %646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  %658 = load ptr, ptr %51, align 8
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
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES8_RKNS_17_InputOutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(240) %658, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %659 unwind label %717

659:                                              ; preds = %657
  %660 = load ptr, ptr %226, align 8
  %661 = load ptr, ptr %41, align 8
  %.not127 = icmp eq ptr %660, %661
  br i1 %.not127, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %662 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %.loopexit411

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %662, i8 0, i64 32, i1 false)
  store ptr %662, ptr %48, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 32
  store ptr %663, ptr %227, align 8
  store ptr %663, ptr %228, align 8
  %664 = load i64, ptr %661, align 4
  store i64 %664, ptr %662, align 4
  %665 = getelementptr inbounds i8, ptr %661, i64 8
  %666 = getelementptr inbounds i8, ptr %662, i64 8
  %667 = load i64, ptr %665, align 4
  store i64 %667, ptr %666, align 4
  %668 = getelementptr inbounds i8, ptr %661, i64 24
  %669 = getelementptr inbounds i8, ptr %662, i64 16
  %670 = load i64, ptr %668, align 4
  store i64 %670, ptr %669, align 4
  %671 = getelementptr inbounds i8, ptr %661, i64 16
  %672 = getelementptr inbounds i8, ptr %662, i64 24
  %673 = load i64, ptr %671, align 4
  store i64 %673, ptr %672, align 4
  %674 = load ptr, ptr %229, align 8
  %675 = load ptr, ptr %230, align 8
  %.not.i226 = icmp eq ptr %674, %675
  br i1 %.not.i226, label %687, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %674, i8 0, i64 24, i1 false)
  %676 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc229 unwind label %.loopexit411

.noexc229:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %676, ptr %674, align 8
  %677 = getelementptr inbounds i8, ptr %674, i64 8
  store ptr %676, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %676, i64 32
  %679 = getelementptr inbounds i8, ptr %674, i64 16
  store ptr %678, ptr %679, align 8
  %680 = load ptr, ptr %48, align 8
  %681 = load ptr, ptr %227, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %680, %681
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc229, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i.i.i ], [ %676, %.noexc229 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %683, %.lr.ph.i.i.i.i.i.i.i.i ], [ %680, %.noexc229 ]
  %682 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %682, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %683 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %684 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %683, %681
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc229
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %676, %.noexc229 ], [ %684, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %677, align 8
  %685 = load ptr, ptr %229, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 24
  store ptr %686, ptr %229, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

687:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %674, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit411

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %687
  %.not.i231 = icmp eq ptr %.sroa.9.0, %.sroa.17.0
  br i1 %.not.i231, label %691, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %688 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i.i.i.i.i
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds [4 x i32], ptr %.sroa.9.0, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %689, ptr %690, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit, label %.preheader.i, !llvm.loop !49

691:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %692 = ptrtoint ptr %.sroa.17.0 to i64
  %693 = ptrtoint ptr %.sroa.0358.4 to i64
  %694 = sub i64 %692, %693
  %695 = icmp eq i64 %694, 9223372036854775792
  br i1 %695, label %696, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

696:                                              ; preds = %691
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc328 unwind label %.loopexit.split-lp412

.noexc328:                                        ; preds = %696
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %691
  %697 = ashr exact i64 %694, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %697, i64 1)
  %698 = add nsw i64 %.sroa.speculated.i.i, %697
  %699 = icmp ult i64 %698, %697
  %700 = call i64 @llvm.umin.i64(i64 %698, i64 576460752303423487)
  %701 = select i1 %699, i64 576460752303423487, i64 %700
  %.not.i.i326 = icmp eq i64 %701, 0
  br i1 %.not.i.i326, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm.exit.i, label %702

702:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %703 = shl nuw nsw i64 %701, 4
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #23
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit411

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %702, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %705 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %704, %702 ]
  %706 = getelementptr inbounds %"class.cv::Vec", ptr %705, i64 %697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %706, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0358.4, %.sroa.17.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %712, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %705, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %711, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0358.4, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %707

707:                                              ; preds = %707, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %707 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %708 = getelementptr inbounds i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds [4 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %709, ptr %710, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %707, !llvm.loop !49

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %707
  %711 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %712 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i327 = icmp eq ptr %711, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i327, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !50

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %705, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm.exit.i ], [ %712, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0358.4, null
  br i1 %.not.i39.i, label %.noexc232, label %713

713:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.4) #24
  br label %.noexc232

.noexc232:                                        ; preds = %713, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %714 = getelementptr inbounds %"class.cv::Vec", ptr %705, i64 %701
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.preheader.i, %.noexc232
  %.sroa.17.5 = phi ptr [ %714, %.noexc232 ], [ %.sroa.17.0, %.preheader.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc232 ], [ %.sroa.9.0, %.preheader.i ]
  %.sroa.0358.12 = phi ptr [ %705, %.noexc232 ], [ %.sroa.0358.4, %.preheader.i ]
  %.sroa.9.6 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %715 = load ptr, ptr %48, align 8
  %.not.i.i.i233 = icmp eq ptr %715, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %716

716:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %715) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

717:                                              ; preds = %657
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235

.loopexit411:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %687, %702
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %719

.loopexit.split-lp412:                            ; preds = %696
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %719

719:                                              ; preds = %.loopexit.split-lp412, %.loopexit411
  %lpad.phi415 = phi { ptr, i32 } [ %lpad.loopexit413, %.loopexit411 ], [ %lpad.loopexit.split-lp414, %.loopexit.split-lp412 ]
  %720 = load ptr, ptr %48, align 8
  %.not.i.i.i234 = icmp eq ptr %720, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235, label %721

721:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef nonnull %720) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %716, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit, %659
  %.sroa.17.4 = phi ptr [ %.sroa.17.0, %659 ], [ %.sroa.17.5, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.17.5, %716 ]
  %.sroa.9.5 = phi ptr [ %.sroa.9.0, %659 ], [ %.sroa.9.6, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.9.6, %716 ]
  %.sroa.0358.11 = phi ptr [ %.sroa.0358.4, %659 ], [ %.sroa.0358.12, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0358.12, %716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  %722 = load ptr, ptr %41, align 8
  %.not.i.i.i236 = icmp eq ptr %722, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237, label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %722) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235: ; preds = %721, %719, %717
  %.pn128 = phi { ptr, i32 } [ %718, %717 ], [ %lpad.phi415, %719 ], [ %lpad.phi415, %721 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  %724 = load ptr, ptr %41, align 8
  %.not.i.i.i238 = icmp eq ptr %724, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239, label %725

725:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235
  call void @_ZdlPv(ptr noundef nonnull %724) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237: ; preds = %723, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %594
  %.sroa.17.3 = phi ptr [ %.sroa.17.0, %594 ], [ %.sroa.17.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.17.4, %723 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.0, %594 ], [ %.sroa.9.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.9.5, %723 ]
  %.sroa.0358.10 = phi ptr [ %.sroa.0358.4, %594 ], [ %.sroa.0358.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.0358.11, %723 ]
  %726 = load ptr, ptr %31, align 8
  %.not.i.i.i240 = icmp eq ptr %726, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %727

727:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237
  call void @_ZdlPv(ptr noundef nonnull %726) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237, %727
  %728 = load ptr, ptr %27, align 8
  %.not.i.i.i241 = icmp eq ptr %728, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %729

729:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %728) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %729, %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %._crit_edge ], [ %.sroa.17.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.17.3, %729 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.0, %._crit_edge ], [ %.sroa.9.4, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.9.4, %729 ]
  %.sroa.0358.9 = phi ptr [ %.sroa.0358.4, %._crit_edge ], [ %.sroa.0358.10, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0358.10, %729 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0335.2.lcssa, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %730

730:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0335.2.lcssa) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242, %730
  %731 = load ptr, ptr %25, align 8
  %732 = load ptr, ptr %191, align 8
  %.not4.i.i.i.i = icmp eq ptr %731, %732
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit244, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %733, %.lr.ph.i.i.i.i ], [ %731, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %733 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i245 = icmp eq ptr %733, %732
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %734 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %731, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ]
  %.not.i.i.i246 = icmp eq ptr %734, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %735

735:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %734) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %735
  %736 = load ptr, ptr %23, align 8
  %.not.i.i.i247 = icmp eq ptr %736, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %737

737:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %736) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %737
  %738 = load ptr, ptr %22, align 8
  %739 = load ptr, ptr %182, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %738, %739
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248, %.lr.ph.i.i.i.i250
  %.05.i.i.i.i251 = phi ptr [ %740, %.lr.ph.i.i.i.i250 ], [ %738, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i251) #25
  %740 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 96
  %.not.i.i.i.i252 = icmp eq ptr %740, %739
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i250, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253: ; preds = %.lr.ph.i.i.i.i250
  %.pr.i254 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, %_ZNSt6vectorIiSaIiEED2Ev.exit248
  %741 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253 ], [ %738, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  %.not.i.i.i256 = icmp eq ptr %741, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, label %742

742:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255
  call void @_ZdlPv(ptr noundef nonnull %741) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, %742
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br i1 %457, label %743, label %754

743:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, %237
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %237 ], [ %.sroa.17.2, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.0, %237 ], [ %.sroa.9.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  %.sroa.0358.7 = phi ptr [ %.sroa.0358.4, %237 ], [ %.sroa.0358.9, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  %744 = add i32 %.0109, 1
  br label %232, !llvm.loop !51

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239: ; preds = %.loopexit394, %.loopexit.split-lp395, %725, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235, %592, %590
  %.pn130 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ], [ %.pn128, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit235 ], [ %.pn128, %725 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp395 ]
  %745 = load ptr, ptr %31, align 8
  %.not.i.i.i258 = icmp eq ptr %745, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit259, label %746

746:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %745) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

_ZNSt6vectorIiSaIiEED2Ev.exit259:                 ; preds = %746, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239, %588, %586
  %.pn130.pn = phi { ptr, i32 } [ %587, %586 ], [ %589, %588 ], [ %.pn130, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239 ], [ %.pn130, %746 ]
  %747 = load ptr, ptr %27, align 8
  %.not.i.i.i260 = icmp eq ptr %747, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit261, label %748

748:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %747) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEED2Ev.exit261:                 ; preds = %.loopexit398, %.loopexit.split-lp399, %748, %_ZNSt6vectorIiSaIiEED2Ev.exit259, %468, %446
  %.sroa.0335.2420 = phi ptr [ %.sroa.0335.2471, %446 ], [ %.sroa.0335.2.lcssa, %468 ], [ %.sroa.0335.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit259 ], [ %.sroa.0335.2.lcssa, %748 ], [ %.sroa.0335.2471, %.loopexit398 ], [ %.sroa.0335.2471, %.loopexit.split-lp399 ]
  %.pn134 = phi { ptr, i32 } [ %447, %446 ], [ %469, %468 ], [ %.pn130.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit259 ], [ %.pn130.pn, %748 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ]
  %.not.i.i.i262 = icmp eq ptr %.sroa.0335.2420, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit263, label %749

749:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0335.2420) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

_ZNSt6vectorIiSaIiEED2Ev.exit263:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261, %749
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  br label %750

750:                                              ; preds = %.loopexit406, %.loopexit.split-lp407, %_ZNSt6vectorIiSaIiEED2Ev.exit263, %400
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt6vectorIiSaIiEED2Ev.exit263 ], [ %401, %400 ], [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  %751 = load ptr, ptr %23, align 8
  %.not.i.i.i264 = icmp eq ptr %751, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %752

752:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef nonnull %751) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %750, %752
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  br label %753

753:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit265, %315
  %.pn137 = phi { ptr, i32 } [ %316, %315 ], [ %.pn134.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %.loopexit.split-lp

754:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, %234
  %.sroa.9.1 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ], [ %.sroa.9.0, %234 ]
  %.sroa.0358.6 = phi ptr [ %.sroa.0358.9, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ], [ %.sroa.0358.4, %234 ]
  %755 = load ptr, ptr %51, align 8
  %756 = load ptr, ptr %19, align 16
  store ptr %756, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  %758 = load ptr, ptr %160, align 8
  %759 = load ptr, ptr %757, align 8
  %.not.i.i.i.i.i.i266 = icmp eq ptr %758, %759
  br i1 %.not.i.i.i.i.i.i266, label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit, label %760

760:                                              ; preds = %754
  %.not7.i.i.i.i.i.i267 = icmp eq ptr %758, null
  br i1 %.not7.i.i.i.i.i.i267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271, label %761

761:                                              ; preds = %760
  %762 = getelementptr inbounds i8, ptr %758, i64 8
  %763 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i268 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i.i.i.i268, label %767, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %762, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %762, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269

767:                                              ; preds = %761
  %768 = atomicrmw volatile add ptr %762, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269: ; preds = %767, %764
  %.pr.i.i.i.i.i.i270 = load ptr, ptr %757, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269, %760
  %769 = phi ptr [ %.pr.i.i.i.i.i.i270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i269 ], [ %759, %760 ]
  %.not8.i.i.i.i.i.i272 = icmp eq ptr %769, null
  br i1 %.not8.i.i.i.i.i.i272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275, label %770

770:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271
  %771 = getelementptr inbounds i8, ptr %769, i64 8
  %772 = load atomic i64, ptr %771 acquire, align 8
  %773 = icmp eq i64 %772, 4294967297
  %774 = trunc i64 %772 to i32
  br i1 %773, label %775, label %780

775:                                              ; preds = %770
  store i32 0, ptr %771, align 8
  %776 = getelementptr inbounds i8, ptr %769, i64 12
  store i32 0, ptr %776, align 4
  %777 = load ptr, ptr %769, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(16) %769) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i278

780:                                              ; preds = %770
  %781 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i273 = icmp eq i8 %781, 0
  br i1 %.not.i9.i.i.i.i.i.i273, label %784, label %782

782:                                              ; preds = %780
  %783 = add nsw i32 %774, -1
  store i32 %783, ptr %771, align 4
  br label %786

784:                                              ; preds = %780
  %785 = atomicrmw volatile add ptr %771, i32 -1 acq_rel, align 4
  br label %786

786:                                              ; preds = %784, %782
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %774, %782 ], [ %785, %784 ]
  %787 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %787, label %788, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275

788:                                              ; preds = %786
  %789 = load ptr, ptr %769, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %769) #25
  %792 = getelementptr inbounds i8, ptr %769, i64 12
  %793 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i276 = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i276, label %797, label %794

794:                                              ; preds = %788
  %795 = load i32, ptr %792, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %792, align 4
  br label %799

797:                                              ; preds = %788
  %798 = atomicrmw volatile add ptr %792, i32 -1 acq_rel, align 4
  br label %799

799:                                              ; preds = %797, %794
  %.0.i.i.i.i.i.i.i.i.i277 = phi i32 [ %795, %794 ], [ %798, %797 ]
  %800 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i277, 1
  br i1 %800, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i278: ; preds = %799, %775
  %801 = load ptr, ptr %769, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(16) %769) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i278, %799, %786, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i271
  store ptr %758, ptr %757, align 8
  br label %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit

_ZN2cv5aruco12CharucoBoardaSERKS1_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i275, %754
  %.not133 = icmp eq ptr %.sroa.9.1, %.sroa.0358.6
  br i1 %.not133, label %.loopexit390, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit
  %804 = ptrtoint ptr %.sroa.9.1 to i64
  %805 = ptrtoint ptr %.sroa.0358.6 to i64
  %806 = sub i64 %804, %805
  store i32 1124024348, ptr %49, align 8
  %807 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 2, ptr %807, align 4
  %808 = getelementptr inbounds i8, ptr %49, i64 8
  %809 = lshr exact i64 %806, 4
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %808, align 8
  %811 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 1, ptr %811, align 4
  %812 = getelementptr inbounds i8, ptr %49, i64 16
  %813 = getelementptr inbounds i8, ptr %49, i64 64
  %814 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %814, i8 0, i64 16, i1 false)
  store ptr %808, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %49, i64 72
  %816 = getelementptr inbounds i8, ptr %49, i64 80
  store ptr %816, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %49, i64 88
  %818 = getelementptr inbounds i8, ptr %49, i64 40
  %819 = getelementptr inbounds i8, ptr %49, i64 32
  %820 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 16, ptr %817, align 8
  store i64 16, ptr %816, align 8
  store ptr %.sroa.0358.6, ptr %812, align 8
  store ptr %.sroa.0358.6, ptr %820, align 8
  %sext.i = shl i64 %806, 28
  %821 = ashr exact i64 %sext.i, 28
  %822 = and i64 %821, -16
  %823 = getelementptr inbounds i8, ptr %.sroa.0358.6, i64 %822
  store ptr %823, ptr %819, align 8
  store ptr %823, ptr %818, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %824 unwind label %885

824:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  %825 = load ptr, ptr %229, align 8
  %826 = load ptr, ptr %15, align 8
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = sdiv exact i64 %829, 24
  %831 = trunc i64 %830 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %831, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader389:                                    ; preds = %824
  %832 = load ptr, ptr %229, align 8
  %833 = load ptr, ptr %15, align 8
  %.not481 = icmp eq ptr %832, %833
  br i1 %.not481, label %.loopexit390, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader389
  %834 = getelementptr inbounds i8, ptr %2, i64 8
  %835 = getelementptr inbounds i8, ptr %50, i64 64
  %836 = getelementptr inbounds i8, ptr %50, i64 12
  %837 = getelementptr inbounds i8, ptr %50, i64 16
  %838 = getelementptr inbounds i8, ptr %50, i64 72
  br label %839

839:                                              ; preds = %.lr.ph479, %887
  %840 = phi i64 [ 0, %.lr.ph479 ], [ %889, %887 ]
  %.076478 = phi i32 [ 0, %.lr.ph479 ], [ %888, %887 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4, i32 noundef 1, i32 noundef 13, i32 noundef %.076478, i1 noundef zeroext true, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %839
  %841 = icmp slt i32 %.076478, 0
  br label %842

842:                                              ; preds = %.preheader, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286
  %indvars.iv534 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next535, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286 ]
  %843 = load ptr, ptr %15, align 8
  %844 = getelementptr inbounds %"class.std::vector.33", ptr %843, i64 %840
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %"class.cv::Point_", ptr %845, i64 %indvars.iv534
  %847 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc280 unwind label %.loopexit

.noexc280:                                        ; preds = %842
  %848 = icmp eq i32 %847, 65536
  %or.cond.i279 = and i1 %841, %848
  br i1 %or.cond.i279, label %849, label %851

849:                                              ; preds = %.noexc280
  %850 = load ptr, ptr %834, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %850)
          to label %_ZNK2cv11_InputArray6getMatEi.exit283 unwind label %.loopexit

851:                                              ; preds = %.noexc280
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.076478)
          to label %_ZNK2cv11_InputArray6getMatEi.exit283 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit283:            ; preds = %849, %851
  %852 = load i32, ptr %50, align 8
  %853 = and i32 %852, 16384
  %.not.i284 = icmp eq i32 %853, 0
  br i1 %.not.i284, label %854, label %858

854:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit283
  %855 = load ptr, ptr %835, align 8
  %856 = load i32, ptr %855, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %861

858:                                              ; preds = %854, %_ZNK2cv11_InputArray6getMatEi.exit283
  %859 = load ptr, ptr %837, align 8
  %860 = getelementptr inbounds %"class.cv::Point_", ptr %859, i64 %indvars.iv534
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

861:                                              ; preds = %854
  %862 = getelementptr inbounds i8, ptr %855, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %871

865:                                              ; preds = %861
  %866 = load ptr, ptr %837, align 8
  %867 = load ptr, ptr %838, align 8
  %868 = load i64, ptr %867, align 8
  %869 = mul i64 %868, %indvars.iv534
  %870 = getelementptr inbounds i8, ptr %866, i64 %869
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

871:                                              ; preds = %861
  %872 = load i32, ptr %836, align 4
  %873 = trunc nuw nsw i64 %indvars.iv534 to i32
  %874 = sdiv i32 %873, %872
  %875 = mul nsw i32 %874, %872
  %.recomposed724 = srem i32 %873, %872
  %876 = load ptr, ptr %837, align 8
  %877 = load ptr, ptr %838, align 8
  %878 = load i64, ptr %877, align 8
  %879 = sext i32 %874 to i64
  %880 = mul i64 %878, %879
  %881 = getelementptr inbounds i8, ptr %876, i64 %880
  %882 = sext i32 %.recomposed724 to i64
  %883 = getelementptr inbounds %"class.cv::Point_", ptr %881, i64 %882
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286:       ; preds = %871, %865, %858
  %.0.i285 = phi ptr [ %860, %858 ], [ %870, %865 ], [ %883, %871 ]
  %884 = load i64, ptr %846, align 4
  store i64 %884, ptr %.0.i285, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next535, 4
  br i1 %exitcond537.not, label %887, label %842, !llvm.loop !55

885:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %.loopexit.split-lp

887:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286
  %888 = add i32 %.076478, 1
  %889 = zext i32 %888 to i64
  %890 = load ptr, ptr %229, align 8
  %891 = load ptr, ptr %15, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 24
  %896 = icmp ugt i64 %895, %889
  br i1 %896, label %839, label %.loopexit390, !llvm.loop !56

.loopexit390:                                     ; preds = %887, %.preheader389, %_ZN2cv5aruco12CharucoBoardaSERKS1_.exit
  %897 = load ptr, ptr %160, align 8
  %.not.i.i.i.i.i.i287 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i.i287, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit293, label %898

898:                                              ; preds = %.loopexit390
  %899 = getelementptr inbounds i8, ptr %897, i64 8
  %900 = load atomic i64, ptr %899 acquire, align 8
  %901 = icmp eq i64 %900, 4294967297
  %902 = trunc i64 %900 to i32
  br i1 %901, label %903, label %908

903:                                              ; preds = %898
  store i32 0, ptr %899, align 8
  %904 = getelementptr inbounds i8, ptr %897, i64 12
  store i32 0, ptr %904, align 4
  %905 = load ptr, ptr %897, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %897) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i292

908:                                              ; preds = %898
  %909 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i288 = icmp eq i8 %909, 0
  br i1 %.not.i.i.i.i.i.i.i288, label %912, label %910

910:                                              ; preds = %908
  %911 = add nsw i32 %902, -1
  store i32 %911, ptr %899, align 4
  br label %914

912:                                              ; preds = %908
  %913 = atomicrmw volatile add ptr %899, i32 -1 acq_rel, align 4
  br label %914

914:                                              ; preds = %912, %910
  %.0.i.i.i.i.i.i.i289 = phi i32 [ %902, %910 ], [ %913, %912 ]
  %915 = icmp eq i32 %.0.i.i.i.i.i.i.i289, 1
  br i1 %915, label %916, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit293

916:                                              ; preds = %914
  %917 = load ptr, ptr %897, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %897) #25
  %920 = getelementptr inbounds i8, ptr %897, i64 12
  %921 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i290 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i290, label %925, label %922

922:                                              ; preds = %916
  %923 = load i32, ptr %920, align 4
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %920, align 4
  br label %927

925:                                              ; preds = %916
  %926 = atomicrmw volatile add ptr %920, i32 -1 acq_rel, align 4
  br label %927

927:                                              ; preds = %925, %922
  %.0.i.i.i.i.i.i.i.i.i291 = phi i32 [ %923, %922 ], [ %926, %925 ]
  %928 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i291, 1
  br i1 %928, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i292, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit293

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i292: ; preds = %927, %903
  %929 = load ptr, ptr %897, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(16) %897) #25
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit293

_ZN2cv5aruco12CharucoBoardD2Ev.exit293:           ; preds = %.loopexit390, %914, %927, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %932

932:                                              ; preds = %130, %_ZN2cv5aruco12CharucoBoardD2Ev.exit293
  %.sroa.0358.0 = phi ptr [ null, %130 ], [ %.sroa.0358.6, %_ZN2cv5aruco12CharucoBoardD2Ev.exit293 ]
  %.not.i.i.i294 = icmp eq ptr %.sroa.0348.0, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %933

933:                                              ; preds = %932
  %934 = ptrtoint ptr %.sroa.30.0 to i64
  %935 = ptrtoint ptr %.sroa.0348.0 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 3
  %938 = sub nsw i64 0, %937
  %939 = getelementptr inbounds i64, ptr %.sroa.30.0, i64 %938
  call void @_ZdlPv(ptr noundef %939) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %932, %933
  %.not.i.i.i295 = icmp eq ptr %.sroa.0358.0, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %940

940:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %940
  %941 = load ptr, ptr %15, align 8
  %942 = getelementptr inbounds i8, ptr %15, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not4.i.i.i.i296 = icmp eq ptr %941, %943
  br i1 %.not4.i.i.i.i296, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i298 = phi ptr [ %946, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %941, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %944 = load ptr, ptr %.05.i.i.i.i298, align 8
  %.not.i.i.i.i.i.i.i.i299 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %944) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %945, %.lr.ph.i.i.i.i297
  %946 = getelementptr inbounds i8, ptr %.05.i.i.i.i298, i64 24
  %.not.i.i.i.i300 = icmp eq ptr %946, %943
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i297, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i301 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %947 = phi ptr [ %.pr.i301, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %941, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i302 = icmp eq ptr %947, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %948

948:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %947) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %948
  %949 = load ptr, ptr %12, align 8
  %.not.i.i.i303 = icmp eq ptr %949, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIiSaIiEED2Ev.exit304, label %950

950:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %949) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit304

_ZNSt6vectorIiSaIiEED2Ev.exit304:                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %950
  %951 = load ptr, ptr %11, align 8
  %952 = getelementptr inbounds i8, ptr %11, i64 8
  %953 = load ptr, ptr %952, align 8
  %.not4.i.i.i.i305 = icmp eq ptr %951, %953
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit304, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309
  %.05.i.i.i.i307 = phi ptr [ %956, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309 ], [ %951, %_ZNSt6vectorIiSaIiEED2Ev.exit304 ]
  %954 = load ptr, ptr %.05.i.i.i.i307, align 8
  %.not.i.i.i.i.i.i.i.i308 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i.i.i.i.i308, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309, label %955

955:                                              ; preds = %.lr.ph.i.i.i.i306
  call void @_ZdlPv(ptr noundef nonnull %954) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309: ; preds = %955, %.lr.ph.i.i.i.i306
  %956 = getelementptr inbounds i8, ptr %.05.i.i.i.i307, i64 24
  %.not.i.i.i.i310 = icmp eq ptr %956, %953
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i311, label %.lr.ph.i.i.i.i306, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i311: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i309
  %.pr.i312 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i311, %_ZNSt6vectorIiSaIiEED2Ev.exit304
  %957 = phi ptr [ %.pr.i312, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i311 ], [ %951, %_ZNSt6vectorIiSaIiEED2Ev.exit304 ]
  %.not.i.i.i314 = icmp eq ptr %957, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit315, label %958

958:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313
  call void @_ZdlPv(ptr noundef nonnull %957) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit315

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit315: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i313, %958
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %885, %753
  %.sroa.0358.8 = phi ptr [ %.sroa.0358.4, %753 ], [ %.sroa.0358.6, %885 ], [ %.sroa.0358.6, %.loopexit ], [ %.sroa.0358.6, %.loopexit.split-lp.loopexit ], [ %.sroa.0358.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0358.6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %753 ], [ %886, %885 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit391, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit403, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %959

959:                                              ; preds = %.loopexit.split-lp, %156, %145, %143
  %.sroa.0358.3 = phi ptr [ %.sroa.0358.8, %.loopexit.split-lp ], [ null, %145 ], [ null, %156 ], [ null, %143 ]
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.loopexit.split-lp ], [ %146, %145 ], [ %157, %156 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %960

960:                                              ; preds = %959, %134
  %.sroa.0358.2 = phi ptr [ %.sroa.0358.3, %959 ], [ null, %134 ]
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %959 ], [ %135, %134 ]
  %.not.i.i.i316 = icmp eq ptr %.sroa.0348.0, null
  br i1 %.not.i.i.i316, label %.body, label %961

961:                                              ; preds = %960
  %962 = ptrtoint ptr %.sroa.30.0 to i64
  %963 = ptrtoint ptr %.sroa.0348.0 to i64
  %964 = sub i64 %962, %963
  %965 = ashr exact i64 %964, 3
  %966 = sub nsw i64 0, %965
  %967 = getelementptr inbounds i64, ptr %.sroa.30.0, i64 %966
  call void @_ZdlPv(ptr noundef %967) #24
  br label %.body

.body:                                            ; preds = %961, %960
  %.not.i.i.i321 = icmp eq ptr %.sroa.0358.2, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322, label %968

968:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.2) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %132, %.body, %968
  %.pn137.pn.pn.pn.pn382 = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %.body ], [ %.pn137.pn.pn.pn, %968 ], [ %128, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %133, %132 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %969

969:                                              ; preds = %108, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322, %110, %106
  %.pn137.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %.pn137.pn.pn.pn.pn382, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit322 ], [ %111, %110 ]
  %970 = load ptr, ptr %12, align 8
  %.not.i.i.i323 = icmp eq ptr %970, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit324, label %971

971:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef nonnull %970) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit324

_ZNSt6vectorIiSaIiEED2Ev.exit324:                 ; preds = %969, %971
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %972

972:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324, %80, %62
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %54

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br i1 %48, label %62, label %54

49:                                               ; preds = %35, %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45, %42, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %221

54:                                               ; preds = %.thread90, %.thread87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 519) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %61

61:                                               ; preds = %59, %57
  %.pn37 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %221

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 521) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %76

76:                                               ; preds = %74, %72
  %.pn39 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %221

77:                                               ; preds = %62, %66
  %78 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 522) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn41 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %221

88:                                               ; preds = %77
  %89 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !66
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %1, i64 8
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
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  %99 = getelementptr inbounds i8, ptr %15, i64 16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
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
  %109 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %219

116:                                              ; preds = %113, %104
  %117 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %116
  %.not96 = icmp eq i64 %117, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %118 = getelementptr inbounds i8, ptr %14, i64 64
  %119 = getelementptr inbounds i8, ptr %14, i64 12
  %120 = getelementptr inbounds i8, ptr %14, i64 16
  %121 = getelementptr inbounds i8, ptr %14, i64 72
  %122 = getelementptr inbounds i8, ptr %16, i64 64
  %123 = getelementptr inbounds i8, ptr %16, i64 12
  %124 = getelementptr inbounds i8, ptr %16, i64 16
  %125 = getelementptr inbounds i8, ptr %16, i64 72
  %126 = getelementptr inbounds i8, ptr %18, i64 16
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
  %140 = getelementptr inbounds i8, ptr %132, i64 4
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
  %182 = getelementptr inbounds i8, ptr %174, i64 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #25
  br label %217

212:                                              ; preds = %209, %207, %205
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %216

216:                                              ; preds = %214, %212
  %.pn43 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #25
  br label %219

217:                                              ; preds = %169, %211
  %218 = add nuw i64 %.03594, 1
  %exitcond.not = icmp eq i64 %218, %117
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !72

._crit_edge:                                      ; preds = %217, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  ret void

219:                                              ; preds = %.loopexit, %.loopexit.split-lp, %216, %114
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %216 ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %220

220:                                              ; preds = %219, %100
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %219 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %54

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br i1 %48, label %62, label %54

49:                                               ; preds = %35, %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45, %42, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %305

54:                                               ; preds = %.thread120, %.thread117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 548) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %61

61:                                               ; preds = %59, %57
  %.pn47 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %305

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 549) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %76

76:                                               ; preds = %74, %72
  %.pn49 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %305

77:                                               ; preds = %66, %62
  %78 = load double, ptr %3, align 8
  store double %78, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = getelementptr inbounds i8, ptr %12, i64 16
  %84 = load <2 x double>, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %12, i64 24
  %86 = extractelement <2 x double> %84, i64 1
  store double %86, ptr %85, align 8
  %87 = extractelement <2 x double> %84, i64 0
  store double %87, ptr %81, align 8
  store double %80, ptr %83, align 8
  %88 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = getelementptr inbounds i8, ptr %16, i64 16
  %93 = getelementptr inbounds i8, ptr %13, i64 16
  %94 = getelementptr inbounds i8, ptr %13, i64 64
  %95 = getelementptr inbounds i8, ptr %13, i64 12
  %96 = getelementptr inbounds i8, ptr %13, i64 72
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = getelementptr inbounds i8, ptr %18, i64 64
  %100 = getelementptr inbounds i8, ptr %18, i64 12
  %101 = getelementptr inbounds i8, ptr %18, i64 16
  %102 = getelementptr inbounds i8, ptr %18, i64 72
  %wide.trip.count = and i64 %88, 2147483647
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  br label %103

103:                                              ; preds = %.lr.ph, %303
  %indvars.iv189 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next190, %303 ]
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
  br label %304

.loopexit.split-lp148:                            ; preds = %103, %.thread, %197, %.split.us
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %304

113:                                              ; preds = %109, %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 560) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %120

120:                                              ; preds = %118, %116
  %.pn51 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %304

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
  br label %304

126:                                              ; preds = %.preheader234, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76
  %.045 = phi i32 [ %188, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76 ], [ 0, %.preheader234 ]
  %127 = icmp ult i32 %.045, 4
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
  %136 = getelementptr inbounds i8, ptr %132, i64 4
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
  %160 = getelementptr inbounds %"class.cv::Point_.40", ptr %158, i64 %159
  %.sroa.3.0.extract.trunc130.in.in = load i64, ptr %160, align 4
  %161 = add nuw nsw i32 %.045, 1
  %162 = and i32 %161, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds %"class.cv::Point_.40", ptr %158, i64 %163
  br label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit76

165:                                              ; preds = %146, %139
  %.ph = phi ptr [ %140, %139 ], [ %150, %146 ]
  %.sroa.3.0.extract.trunc130.in.in.in.ph = phi ptr [ %145, %139 ], [ %157, %146 ]
  %.sroa.3.0.extract.trunc130.in.in199 = load i64, ptr %.sroa.3.0.extract.trunc130.in.in.in.ph, align 4
  %166 = add nuw nsw i32 %.045, 1
  %167 = and i32 %166, 3
  %168 = getelementptr inbounds i8, ptr %132, i64 4
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
  %.recomposed241 = srem i32 %167, %178
  %181 = load ptr, ptr %96, align 8
  %182 = load i64, ptr %181, align 8
  %183 = sext i32 %179 to i64
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %.ph, i64 %184
  %186 = sext i32 %.recomposed241 to i64
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
  br i1 %.not53, label %303, label %.preheader

.preheader:                                       ; preds = %199
  %200 = load i32, ptr %13, align 8
  %201 = and i32 %200, 16384
  %.not.i87 = icmp eq i32 %201, 0
  %202 = load ptr, ptr %94, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
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
  %209 = phi <2 x i32> [ %212, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us ], [ zeroinitializer, %.preheader.split.us ]
  %210 = getelementptr inbounds %"class.cv::Point_.40", ptr %205, i64 %indvars.iv185
  %211 = load <2 x i32>, ptr %210, align 4
  %212 = add nsw <2 x i32> %211, %209
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 4
  br i1 %exitcond188.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us, !llvm.loop !86

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %213 = load i32, ptr %203, align 4
  %214 = icmp eq i32 %213, 1
  %215 = load i64, ptr %206, align 8
  br i1 %214, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161: ; preds = %.preheader.split.us.split, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161 ], [ 0, %.preheader.split.us.split ]
  %216 = phi <2 x i32> [ %220, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161 ], [ zeroinitializer, %.preheader.split.us.split ]
  %217 = mul i64 %215, %indvars.iv181
  %218 = getelementptr inbounds i8, ptr %205, i64 %217
  %219 = load <2 x i32>, ptr %218, align 4
  %220 = add nsw <2 x i32> %219, %216
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 4
  br i1 %exitcond184.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161, !llvm.loop !86

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us:     ; preds = %.preheader.split.us.split, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us
  %.041154.us = phi i32 [ %231, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us ], [ 0, %.preheader.split.us.split ]
  %221 = phi <2 x i32> [ %230, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us ], [ zeroinitializer, %.preheader.split.us.split ]
  %222 = sdiv i32 %.041154.us, %204
  %223 = mul nsw i32 %222, %204
  %.recomposed242 = srem i32 %.041154.us, %204
  %224 = sext i32 %222 to i64
  %225 = mul i64 %215, %224
  %226 = getelementptr inbounds i8, ptr %205, i64 %225
  %227 = sext i32 %.recomposed242 to i64
  %228 = getelementptr inbounds %"class.cv::Point_.40", ptr %226, i64 %227
  %229 = load <2 x i32>, ptr %228, align 4
  %230 = add nsw <2 x i32> %229, %221
  %231 = add nuw nsw i32 %.041154.us, 1
  %exitcond180.not = icmp eq i32 %231, 4
  br i1 %exitcond180.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us, !llvm.loop !86

_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89:        ; preds = %.preheader, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89 ], [ 0, %.preheader ]
  %232 = phi <2 x i32> [ %235, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89 ], [ zeroinitializer, %.preheader ]
  %233 = getelementptr inbounds %"class.cv::Point_.40", ptr %205, i64 %indvars.iv
  %234 = load <2 x i32>, ptr %233, align 4
  %235 = add nsw <2 x i32> %234, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89, !llvm.loop !86

.split.us:                                        ; preds = %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us
  %236 = phi <2 x i32> [ %212, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us ], [ %220, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us.us161 ], [ %230, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89.us ], [ %235, %_ZN2cv3Mat2atINS_6Point_IiEEEERT_i.exit89 ]
  %237 = extractelement <2 x i32> %236, i64 0
  %238 = sitofp i32 %237 to double
  %239 = fmul double %238, 2.500000e-01
  %240 = insertelement <2 x double> poison, double %239, i64 0
  %241 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %240)
  %242 = extractelement <2 x i32> %236, i64 1
  %243 = sitofp i32 %242 to double
  %244 = fmul double %243, 2.500000e-01
  %245 = insertelement <2 x double> poison, double %244, i64 0
  %246 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %245)
  %.sroa.4.0.insert.ext.i = zext i32 %246 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %247 unwind label %.loopexit.split-lp148

247:                                              ; preds = %.split.us
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.6)
          to label %249 unwind label %297

249:                                              ; preds = %247
  %250 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc92 unwind label %297

.noexc92:                                         ; preds = %249
  %251 = icmp eq i32 %250, 65536
  br i1 %251, label %252, label %254

252:                                              ; preds = %.noexc92
  %253 = load ptr, ptr %98, align 8, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %253)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %297

254:                                              ; preds = %.noexc92
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %297

_ZNK2cv11_InputArray6getMatEi.exit95:             ; preds = %252, %254
  %255 = load i32, ptr %18, align 8
  %256 = and i32 %255, 16384
  %.not.i96 = icmp eq i32 %256, 0
  br i1 %.not.i96, label %257, label %261

257:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  %258 = load ptr, ptr %99, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %257, %_ZNK2cv11_InputArray6getMatEi.exit95
  %262 = load ptr, ptr %101, align 8
  %263 = getelementptr inbounds %"class.cv::Vec", ptr %262, i64 %indvars.iv189
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %258, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = load ptr, ptr %101, align 8
  %270 = load ptr, ptr %102, align 8
  %271 = load i64, ptr %270, align 8
  %272 = mul i64 %271, %indvars.iv189
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

274:                                              ; preds = %264
  %275 = load i32, ptr %100, align 4
  %276 = sdiv i32 %105, %275
  %277 = mul nsw i32 %276, %275
  %.recomposed243 = srem i32 %105, %275
  %278 = load ptr, ptr %101, align 8
  %279 = load ptr, ptr %102, align 8
  %280 = load i64, ptr %279, align 8
  %281 = sext i32 %276 to i64
  %282 = mul i64 %280, %281
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = sext i32 %.recomposed243 to i64
  %285 = getelementptr inbounds %"class.cv::Vec", ptr %283, i64 %284
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit:         ; preds = %261, %268, %274
  %.0.i97 = phi ptr [ %263, %261 ], [ %273, %268 ], [ %285, %274 ]
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.18)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %.noexc100
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc100 ], [ 0, %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit ]
  %287 = getelementptr inbounds [4 x i32], ptr %.0.i97, i64 0, i64 %indvars.iv.i
  %288 = load i32, ptr %287, align 4
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %288)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %.noexc98
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.19)
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %.noexc99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %291, label %.noexc98, !llvm.loop !90

291:                                              ; preds = %.noexc100
  %292 = getelementptr inbounds i8, ptr %.0.i97, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %293)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.20)
          to label %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit unwind label %.loopexit.split-lp

_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit:   ; preds = %.noexc101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %297

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit
  %.sroa.0.0.insert.ext = zext i32 %241 to i64
  store double %80, ptr %20, align 8
  store double %78, ptr %.sroa.4.0..sroa_idx, align 8
  store <2 x double> %84, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %296 unwind label %300

296:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #25
  br label %303

297:                                              ; preds = %254, %252, %249, %_ZN2cvlsIiLi4EEERSoS1_RKNS_3VecIT_XT0_EEE.exit, %247
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit:                                        ; preds = %.noexc98, %.noexc99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp:                               ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %291, %.noexc101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %302

300:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %302

302:                                              ; preds = %300, %299, %297
  %.pn54 = phi { ptr, i32 } [ %301, %300 ], [ %298, %297 ], [ %lpad.phi, %299 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #25
  br label %304

303:                                              ; preds = %296, %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond192.not, label %._crit_edge, label %103, !llvm.loop !91

304:                                              ; preds = %.loopexit147, %.loopexit.split-lp148, %302, %124, %120
  %.pn56 = phi { ptr, i32 } [ %.pn54, %302 ], [ %125, %124 ], [ %.pn51, %120 ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %305

._crit_edge:                                      ; preds = %303, %77
  ret void

305:                                              ; preds = %304, %76, %61, %53
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %304 ], [ %.pn49, %76 ], [ %.pn47, %61 ], [ %.pn, %53 ]
  resume { ptr, i32 } %.pn56.pn
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %43 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %69

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br i1 %58, label %69, label %61

59:                                               ; preds = %54, %51, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %232

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 181) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %232

69:                                               ; preds = %.thread73, %55
  %70 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %71 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !98
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br i1 %79, label %90, label %82

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %232

82:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl36interpolateCornersCharucoApproxCalibERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 182) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %89

89:                                               ; preds = %87, %85
  %.pn36 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %232

90:                                               ; preds = %78
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %92 unwind label %112

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %94, align 4
  store i32 -2130444267, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %91, ptr %95, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %97 unwind label %114

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %99 unwind label %114

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %101, align 4
  store i32 -2130509820, ptr %20, align 8
  %102 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %98, ptr %102, align 8
  invoke void @_ZN2cv5aruco5BoardC1ERKNS_11_InputArrayERKNS0_10DictionaryES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %103 unwind label %116

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %21, i64 8
  %105 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %16, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %22, i64 8
  %107 = getelementptr inbounds i8, ptr %22, i64 16
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
  %123 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %23, align 8
  %125 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %16, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %24, align 8
  %128 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %17, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %25, align 8
  %132 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 112
  %134 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %26, align 8
  %136 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %27, i64 8
  %138 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %14, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %28, i64 8
  %140 = getelementptr inbounds i8, ptr %28, i64 16
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
  %144 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %145, align 4
  store i32 -2130509803, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %32, align 8
  %149 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %14, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %33, align 8
  %152 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %15, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %34, align 8
  %155 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %129, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %35, align 8
  %158 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %133, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %36, i64 8
  %160 = getelementptr inbounds i8, ptr %36, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %164) #24
  br label %166

166:                                              ; preds = %165, %163
  %167 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %168, align 4
  store i32 -2130509811, ptr %38, align 8
  %169 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %29, ptr %169, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %37, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %170 unwind label %223

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %172, align 4
  store i32 -2130509811, ptr %39, align 8
  %173 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %29, ptr %173, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %174 unwind label %225

174:                                              ; preds = %170
  %175 = load ptr, ptr %37, align 8
  %.not.i.i.i65 = icmp eq ptr %175, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %174, %176
  %177 = load ptr, ptr %29, align 8
  %.not.i.i.i66 = icmp eq ptr %177, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %178, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %110
  %179 = getelementptr inbounds i8, ptr %18, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %191

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8
  %187 = getelementptr inbounds i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #25
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
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %180) #25
  %203 = getelementptr inbounds i8, ptr %180, i64 12
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
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %180) #25
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %197, %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
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
  call void @_ZdlPv(ptr noundef nonnull %221) #24
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
  call void @_ZdlPv(ptr noundef nonnull %227) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68: ; preds = %228, %225, %222, %219, %223, %217
  %.pn55.pn = phi { ptr, i32 } [ %224, %223 ], [ %218, %217 ], [ %220, %219 ], [ %220, %222 ], [ %226, %225 ], [ %226, %228 ]
  %229 = load ptr, ptr %29, align 8
  %.not.i.i.i71 = icmp eq ptr %229, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %229) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72:  ; preds = %230, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68, %215, %120, %118
  %.pn55.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %216, %215 ], [ %.pn55.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit68 ], [ %.pn55.pn, %230 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %231

231:                                              ; preds = %114, %116, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, %112
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72 ], [ %113, %112 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
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
  %41 = getelementptr inbounds i8, ptr %3, i64 8
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
  br i1 %.not, label %.thread298, label %46

.thread298:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %67

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br i1 %56, label %67, label %59

57:                                               ; preds = %52, %49, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243

59:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 208) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243

67:                                               ; preds = %.thread298, %53
  %68 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %69 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !107
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br i1 %77, label %88, label %80

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243

80:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl33interpolateCornersCharucoLocalHomERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 209) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn85 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243

88:                                               ; preds = %76
  %89 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !110
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %97 = icmp ugt i64 %95, 96076792050570581
  br i1 %97, label %.noexc115, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc115:                                        ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %96
  %.not.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %98 = mul nuw nsw i64 %95, 96
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %99, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %100 = add i64 %.057.i.i.i.i.i, -1
  %101 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i
  %102 = add nuw nsw i64 %95, 63
  %103 = lshr i64 %102, 3
  %104 = and i64 %103, 36028797018963960
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
          to label %106 unwind label %.body.thread

106:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %107 = lshr i64 %102, 6
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %.idx.i = shl nuw nsw i64 %107, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %105, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

.body.thread:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i.i.i.i236.preheader

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %106
  %.0.lcssa.i.i.i.i.i326 = phi ptr [ %101, %106 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0287.0313 = phi ptr [ %99, %106 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0279.0 = phi ptr [ %105, %106 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.25.0 = phi ptr [ %108, %106 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.preheader unwind label %215

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = getelementptr inbounds i8, ptr %16, i64 64
  %113 = getelementptr inbounds i8, ptr %16, i64 12
  %114 = getelementptr inbounds i8, ptr %16, i64 16
  %115 = getelementptr inbounds i8, ptr %16, i64 72
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  %118 = getelementptr inbounds i8, ptr %15, i64 16
  %119 = getelementptr inbounds i8, ptr %18, i64 16
  %120 = getelementptr inbounds i8, ptr %18, i64 20
  %121 = getelementptr inbounds i8, ptr %18, i64 8
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = getelementptr inbounds i8, ptr %19, i64 16
  %124 = getelementptr inbounds i8, ptr %19, i64 20
  %125 = getelementptr inbounds i8, ptr %19, i64 8
  %126 = getelementptr inbounds i8, ptr %21, i64 16
  %127 = getelementptr inbounds i8, ptr %21, i64 20
  %128 = getelementptr inbounds i8, ptr %21, i64 8
  br label %129

129:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.082400 = phi i64 [ 0, %.lr.ph ], [ %300, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc117 unwind label %.loopexit.split-lp361

.noexc117:                                        ; preds = %129
  %131 = icmp eq i32 %130, 65536
  br i1 %131, label %132, label %134

132:                                              ; preds = %.noexc117
  %133 = load ptr, ptr %111, align 8, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %.loopexit.split-lp361

134:                                              ; preds = %.noexc117
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %.loopexit.split-lp361

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %132, %134
  %135 = trunc i64 %.082400 to i32
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
  %sext352 = shl i64 %.082400, 32
  %144 = ashr exact i64 %sext352, 30
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  br label %_ZN2cv3Mat2atIiEERT_i.exit

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %139, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %114, align 8
  %152 = load ptr, ptr %115, align 8
  %153 = load i64, ptr %152, align 8
  %sext351 = shl i64 %.082400, 32
  %154 = ashr exact i64 %sext351, 32
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
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
  %182 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %169
  br i1 %184, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit470, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, %169
  br i1 %188, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit468, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %169
  br i1 %192, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
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
  %202 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %201
  %.sroa.032.1.i.i.i = phi ptr [ %202, %201 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %203 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %204 = icmp eq i32 %203, %169
  br i1 %204, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %205

205:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %206 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %205
  %.sroa.032.2.i.i.i = phi ptr [ %206, %205 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %207 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %208 = icmp eq i32 %207, %169
  %spec.select.i.i.i = select i1 %208, ptr %.sroa.032.2.i.i.i, ptr %171
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %189
  %209 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit468: ; preds = %185
  %210 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit470: ; preds = %181
  %211 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %178, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit468, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit470, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %198
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %198 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %209, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %210, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit468 ], [ %211, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit470 ], [ %.sroa.032.051.i.i.i, %178 ]
  %212 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %171
  br i1 %212, label %_ZNSt14_Bit_referenceaSEb.exit, label %217

213:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243

215:                                              ; preds = %._crit_edge, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

.loopexit360:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %253
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp361:                            ; preds = %129, %132, %134, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
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
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #23
          to label %.noexc122 unwind label %.loopexit.split-lp361

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
  %243 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %244 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %243, %221
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc122
  %.not.i35.i.i = icmp eq ptr %222, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %239, ptr %15, align 8
  %246 = getelementptr inbounds %"class.cv::Point_", ptr %240, i64 %229
  store ptr %246, ptr %117, align 8
  %247 = getelementptr inbounds %"class.cv::Point_", ptr %239, i64 %237
  store ptr %247, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

248:                                              ; preds = %217
  %.not353 = icmp eq i64 %225, 32
  br i1 %.not353, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %222, i64 32
  %.not.i4.i = icmp eq ptr %221, %250
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, label %251

251:                                              ; preds = %249
  store ptr %250, ptr %117, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %248, %249, %251
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader, %260
  %.083399 = phi i64 [ %268, %260 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit.preheader ]
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %253 unwind label %.loopexit360

253:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds %"class.std::vector.46", ptr %254, i64 %220
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %"class.cv::Point3_", ptr %256, i64 %.083399
  %258 = load i32, ptr %257, align 4
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %260 unwind label %.loopexit360

260:                                              ; preds = %253
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds %"class.std::vector.46", ptr %261, i64 %220
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %"class.cv::Point3_", ptr %263, i64 %.083399, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %"class.cv::Point_", ptr %266, i64 %.083399
  store i32 %258, ptr %267, align 4
  %.sroa_idx268 = getelementptr inbounds i8, ptr %267, i64 4
  store i32 %265, ptr %.sroa_idx268, align 4
  %268 = add nuw nsw i64 %.083399, 1
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
  %278 = getelementptr inbounds %"class.cv::Mat", ptr %.sroa.0287.0313, i64 %.082400
  %279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %280 unwind label %305

280:                                              ; preds = %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %278, ptr %128, align 8
  %281 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %282 unwind label %308

282:                                              ; preds = %280
  %283 = call noundef double @llvm.fabs.f64(double %281)
  %284 = sdiv i64 %.082400, 64
  %285 = getelementptr inbounds i64, ptr %.sroa.0279.0, i64 %284
  %286 = and i64 %.082400, -9223372036854775745
  %287 = icmp ugt i64 %286, -9223372036854775808
  %storemerge.idx.i.i.i.i.i127 = select i1 %287, i64 -8, i64 0
  %storemerge.i.i.i.i.i128 = getelementptr inbounds i8, ptr %285, i64 %storemerge.idx.i.i.i.i.i127
  %288 = and i64 %.082400, 63
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
  call void @_ZdlPv(ptr noundef nonnull %298) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %299
  %300 = add nuw i64 %.082400, 1
  %exitcond436.not = icmp eq i64 %300, %95
  br i1 %exitcond436.not, label %._crit_edge, label %129, !llvm.loop !127

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %307

307:                                              ; preds = %303, %305
  %.pn97.pn = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %310

308:                                              ; preds = %280
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %310

310:                                              ; preds = %.loopexit360, %.loopexit.split-lp361, %301, %307, %308
  %.pn101 = phi { ptr, i32 } [ %309, %308 ], [ %.pn97.pn, %307 ], [ %302, %301 ], [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp361 ]
  %311 = load ptr, ptr %15, align 8
  %.not.i.i.i129 = icmp eq ptr %311, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %313 unwind label %215

313:                                              ; preds = %._crit_edge
  %314 = getelementptr inbounds i8, ptr %22, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %22, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 12
  %.not.i.i.i131 = icmp eq ptr %316, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %321

321:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %316) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %313, %321
  %322 = icmp ugt i64 %320, 1152921504606846975
  br i1 %322, label %323, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

323:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc135 unwind label %442

.noexc135:                                        ; preds = %323
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i132 = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i132, label %.loopexit359.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

.loopexit359.thread:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %._crit_edge405

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %324 = shl nuw nsw i64 %320, 3
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #23
          to label %.noexc136 unwind label %442

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %325, ptr %23, align 8
  %326 = getelementptr inbounds i8, ptr %23, i64 8
  %327 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %320
  %328 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %327, ptr %328, align 8
  br label %.lr.ph.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i133:                            ; preds = %.lr.ph.i.i.i.i.i.i133, %.noexc136
  %.09.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i133 ], [ %325, %.noexc136 ]
  %.068.i.i.i.i.i.i = phi i64 [ %329, %.lr.ph.i.i.i.i.i.i133 ], [ %320, %.noexc136 ]
  store i32 -1082130432, ptr %.09.i.i.i.i.i.i, align 4
  %.09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 -1082130432, ptr %.09.i.i.i.i.i.i.sroa_idx, align 4
  %329 = add i64 %.068.i.i.i.i.i.i, -1
  %330 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i134 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i.i.i134, label %.loopexit359, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !20

.loopexit359:                                     ; preds = %.lr.ph.i.i.i.i.i.i133
  store ptr %330, ptr %326, align 8
  br i1 %.not.i.i.i.i132, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %.loopexit359
  %331 = getelementptr inbounds i8, ptr %26, i64 8
  %332 = getelementptr inbounds i8, ptr %27, i64 8
  %333 = getelementptr inbounds i8, ptr %2, i64 8
  %334 = getelementptr inbounds i8, ptr %29, i64 64
  %335 = getelementptr inbounds i8, ptr %29, i64 12
  %336 = getelementptr inbounds i8, ptr %29, i64 16
  %337 = getelementptr inbounds i8, ptr %29, i64 72
  %338 = getelementptr inbounds i8, ptr %30, i64 8
  %339 = getelementptr inbounds i8, ptr %30, i64 16
  %340 = getelementptr inbounds i8, ptr %32, i64 16
  %341 = getelementptr inbounds i8, ptr %32, i64 20
  %342 = getelementptr inbounds i8, ptr %32, i64 8
  %343 = getelementptr inbounds i8, ptr %33, i64 8
  %344 = getelementptr inbounds i8, ptr %33, i64 16
  %345 = getelementptr inbounds i8, ptr %34, i64 16
  %346 = getelementptr inbounds i8, ptr %34, i64 20
  %347 = getelementptr inbounds i8, ptr %34, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %320, i64 1)
  br label %348

348:                                              ; preds = %.lr.ph404, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213
  %.080401 = phi i64 [ 0, %.lr.ph404 ], [ %528, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213 ]
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %349 unwind label %444

349:                                              ; preds = %348
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds %"class.cv::Point3_", ptr %350, i64 %.080401
  %352 = load float, ptr %351, align 4
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138 unwind label %446

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138: ; preds = %349
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds %"class.cv::Point3_", ptr %353, i64 %.080401, i32 1
  %355 = load float, ptr %354, align 4
  call void @_ZdlPv(ptr noundef nonnull %353) #24
  %356 = load ptr, ptr %24, align 8
  %.not.i.i.i139 = icmp eq ptr %356, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader, label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %356) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138, %357
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader, %.critedge
  %.sroa.0246.1 = phi ptr [ %.sroa.0246.2, %.critedge ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %.critedge ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %.critedge ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader ]
  %.079 = phi i64 [ %507, %.critedge ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140.preheader ]
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %358 unwind label %.loopexit.split-lp

358:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds %"class.std::vector.11", ptr %359, i64 %.080401
  %361 = getelementptr inbounds i8, ptr %360, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %370) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %371, %.lr.ph.i.i.i.i
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i141 = icmp eq ptr %372, %369
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  %.not.i.i.i142 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %358, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %373 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %359, %358 ]
  call void @_ZdlPv(ptr noundef nonnull %373) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  br i1 %368, label %374, label %508

374:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %376 unwind label %.loopexit.split-lp

376:                                              ; preds = %374
  invoke void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %376
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr inbounds %"class.std::vector.11", ptr %378, i64 %.080401
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
  call void @_ZdlPv(ptr noundef nonnull %388) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147: ; preds = %389, %.lr.ph.i.i.i.i144
  %390 = getelementptr inbounds i8, ptr %.05.i.i.i.i145, i64 24
  %.not.i.i.i.i148 = icmp eq ptr %390, %387
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151, label %.lr.ph.i.i.i.i144, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i147
  %.pr.i150 = load ptr, ptr %27, align 8
  %.not.i.i.i152 = icmp eq ptr %.pr.i150, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153.preheader, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151.thread: ; preds = %377, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151
  %391 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i151 ], [ %378, %377 ]
  call void @_ZdlPv(ptr noundef nonnull %391) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
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
  %sext348 = shl i64 %.062, 32
  %415 = ashr exact i64 %sext348, 30
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  br label %_ZN2cv3Mat2atIiEERT_i.exit166

417:                                              ; preds = %409
  %418 = getelementptr inbounds i8, ptr %410, i64 4
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
  %.recomposed548 = srem i32 %406, %429
  %432 = load ptr, ptr %336, align 8
  %433 = load ptr, ptr %337, align 8
  %434 = load i64, ptr %433, align 8
  %435 = sext i32 %430 to i64
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds i8, ptr %432, i64 %436
  %438 = sext i32 %.recomposed548 to i64
  %439 = getelementptr inbounds i32, ptr %437, i64 %438
  br label %_ZN2cv3Mat2atIiEERT_i.exit166

_ZN2cv3Mat2atIiEERT_i.exit166:                    ; preds = %413, %421, %428
  %.0.i165 = phi ptr [ %416, %413 ], [ %427, %421 ], [ %439, %428 ]
  %440 = load i32, ptr %.0.i165, align 4
  %441 = icmp eq i32 %440, %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
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
  call void @_ZdlPv(ptr noundef nonnull %448) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153, %394, %396, %400, %403, %405
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140, %374, %376
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209

450:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209

452:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit166
  %453 = add i64 %.062, 1
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit153, !llvm.loop !134

454:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit166
  %.not89 = icmp eq i32 %406, -1
  br i1 %.not89, label %.critedge, label %455

455:                                              ; preds = %454
  %sext349 = shl i64 %.062, 32
  %456 = ashr exact i64 %sext349, 32
  %457 = sdiv i32 %406, 64
  %.sext = sext i32 %457 to i64
  %458 = getelementptr inbounds i64, ptr %.sroa.0279.0, i64 %.sext
  %459 = and i64 %456, -9223372036854775745
  %460 = icmp ugt i64 %459, -9223372036854775808
  %storemerge.idx.i.i.i.i.i169 = select i1 %460, i64 -8, i64 0
  %storemerge.i.i.i.i.i170 = getelementptr inbounds i8, ptr %458, i64 %storemerge.idx.i.i.i.i.i169
  %461 = and i64 %.062, 63
  %462 = shl nuw i64 1, %461
  %463 = load i64, ptr %storemerge.i.i.i.i.i170, align 8
  %464 = and i64 %463, %462
  %.not350 = icmp eq i64 %464, 0
  br i1 %.not350, label %.critedge, label %465

465:                                              ; preds = %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %466 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %467 unwind label %.loopexit354

467:                                              ; preds = %465
  store float %352, ptr %466, align 4
  %.sroa_idx259 = getelementptr inbounds i8, ptr %466, i64 4
  store float %355, ptr %.sroa_idx259, align 4
  %468 = getelementptr inbounds i8, ptr %466, i64 8
  store ptr %466, ptr %30, align 8
  store ptr %468, ptr %338, align 8
  store ptr %468, ptr %339, align 8
  store i32 0, ptr %340, align 8
  store i32 0, ptr %341, align 4
  store i32 -2130509811, ptr %32, align 8
  store ptr %30, ptr %342, align 8
  store i64 0, ptr %344, align 8
  store i32 -2113732595, ptr %33, align 8
  store ptr %31, ptr %343, align 8
  %469 = getelementptr inbounds %"class.cv::Mat", ptr %.sroa.0287.0313, i64 %456
  store i32 0, ptr %345, align 8
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %469, ptr %347, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %470 unwind label %500

470:                                              ; preds = %467
  %471 = load ptr, ptr %31, align 8
  %.not.i185 = icmp eq ptr %.sroa.10.1, %.sroa.16.1
  br i1 %.not.i185, label %474, label %472

472:                                              ; preds = %470
  %473 = load i64, ptr %471, align 4
  store i64 %473, ptr %.sroa.10.1, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201

474:                                              ; preds = %470
  %475 = ptrtoint ptr %.sroa.10.1 to i64
  %476 = ptrtoint ptr %.sroa.0246.1 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775800
  br i1 %478, label %479, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186

479:                                              ; preds = %474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc199 unwind label %.loopexit.split-lp355

.noexc199:                                        ; preds = %479
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186: ; preds = %474
  %480 = ashr exact i64 %477, 3
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %480, i64 1)
  %481 = add nsw i64 %.sroa.speculated.i.i.i187, %480
  %482 = icmp ult i64 %481, %480
  %483 = call i64 @llvm.umin.i64(i64 %481, i64 1152921504606846975)
  %484 = select i1 %482, i64 1152921504606846975, i64 %483
  %.not.i.i.i188 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i188, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i189, label %485

485:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186
  %486 = shl nuw nsw i64 %484, 3
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i189 unwind label %.loopexit354

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i189: ; preds = %485, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186
  %488 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i186 ], [ %487, %485 ]
  %489 = getelementptr inbounds %"class.cv::Point_", ptr %488, i64 %480
  %490 = load i64, ptr %471, align 4
  store i64 %490, ptr %489, align 4
  %.not10.i.i.i.i.i.i190 = icmp eq ptr %.sroa.0246.1, %.sroa.10.1
  br i1 %.not10.i.i.i.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i189, %.lr.ph.i.i.i.i.i.i191
  %.012.i.i.i.i.i.i192 = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i191 ], [ %488, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i189 ]
  %.0911.i.i.i.i.i.i193 = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i191 ], [ %.sroa.0246.1, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %491 = load i64, ptr %.0911.i.i.i.i.i.i193, align 4, !alias.scope !138, !noalias !135
  store i64 %491, ptr %.012.i.i.i.i.i.i192, align 4, !alias.scope !135, !noalias !138
  %492 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i193, i64 8
  %493 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i192, i64 8
  %.not.i.i.i.i.i.i194 = icmp eq ptr %492, %.sroa.10.1
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i189
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ %488, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i189 ], [ %493, %.lr.ph.i.i.i.i.i.i191 ]
  %.not.i23.i.i197 = icmp eq ptr %.sroa.0246.1, null
  br i1 %.not.i23.i.i197, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198, label %494

494:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.1) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198: ; preds = %494, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195
  %495 = getelementptr inbounds %"class.cv::Point_", ptr %488, i64 %484
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198, %472
  %.sroa.0246.3 = phi ptr [ %488, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198 ], [ %.sroa.0246.1, %472 ]
  %.0.lcssa.i.i.i.i.i.i196.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198 ], [ %.sroa.10.1, %472 ]
  %.sroa.16.3 = phi ptr [ %495, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198 ], [ %.sroa.16.1, %472 ]
  %.sroa.10.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i196.pn, i64 8
  %496 = load ptr, ptr %31, align 8
  %.not.i.i.i202 = icmp eq ptr %496, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203, label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201
  call void @_ZdlPv(ptr noundef nonnull %496) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201, %497
  %498 = load ptr, ptr %30, align 8
  %.not.i.i.i204 = icmp eq ptr %498, null
  br i1 %.not.i.i.i204, label %.critedge, label %499

499:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203
  call void @_ZdlPv(ptr noundef nonnull %498) #24
  br label %.critedge

.loopexit354:                                     ; preds = %465, %485
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit.split-lp355:                            ; preds = %479
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %467
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %.loopexit354, %.loopexit.split-lp355, %500
  %.pn93 = phi { ptr, i32 } [ %501, %500 ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %503 = load ptr, ptr %31, align 8
  %.not.i.i.i206 = icmp eq ptr %503, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %503) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207: ; preds = %502, %504
  %505 = load ptr, ptr %30, align 8
  %.not.i.i.i208 = icmp eq ptr %505, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209, label %506

506:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %505) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209

.critedge:                                        ; preds = %398, %499, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203, %455, %454
  %.sroa.0246.2 = phi ptr [ %.sroa.0246.1, %454 ], [ %.sroa.0246.1, %455 ], [ %.sroa.0246.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203 ], [ %.sroa.0246.3, %499 ], [ %.sroa.0246.1, %398 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %454 ], [ %.sroa.10.1, %455 ], [ %.sroa.10.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203 ], [ %.sroa.10.3, %499 ], [ %.sroa.10.1, %398 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %454 ], [ %.sroa.16.1, %455 ], [ %.sroa.16.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203 ], [ %.sroa.16.3, %499 ], [ %.sroa.16.1, %398 ]
  %507 = add i64 %.079, 1
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit140, !llvm.loop !140

508:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %509 = icmp eq ptr %.sroa.0246.1, %.sroa.10.1
  br i1 %509, label %527, label %510

510:                                              ; preds = %508
  %511 = ptrtoint ptr %.sroa.10.1 to i64
  %512 = ptrtoint ptr %.sroa.0246.1 to i64
  %513 = sub i64 %511, %512
  %514 = icmp ugt i64 %513, 8
  br i1 %514, label %515, label %523

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %.sroa.0246.1, i64 8
  %517 = load <2 x float>, ptr %.sroa.0246.1, align 4
  %518 = load <2 x float>, ptr %516, align 4
  %519 = fadd <2 x float> %517, %518
  %520 = fmul <2 x float> %519, <float 5.000000e-01, float 5.000000e-01>
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds %"class.cv::Point_", ptr %521, i64 %.080401
  store <2 x float> %520, ptr %522, align 4
  br label %.thread333

523:                                              ; preds = %510
  %524 = load ptr, ptr %23, align 8
  %525 = getelementptr inbounds %"class.cv::Point_", ptr %524, i64 %.080401
  %526 = load i64, ptr %.sroa.0246.1, align 4
  store i64 %526, ptr %525, align 4
  br label %.thread333

527:                                              ; preds = %508
  %.not.i.i.i212 = icmp eq ptr %.sroa.0246.1, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213, label %.thread333

.thread333:                                       ; preds = %523, %515, %527
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.1) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213: ; preds = %527, %.thread333
  %528 = add nuw i64 %.080401, 1
  %exitcond437.not = icmp eq i64 %528, %umax
  br i1 %exitcond437.not, label %._crit_edge405, label %348, !llvm.loop !141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209: ; preds = %.loopexit, %.loopexit.split-lp, %506, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207, %450
  %.pn93.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn93, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207 ], [ %.pn93, %506 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i214 = icmp eq ptr %.sroa.0246.1, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168, label %529

529:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.1) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

._crit_edge405:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213, %.loopexit359.thread, %.loopexit359
  %530 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %531, align 4
  store i32 -2130509811, ptr %36, align 8
  %532 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %23, ptr %532, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %35, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %533 unwind label %551

533:                                              ; preds = %._crit_edge405
  %534 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %535, align 4
  store i32 -2130509811, ptr %37, align 8
  %536 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %23, ptr %536, align 8
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_RKSt6vectorINS_5Size_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %537 unwind label %553

537:                                              ; preds = %533
  %538 = load ptr, ptr %35, align 8
  %.not.i.i.i216 = icmp eq ptr %538, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %539

539:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef nonnull %538) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %537, %539
  %540 = load ptr, ptr %23, align 8
  %.not.i.i.i217 = icmp eq ptr %540, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %541

541:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %540) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %541
  %.not.i.i.i219 = icmp eq ptr %.sroa.0279.0, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %542

542:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218
  %543 = ptrtoint ptr %.sroa.25.0 to i64
  %544 = ptrtoint ptr %.sroa.0279.0 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 3
  %547 = sub nsw i64 0, %546
  %548 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %547
  call void @_ZdlPv(ptr noundef %548) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %542
  %.not4.i.i.i.i220 = icmp eq ptr %.sroa.0287.0313, %.0.lcssa.i.i.i.i.i326
  br i1 %.not4.i.i.i.i220, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %.lr.ph.i.i.i.i221
  %.05.i.i.i.i222 = phi ptr [ %549, %.lr.ph.i.i.i.i221 ], [ %.sroa.0287.0313, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i222) #25
  %549 = getelementptr inbounds i8, ptr %.05.i.i.i.i222, i64 96
  %.not.i.i.i.i223 = icmp eq ptr %549, %.0.lcssa.i.i.i.i.i326
  br i1 %.not.i.i.i.i223, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i221, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i221, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.not.i.i.i225 = icmp eq ptr %.sroa.0287.0313, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %550

550:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0313) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %550
  ret void

551:                                              ; preds = %._crit_edge405
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

553:                                              ; preds = %533
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %35, align 8
  %.not.i.i.i226 = icmp eq ptr %555, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168, label %556

556:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef nonnull %555) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168: ; preds = %556, %553, %529, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209, %449, %446, %551, %444
  %.pn93.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %552, %551 ], [ %447, %446 ], [ %447, %449 ], [ %.pn93.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209 ], [ %.pn93.pn, %529 ], [ %554, %553 ], [ %554, %556 ]
  %557 = load ptr, ptr %23, align 8
  %.not.i.i.i228 = icmp eq ptr %557, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %558

558:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %557) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %558, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168, %312, %310, %442, %215
  %.pn101.pn = phi { ptr, i32 } [ %443, %442 ], [ %216, %215 ], [ %.pn101, %310 ], [ %.pn101, %312 ], [ %.pn93.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit168 ], [ %.pn93.pn.pn, %558 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0279.0, null
  br i1 %.not.i.i.i230, label %.body, label %559

559:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  %560 = ptrtoint ptr %.sroa.25.0 to i64
  %561 = ptrtoint ptr %.sroa.0279.0 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %564
  call void @_ZdlPv(ptr noundef %565) #24
  br label %.body

.body:                                            ; preds = %559, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  %.not4.i.i.i.i235 = icmp eq ptr %.sroa.0287.0313, %.0.lcssa.i.i.i.i.i326
  br i1 %.not4.i.i.i.i235, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236.preheader

.lr.ph.i.i.i.i236.preheader:                      ; preds = %.body.thread, %.body
  %.pn101.pn.pn446 = phi { ptr, i32 } [ %109, %.body.thread ], [ %.pn101.pn, %.body ]
  %.sroa.0287.0301444 = phi ptr [ %99, %.body.thread ], [ %.sroa.0287.0313, %.body ]
  %.0.lcssa.i.i.i.i.i314443 = phi ptr [ %101, %.body.thread ], [ %.0.lcssa.i.i.i.i.i326, %.body ]
  br label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %.lr.ph.i.i.i.i236.preheader, %.lr.ph.i.i.i.i236
  %.05.i.i.i.i237 = phi ptr [ %566, %.lr.ph.i.i.i.i236 ], [ %.sroa.0287.0301444, %.lr.ph.i.i.i.i236.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i237) #25
  %566 = getelementptr inbounds i8, ptr %.05.i.i.i.i237, i64 96
  %.not.i.i.i.i238 = icmp eq ptr %566, %.0.lcssa.i.i.i.i.i314443
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241: ; preds = %.lr.ph.i.i.i.i236, %.body
  %.pn101.pn.pn447 = phi { ptr, i32 } [ %.pn101.pn, %.body ], [ %.pn101.pn.pn446, %.lr.ph.i.i.i.i236 ]
  %.sroa.0287.0301445 = phi ptr [ %.sroa.0287.0313, %.body ], [ %.sroa.0287.0301444, %.lr.ph.i.i.i.i236 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0287.0301445, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243, label %567

567:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0301445) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243:       ; preds = %567, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241, %213, %87, %78, %66, %57
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn85, %87 ], [ %79, %78 ], [ %.pn, %66 ], [ %58, %57 ], [ %.pn101.pn.pn447, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241 ], [ %.pn101.pn.pn447, %567 ]
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
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8
  %or.cond = icmp ult i32 %19, 3
  br i1 %or.cond, label %.preheader, label %37

.preheader:                                       ; preds = %6
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 64
  %22 = getelementptr inbounds i8, ptr %10, i64 12
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %10, i64 72
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %14, i64 64
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  %31 = getelementptr inbounds i8, ptr %14, i64 72
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %15, i64 64
  %34 = getelementptr inbounds i8, ptr %15, i64 12
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 72
  br label %45

37:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl30filterCornersWithoutMinMarkersERKNS_11_InputArrayES5_S5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 274) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88

45:                                               ; preds = %.preheader, %278
  %.sroa.8106.0 = phi ptr [ %.sroa.8106.1, %278 ], [ null, %.preheader ]
  %.sroa.14110.0 = phi ptr [ %.sroa.14110.1, %278 ], [ null, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %278 ], [ null, %.preheader ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %278 ], [ null, %.preheader ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %278 ], [ null, %.preheader ]
  %.sroa.0100.0 = phi ptr [ %.sroa.0100.1, %278 ], [ null, %.preheader ]
  %.029 = phi i32 [ %279, %278 ], [ 0, %.preheader ]
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br i1 %54, label %55, label %280

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
  %72 = getelementptr inbounds i8, ptr %64, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  %101 = getelementptr inbounds i8, ptr %100, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %112, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %98, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %99, %98 ]
  call void @_ZdlPv(ptr noundef nonnull %113) #24
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
  %121 = getelementptr inbounds i32, ptr %120, i64 %97
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
  call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49: ; preds = %129, %.lr.ph.i.i.i.i46
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %130, %127
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i46, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i49
  %.pr.i52 = load ptr, ptr %12, align 8
  %.not.i.i.i54 = icmp eq ptr %.pr.i52, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit55.preheader, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53.thread: ; preds = %117, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53
  %131 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i53 ], [ %118, %117 ]
  call void @_ZdlPv(ptr noundef nonnull %131) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
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
  %158 = getelementptr inbounds i8, ptr %150, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
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

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %45, %49, %51, %55, %58, %60, %205, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %217, %219
  %.sroa.0.1.ph.ph.ph = phi ptr [ %.sroa.0.0, %45 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %49 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %60 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %205 ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.4, %219 ], [ %.sroa.0.4, %217 ]
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %324, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %.loopexit.split-lp

185:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %.loopexit.split-lp

187:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit66, %139
  %188 = zext i1 %140 to i32
  %spec.select = add nuw nsw i32 %.027, %188
  %189 = add i32 %.026, 1
  br label %96, !llvm.loop !155

190:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %191 = load i32, ptr %18, align 8
  %.not = icmp slt i32 %.027, %191
  br i1 %.not, label %278, label %192

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %.not.i.i.i68 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i68, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %205

205:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %206 = shl nuw nsw i64 %204, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %205, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %208 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %207, %205 ]
  %209 = getelementptr inbounds i32, ptr %208, i64 %200
  store i32 %94, ptr %209, align 4
  %210 = icmp sgt i64 %197, 0
  br i1 %210, label %211, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

211:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %.sroa.0.0, i64 %197, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %211, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %212 = getelementptr inbounds i8, ptr %208, i64 %197
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %213, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %214 = getelementptr inbounds i32, ptr %208, i64 %204
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %193
  %.sroa.0.4 = phi ptr [ %208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0, %193 ]
  %.pn113 = phi ptr [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.0, %193 ]
  %.sroa.14.2 = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0, %193 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.pn113, i64 4
  %215 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %216 = icmp eq i32 %215, 65536
  br i1 %216, label %217, label %219

217:                                              ; preds = %.noexc71
  %218 = load ptr, ptr %32, align 8, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %218)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %217, %219
  %220 = load i32, ptr %15, align 8
  %221 = and i32 %220, 16384
  %.not.i75 = icmp eq i32 %221, 0
  br i1 %.not.i75, label %222, label %226

222:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %223 = load ptr, ptr %33, align 8
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %_ZNK2cv11_InputArray6getMatEi.exit74
  %227 = load ptr, ptr %35, align 8
  %228 = sext i32 %.029 to i64
  %229 = getelementptr inbounds %"class.cv::Point_", ptr %227, i64 %228
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr %223, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load ptr, ptr %35, align 8
  %236 = load ptr, ptr %36, align 8
  %237 = load i64, ptr %236, align 8
  %238 = sext i32 %.029 to i64
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

241:                                              ; preds = %230
  %242 = load i32, ptr %34, align 4
  %243 = sdiv i32 %.029, %242
  %244 = mul nsw i32 %243, %242
  %.recomposed380 = srem i32 %.029, %242
  %245 = load ptr, ptr %35, align 8
  %246 = load ptr, ptr %36, align 8
  %247 = load i64, ptr %246, align 8
  %248 = sext i32 %243 to i64
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = sext i32 %.recomposed380 to i64
  %252 = getelementptr inbounds %"class.cv::Point_", ptr %250, i64 %251
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %241, %234, %226
  %.0.i76 = phi ptr [ %229, %226 ], [ %240, %234 ], [ %252, %241 ]
  %.not.i77 = icmp eq ptr %.sroa.8106.0, %.sroa.14110.0
  br i1 %.not.i77, label %255, label %253

253:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %254 = load i64, ptr %.0.i76, align 4
  store i64 %254, ptr %.sroa.8106.0, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

255:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %256 = ptrtoint ptr %.sroa.8106.0 to i64
  %257 = ptrtoint ptr %.sroa.0100.0 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %260, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

260:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc80 unwind label %.loopexit.split-lp120

.noexc80:                                         ; preds = %260
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %255
  %261 = ashr exact i64 %258, 3
  %.sroa.speculated.i.i.i78 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i78, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 1152921504606846975)
  %265 = select i1 %263, i64 1152921504606846975, i64 %264
  %.not.i.i.i79 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i79, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %266

266:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %267 = shl nuw nsw i64 %265, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit119

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %266, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %269 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %268, %266 ]
  %270 = getelementptr inbounds %"class.cv::Point_", ptr %269, i64 %261
  %271 = load i64, ptr %.0.i76, align 4
  store i64 %271, ptr %270, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0100.0, %.sroa.8106.0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i ], [ %269, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0100.0, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %272 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !162, !noalias !159
  store i64 %272, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !159, !noalias !162
  %273 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %274 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %273, %.sroa.8106.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %269, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %274, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %275

275:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %275, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %276 = getelementptr inbounds %"class.cv::Point_", ptr %269, i64 %265
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %253
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8106.0, %253 ]
  %.sroa.14110.2 = phi ptr [ %276, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14110.0, %253 ]
  %.sroa.0100.2 = phi ptr [ %269, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0100.0, %253 ]
  %.sroa.8106.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %278

.loopexit119:                                     ; preds = %266
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp120:                            ; preds = %260
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %.loopexit.split-lp120, %.loopexit119
  %lpad.phi123 = phi { ptr, i32 } [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %.loopexit.split-lp

278:                                              ; preds = %190, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %.sroa.8106.1 = phi ptr [ %.sroa.8106.0, %190 ], [ %.sroa.8106.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14110.1 = phi ptr [ %.sroa.14110.0, %190 ], [ %.sroa.14110.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %190 ], [ %.sroa.0.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %190 ], [ %.sroa.8.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %190 ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0100.1 = phi ptr [ %.sroa.0100.0, %190 ], [ %.sroa.0100.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %279 = add i32 %.029, 1
  br label %45, !llvm.loop !164

280:                                              ; preds = %53
  store i32 1124024333, ptr %16, align 8
  %281 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 2, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %16, i64 8
  %283 = ptrtoint ptr %.sroa.8106.0 to i64
  %284 = ptrtoint ptr %.sroa.0100.0 to i64
  %285 = sub i64 %283, %284
  %286 = lshr exact i64 %285, 3
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %282, align 8
  %288 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %16, i64 16
  %290 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %289, i8 0, i64 48, i1 false)
  store ptr %282, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %16, i64 72
  %292 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %292, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = icmp eq ptr %.sroa.0100.0, %.sroa.8106.0
  br i1 %293, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %294

294:                                              ; preds = %280
  %295 = getelementptr inbounds i8, ptr %16, i64 88
  %296 = getelementptr inbounds i8, ptr %16, i64 40
  %297 = getelementptr inbounds i8, ptr %16, i64 32
  %298 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 8, ptr %295, align 8
  store i64 8, ptr %292, align 8
  store ptr %.sroa.0100.0, ptr %289, align 8
  store ptr %.sroa.0100.0, ptr %298, align 8
  %sext.i = shl i64 %285, 29
  %299 = ashr exact i64 %sext.i, 29
  %300 = and i64 %299, -8
  %301 = getelementptr inbounds i8, ptr %.sroa.0100.0, i64 %300
  store ptr %301, ptr %297, align 8
  store ptr %301, ptr %296, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %294, %280
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %302 unwind label %330

302:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  store i32 1124024324, ptr %17, align 8
  %303 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 2, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %17, i64 8
  %305 = ptrtoint ptr %.sroa.8.0 to i64
  %306 = ptrtoint ptr %.sroa.0.0 to i64
  %307 = sub i64 %305, %306
  %308 = lshr exact i64 %307, 2
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %304, align 8
  %310 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %17, i64 16
  %312 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %311, i8 0, i64 48, i1 false)
  store ptr %304, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %17, i64 72
  %314 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %314, ptr %313, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  %315 = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %315, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %316

316:                                              ; preds = %302
  %317 = getelementptr inbounds i8, ptr %17, i64 88
  %318 = getelementptr inbounds i8, ptr %17, i64 40
  %319 = getelementptr inbounds i8, ptr %17, i64 32
  %320 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 4, ptr %317, align 8
  store i64 4, ptr %314, align 8
  store ptr %.sroa.0.0, ptr %311, align 8
  store ptr %.sroa.0.0, ptr %320, align 8
  %sext.i82 = shl i64 %307, 30
  %321 = ashr exact i64 %sext.i82, 30
  %322 = and i64 %321, -4
  %323 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %322
  store ptr %323, ptr %319, align 8
  store ptr %323, ptr %318, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %316, %302
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %324 unwind label %332

324:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %325 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %324
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %327

327:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %326, %327
  %.not.i.i.i84 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %328
  %329 = trunc i64 %325 to i32
  ret i32 %329

330:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %.loopexit.split-lp

332:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %332, %330, %277, %185, %183
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %185 ], [ %.sroa.0.4, %277 ], [ %.sroa.0.0, %332 ], [ %.sroa.0.0, %330 ], [ %.sroa.0.0, %183 ], [ %.sroa.0.0, %.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn36 = phi { ptr, i32 } [ %186, %185 ], [ %lpad.phi123, %277 ], [ %333, %332 ], [ %331, %330 ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %334

334:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %.loopexit.split-lp, %334
  %.not.i.i.i87 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88, label %335

335:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88:  ; preds = %335, %_ZNSt6vectorIiSaIiEED2Ev.exit86, %44
  %.pn36.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %.pn36, %_ZNSt6vectorIiSaIiEED2Ev.exit86 ], [ %.pn36, %335 ]
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
  %22 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = getelementptr inbounds i8, ptr %7, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %39
  br i1 %34, label %50, label %42

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

42:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco15CharucoDetector19CharucoDetectorImpl27getMaximumSubPixWindowSizesERKNS_11_InputArrayES5_S5_, ptr noundef nonnull @.str.1, i32 noundef 87) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %51 = icmp ugt i64 %25, 1152921504606846975
  br i1 %51, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i65 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i65, label %.loopexit165.thread, label %.lr.ph

.loopexit165.thread:                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %52 = shl nuw nsw i64 %25, 3
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
  store ptr %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = getelementptr inbounds %"class.cv::Size_", ptr %53, i64 %25
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 -1, i64 %52, i1 false)
  %scevgep = getelementptr i8, ptr %53, i64 %52
  store ptr %scevgep, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = getelementptr inbounds i8, ptr %10, i64 64
  %59 = getelementptr inbounds i8, ptr %10, i64 12
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = getelementptr inbounds i8, ptr %10, i64 72
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  %64 = getelementptr inbounds i8, ptr %13, i64 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %15, i64 64
  %67 = getelementptr inbounds i8, ptr %15, i64 12
  %68 = getelementptr inbounds i8, ptr %15, i64 16
  %69 = getelementptr inbounds i8, ptr %15, i64 72
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = getelementptr inbounds i8, ptr %16, i64 64
  %72 = getelementptr inbounds i8, ptr %16, i64 12
  %73 = getelementptr inbounds i8, ptr %16, i64 16
  %74 = getelementptr inbounds i8, ptr %16, i64 72
  %75 = getelementptr inbounds i8, ptr %17, i64 8
  %76 = getelementptr inbounds i8, ptr %18, i64 64
  %77 = getelementptr inbounds i8, ptr %18, i64 12
  %78 = getelementptr inbounds i8, ptr %18, i64 16
  %79 = getelementptr inbounds i8, ptr %18, i64 72
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
  %98 = getelementptr inbounds i8, ptr %90, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  %129 = getelementptr inbounds i8, ptr %127, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75: ; preds = %134, %.lr.ph.i.i.i.i72
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i73, i64 24
  %.not.i.i.i.i76 = icmp eq ptr %135, %132
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i72, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i75
  %.pr.i78 = load ptr, ptr %11, align 8
  %.not.i.i.i80 = icmp eq ptr %.pr.i78, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit81, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79.thread: ; preds = %125, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79
  %136 = phi ptr [ %.pr.i78, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i79 ], [ %126, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %136) #24
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
  %143 = getelementptr inbounds i8, ptr %142, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86: ; preds = %153, %.lr.ph.i.i.i.i83
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i84, i64 24
  %.not.i.i.i.i87 = icmp eq ptr %154, %151
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i.i83, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i86
  %.pr.i89 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %.pr.i89, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit92, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90.thread: ; preds = %140, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90
  %155 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i90 ], [ %141, %140 ]
  call void @_ZdlPv(ptr noundef nonnull %155) #24
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
  call void @_ZdlPv(ptr noundef nonnull %170) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97: ; preds = %171, %.lr.ph.i.i.i.i94
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i95, i64 24
  %.not.i.i.i.i98 = icmp eq ptr %172, %169
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %13, align 8
  %.not.i.i.i102 = icmp eq ptr %.pr.i100, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103.preheader, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101.thread: ; preds = %159, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101
  %173 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i101 ], [ %160, %159 ]
  call void @_ZdlPv(ptr noundef nonnull %173) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
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
  %200 = getelementptr inbounds i8, ptr %192, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %224 = add i64 %.039, 1
  br i1 %223, label %227, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit103, !llvm.loop !177

225:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
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
  %253 = getelementptr inbounds i8, ptr %245, i64 4
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
  %.0.i119.sroa_idx = getelementptr inbounds i8, ptr %.0.i119, i64 4
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
  call void @_ZdlPv(ptr noundef nonnull %278) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125: ; preds = %279, %.lr.ph.i.i.i.i122
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i123, i64 24
  %.not.i.i.i.i126 = icmp eq ptr %280, %277
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i122, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i125
  %.pr.i128 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %.pr.i128, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit131, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129.thread: ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129
  %281 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129 ], [ %237, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit120 ]
  call void @_ZdlPv(ptr noundef nonnull %281) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit131

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit131:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i129.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
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
  %297 = getelementptr inbounds i8, ptr %290, i64 4
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
  %.0.i138.sroa_idx = getelementptr inbounds i8, ptr %.0.i138, i64 4
  %320 = load float, ptr %.0.i138.sroa_idx, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
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

._crit_edge:                                      ; preds = %339, %.loopexit165.thread
  ret void

.loopexit.split-lp:                               ; preds = %225, %330, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.pn53 = phi { ptr, i32 } [ %331, %330 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %53) #24
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
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc28 unwind label %.thread

.noexc28:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc28
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %.thread

36:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %.thread

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %33, %36
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = getelementptr inbounds i8, ptr %14, i64 64
  %41 = getelementptr inbounds i8, ptr %14, i64 12
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = getelementptr inbounds i8, ptr %14, i64 72
  %44 = add nsw i32 %30, -2
  %45 = add nsw i32 %38, -2
  %46 = getelementptr inbounds i8, ptr %15, i64 64
  %47 = getelementptr inbounds i8, ptr %15, i64 12
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = getelementptr inbounds i8, ptr %15, i64 72
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  br label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNK2cv11_InputArray6getMatEi.exit31
  %.sroa.14.0 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit31 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit31 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.091.1 = phi ptr [ null, %_ZNK2cv11_InputArray6getMatEi.exit31 ], [ %.sroa.091.3, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.0 = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit31 ], [ %240, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
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
          to label %62 unwind label %237

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %63 = icmp ugt i64 %61, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br i1 %63, label %64, label %241

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
  %81 = getelementptr inbounds i8, ptr %73, i64 4
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
  %107 = getelementptr inbounds i8, ptr %.0.i, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit:  ; preds = %103
  %112 = icmp slt i32 %110, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
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
  %130 = getelementptr inbounds i8, ptr %122, i64 4
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
  %157 = getelementptr inbounds i8, ptr %156, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %.not.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %170

170:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %171 = shl nuw nsw i64 %169, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit115

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %170, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %173 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %172, %170 ]
  %174 = getelementptr inbounds %"class.cv::Point_", ptr %173, i64 %165
  %175 = load i64, ptr %.0.i46, align 4
  store i64 %175, ptr %174, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %159, %152
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i ], [ %173, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i ], [ %159, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %176 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !204, !noalias !201
  store i64 %176, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !201, !noalias !204
  %177 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %178 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %177, %152
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %173, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %178, %.lr.ph.i.i.i.i.i.i ]
  %179 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %159, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %173, ptr %9, align 8
  store ptr %179, ptr %50, align 8
  %181 = getelementptr inbounds %"class.cv::Point_", ptr %173, i64 %169
  store ptr %181, ptr %51, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %.not.i.i = icmp eq ptr %.sroa.8.0, %.sroa.14.0
  br i1 %.not.i.i, label %183, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  store i32 %.0, ptr %.sroa.8.0, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

183:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %184 = ptrtoint ptr %.sroa.14.0 to i64
  %185 = ptrtoint ptr %.sroa.091.1 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775804
  br i1 %187, label %188, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %188
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %183
  %189 = ashr exact i64 %186, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 2305843009213693951)
  %193 = select i1 %191, i64 2305843009213693951, i64 %192
  %.not.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %194

194:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %195 = shl nuw nsw i64 %193, 2
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %194, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %197 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %196, %194 ]
  %198 = getelementptr inbounds i32, ptr %197, i64 %189
  store i32 %.0, ptr %198, align 4
  %199 = icmp sgt i64 %186, 0
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

200:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %.sroa.091.1, i64 %186, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %200, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %201 = getelementptr inbounds i8, ptr %197, i64 %186
  %.not.i17.i.i.i = icmp eq ptr %.sroa.091.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.1) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %203 = getelementptr inbounds i32, ptr %197, i64 %193
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %182
  %.sroa.14.2 = phi ptr [ %203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0, %182 ]
  %.pn113 = phi ptr [ %201, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.0, %182 ]
  %.sroa.091.4 = phi ptr [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.091.1, %182 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.pn113, i64 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %"class.cv::Size_", ptr %204, i64 %55
  %206 = load ptr, ptr %52, align 8
  %207 = load ptr, ptr %53, align 8
  %.not.i53 = icmp eq ptr %206, %207
  br i1 %.not.i53, label %212, label %208

208:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %209 = load i64, ptr %205, align 4
  store i64 %209, ptr %206, align 4
  %210 = load ptr, ptr %52, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %211, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %213 = load ptr, ptr %10, align 8
  %214 = ptrtoint ptr %206 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %218, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %218
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %212
  %219 = ashr exact i64 %216, 3
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i54, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i55 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i55, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %224

224:                                              ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %225 = shl nuw nsw i64 %223, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #23
          to label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %224, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %227 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %226, %224 ]
  %228 = getelementptr inbounds %"class.cv::Size_", ptr %227, i64 %219
  %229 = load i64, ptr %205, align 4
  store i64 %229, ptr %228, align 4
  %.not10.i.i.i.i.i.i56 = icmp eq ptr %213, %206
  br i1 %.not10.i.i.i.i.i.i56, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i57
  %.012.i.i.i.i.i.i58 = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i57 ], [ %227, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i59 = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i57 ], [ %213, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %230 = load i64, ptr %.0911.i.i.i.i.i.i59, align 4, !alias.scope !209, !noalias !206
  store i64 %230, ptr %.012.i.i.i.i.i.i58, align 4, !alias.scope !206, !noalias !209
  %231 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i59, i64 8
  %232 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %231, %206
  br i1 %.not.i.i.i.i.i.i60, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !211

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i57, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i61 = phi ptr [ %227, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %232, %.lr.ph.i.i.i.i.i.i57 ]
  %233 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i61, i64 8
  %.not.i23.i.i62 = icmp eq ptr %213, null
  br i1 %.not.i23.i.i62, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %234, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %227, ptr %10, align 8
  store ptr %233, ptr %52, align 8
  %235 = getelementptr inbounds %"class.cv::Size_", ptr %227, i64 %223
  store ptr %235, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %54, %58, %60, %64, %67, %69, %113, %116, %118, %194, %224
  %.sroa.091.0.ph = phi ptr [ %.sroa.091.1, %54 ], [ %.sroa.091.1, %60 ], [ %.sroa.091.1, %58 ], [ %.sroa.091.1, %64 ], [ %.sroa.091.1, %69 ], [ %.sroa.091.1, %67 ], [ %.sroa.091.1, %113 ], [ %.sroa.091.1, %118 ], [ %.sroa.091.1, %116 ], [ %.sroa.091.1, %194 ], [ %.sroa.091.4, %224 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp:                               ; preds = %6, %25, %28, %188, %218
  %.sroa.091.0.ph114 = phi ptr [ null, %6 ], [ null, %28 ], [ null, %25 ], [ %.sroa.091.4, %218 ], [ %.sroa.091.1, %188 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %381

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %33, %36
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

237:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %381

.loopexit115:                                     ; preds = %170
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp116:                            ; preds = %164
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp116, %.loopexit115
  %lpad.phi119 = phi { ptr, i32 } [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %381

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %208, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit ], [ %.sroa.14.0, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %.sroa.14.2, %208 ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit ], [ %.sroa.8.0, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %.sroa.8.2, %208 ], [ %.sroa.8.2, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.091.3 = phi ptr [ %.sroa.091.1, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit ], [ %.sroa.091.1, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %.sroa.091.4, %208 ], [ %.sroa.091.4, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %240 = add i32 %.0, 1
  br label %54, !llvm.loop !212

241:                                              ; preds = %62
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %50, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %365, label %245

245:                                              ; preds = %241
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %246 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %247 unwind label %252

247:                                              ; preds = %245
  %248 = icmp eq i32 %246, 16
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %17, i64 8
  %251 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %16, ptr %250, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0)
          to label %267 unwind label %254

252:                                              ; preds = %267, %262, %259, %256, %245
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

256:                                              ; preds = %247
  %257 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc65 unwind label %252

.noexc65:                                         ; preds = %256
  %258 = icmp eq i32 %257, 65536
  br i1 %258, label %259, label %262

259:                                              ; preds = %.noexc65
  %260 = getelementptr inbounds i8, ptr %2, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %252

262:                                              ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %252

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %259, %262
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %264 unwind label %265

264:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %267

265:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

267:                                              ; preds = %249, %264
  %268 = load ptr, ptr %50, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 3
  %274 = trunc i64 %273 to i32
  store i32 0, ptr %19, align 4
  %275 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %277 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %278 unwind label %252

278:                                              ; preds = %267
  %279 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %9, ptr %277, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %277, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %277, i64 24
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %277, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %279, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %280 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %281 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %284 unwind label %282

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %277, i64 32, i1 false)
  store ptr %281, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %285, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %280, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %7, align 8
  %286 = getelementptr inbounds i8, ptr %7, i64 8
  %287 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  %288 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %277, i64 32, i1 false)
  store ptr %288, ptr %286, align 8
  %290 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %290, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS0_11_InputArrayESA_RKNS0_12_OutputArrayESD_RKSt6vectorINS0_5Size_IiEESaISG_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %287, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %291 unwind label %304

291:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %7, align 8
  %292 = load ptr, ptr %287, align 8
  %.not.i.i.i5.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %293

293:                                              ; preds = %291
  %294 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %286, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #27
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %293, %291
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %298 = load ptr, ptr %280, align 8
  %.not.i.i6.i = icmp eq ptr %298, null
  br i1 %.not.i.i6.i, label %312, label %299

299:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %300 = invoke noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %312 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #27
  unreachable

304:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  br label %.body.i

.body.i:                                          ; preds = %304, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %305, %304 ], [ %289, %.body.i.i ]
  %306 = load ptr, ptr %280, align 8
  %.not.i.i8.i = icmp eq ptr %306, null
  br i1 %.not.i.i8.i, label %.body, label %307

307:                                              ; preds = %.body.i
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #27
  unreachable

312:                                              ; preds = %299, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %313 = load ptr, ptr %276, align 8
  %.not.i.i72 = icmp eq ptr %313, null
  br i1 %.not.i.i72, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %314

314:                                              ; preds = %312
  %315 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #27
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %312, %314
  store i32 1124024333, ptr %21, align 8
  %319 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 2, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %21, i64 8
  %321 = load ptr, ptr %50, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 3
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %320, align 8
  %328 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 1, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %21, i64 16
  %330 = getelementptr inbounds i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %329, i8 0, i64 48, i1 false)
  store ptr %320, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %21, i64 72
  %332 = getelementptr inbounds i8, ptr %21, i64 80
  store ptr %332, ptr %331, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  %333 = icmp eq ptr %322, %321
  br i1 %333, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %334

334:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %335 = getelementptr inbounds i8, ptr %21, i64 88
  %336 = getelementptr inbounds i8, ptr %21, i64 40
  %337 = getelementptr inbounds i8, ptr %21, i64 32
  %338 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 8, ptr %335, align 8
  store i64 8, ptr %332, align 8
  store ptr %322, ptr %329, align 8
  store ptr %322, ptr %338, align 8
  %sext.i = shl i64 %325, 29
  %339 = ashr exact i64 %sext.i, 29
  %340 = and i64 %339, -8
  %341 = getelementptr inbounds i8, ptr %322, i64 %340
  store ptr %341, ptr %337, align 8
  store ptr %341, ptr %336, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %334, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %342 unwind label %377

342:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  store i32 1124024324, ptr %22, align 8
  %343 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 2, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %22, i64 8
  %345 = ptrtoint ptr %.sroa.8.0 to i64
  %346 = ptrtoint ptr %.sroa.091.1 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 2
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %344, align 8
  %350 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 1, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %22, i64 16
  %352 = getelementptr inbounds i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %351, i8 0, i64 48, i1 false)
  store ptr %344, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %22, i64 72
  %354 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr %354, ptr %353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  %355 = icmp eq ptr %.sroa.091.1, %.sroa.8.0
  br i1 %355, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %356

356:                                              ; preds = %342
  %357 = getelementptr inbounds i8, ptr %22, i64 88
  %358 = getelementptr inbounds i8, ptr %22, i64 40
  %359 = getelementptr inbounds i8, ptr %22, i64 32
  %360 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 4, ptr %357, align 8
  store i64 4, ptr %354, align 8
  store ptr %.sroa.091.1, ptr %351, align 8
  store ptr %.sroa.091.1, ptr %360, align 8
  %sext.i73 = shl i64 %347, 30
  %361 = ashr exact i64 %sext.i73, 30
  %362 = and i64 %361, -4
  %363 = getelementptr inbounds i8, ptr %.sroa.091.1, i64 %362
  store ptr %363, ptr %359, align 8
  store ptr %363, ptr %358, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %356, %342
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %364 unwind label %379

364:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %365

365:                                              ; preds = %241, %364
  %.not.i.i.i74 = icmp eq ptr %.sroa.091.1, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %366

366:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %365, %366
  %367 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %367, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %368

368:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %367) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %368
  %369 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %369, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %369) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %370
  ret void

.body:                                            ; preds = %282, %.body.i, %307
  %eh.lpad-body = phi { ptr, i32 } [ %283, %282 ], [ %.pn.i, %.body.i ], [ %.pn.i, %307 ]
  %371 = load ptr, ptr %276, align 8
  %.not.i.i77 = icmp eq ptr %371, null
  br i1 %.not.i.i77, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78, label %372

372:                                              ; preds = %.body
  %373 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #27
  unreachable

377:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

379:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78:      ; preds = %372, %.body, %379, %377, %265, %254, %252
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %253, %252 ], [ %378, %377 ], [ %255, %254 ], [ %266, %265 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %381

381:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78, %239, %237
  %.sroa.091.2 = phi ptr [ %.sroa.091.1, %239 ], [ %.sroa.091.1, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78 ], [ %.sroa.091.1, %237 ], [ %.sroa.091.0.ph, %.loopexit ], [ %.sroa.091.0.ph114, %.loopexit.split-lp ]
  %.pn24 = phi { ptr, i32 } [ %lpad.phi119, %239 ], [ %.pn, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit78 ], [ %238, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.091.2, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %382

382:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %.thread, %381, %382
  %.pn24103 = phi { ptr, i32 } [ %236, %.thread ], [ %.pn24, %381 ], [ %.pn24, %382 ]
  %383 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %383, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82, label %384

384:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %383) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80, %384
  %385 = load ptr, ptr %9, align 8
  %.not.i.i.i83 = icmp eq ptr %385, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, label %386

386:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %385) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84:  ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit82, %386
  resume { ptr, i32 } %.pn24103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
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
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv5aruco15CharucoDetector19CharucoDetectorImpl32selectAndRefineChessboardCornersERKNS1_11_InputArrayES7_RKNS1_12_OutputArrayESA_RKSt6vectorINS1_5Size_IiEESaISD_EEEUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
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
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %11, i64 216
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = sext i32 %6 to i64
  br label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %25, i64 %indvars.iv
  %27 = load <2 x float>, ptr %26, align 4
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %23
  %29 = fadd <2 x float> %27, <float -5.000000e-01, float -5.000000e-01>
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %28, ptr %3, align 8
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %32, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %33, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %34 = icmp eq i32 %.sroa.4.0.copyload, -1
  %35 = icmp eq i32 %.sroa.04.0.copyload, -1
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %36, label %45

36:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %41, i64 80
  %44 = load i32, ptr %43, align 8
  br label %45

.loopexit:                                        ; preds = %36, %38, %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

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
          to label %48 unwind label %64

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv5aruco13ArucoDetector21getDetectorParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %52 unwind label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %51, i64 96
  %54 = load double, ptr %53, align 8
  %.sroa.237.0.insert.ext = zext i32 %50 to i64
  %.sroa.237.0.insert.shift = shl nuw i64 %.sroa.237.0.insert.ext, 32
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.237.0.insert.shift, 3
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.04.0.insert.insert, i64 0, i64 %.sroa.036.0.insert.insert, double %54)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load <2 x float>, ptr %56, align 4
  %58 = fadd <2 x float> %57, <float 5.000000e-01, float 5.000000e-01>
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %60, i64 %indvars.iv
  store <2 x float> %58, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %55, %63
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !216

64:                                               ; preds = %52, %48, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit, %64
  %.pn22 = phi { ptr, i32 } [ %65, %64 ], [ %lpad.loopexit, %.loopexit ]
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %67, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35:  ; preds = %66, %68
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
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_12CharucoBoardERKNS1_17CharucoParametersERKNS1_13ArucoDetectorEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(197) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = getelementptr inbounds i8, ptr %2, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i unwind label %9

common.resume.i.i:                                ; preds = %14, %9
  %common.resume.op.i.i = phi { ptr, i32 } [ %10, %9 ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  resume { ptr, i32 } %common.resume.op.i.i

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i: ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %4, i64 192
  %13 = getelementptr inbounds i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  invoke void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplC2ERKNS0_12CharucoBoardENS0_17CharucoParametersERKNS0_13ArucoDetectorE(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %common.resume.i.i

16:                                               ; preds = %_ZN2cv5aruco17CharucoParametersC2ERKS1_.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5aruco15CharucoDetector19CharucoDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN2cv5aruco12CharucoBoardC2ERKS1_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %.body

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  %24 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 8 dereferenceable(5) %24, i64 5, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorC2ERKS1_.exit, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %31, i64 8
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
  tail call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetector19CharucoDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %27 = getelementptr inbounds i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
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
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  %65 = getelementptr inbounds i8, ptr %42, i64 12
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
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !217

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.33", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
          to label %.noexc26 unwind label %62

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %44 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store <2 x ptr> %44, ptr %.012.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !221, !noalias !218
  store ptr %47, ptr %45, align 8, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !227, !noalias !224
  store <2 x ptr> %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !224, !noalias !227
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !227, !noalias !224
  store ptr %54, ptr %52, align 8, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !224
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !223

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %56, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %59 = getelementptr inbounds %"class.std::vector.33", ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

62:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #26
          to label %70 unwind label %60

66:                                               ; preds = %60
  resume { ptr, i32 } %61

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charuco_detector.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #20

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
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
