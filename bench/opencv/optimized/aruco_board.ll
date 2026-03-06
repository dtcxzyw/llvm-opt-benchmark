; ModuleID = 'bench/opencv/original/aruco_board.ll'
source_filename = "bench/opencv/original/aruco_board.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { float, float }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.cv::Range" = type { i32, i32 }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec.35" = type { %"class.cv::Matx.36" }
%"class.cv::Matx.36" = type { [3 x double] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5aruco5Board4ImplD2Ev = comdat any

$_ZN2cv5aruco5Board4ImplD0Ev = comdat any

$_ZN2cv5aruco16CharucoBoardImplD2Ev = comdat any

$_ZN2cv5aruco16CharucoBoardImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv5aruco13GridBoardImplD0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZTVN2cv5aruco13GridBoardImplE = comdat any

$_ZTIN2cv5aruco13GridBoardImplE = comdat any

$_ZTSN2cv5aruco13GridBoardImplE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [47 x i8] c"detectedIds.total() == detectedCorners.total()\00", align 1
@__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_ = private unnamed_addr constant [17 x i8] c"matchImagePoints\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/aruco/aruco_board.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"detectedIds.total() > 0ull\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"detectedCorners.depth() == CV_32F\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"(int)detectedCornersVecMat.front().total()*detectedCornersVecMat.front().channels() == 8\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"!outSize.empty()\00", align 1
@__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii = private unnamed_addr constant [14 x i8] c"generateImage\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"marginSize >= 0\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"objPoints.size() > 0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"impl\00", align 1
@__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE = private unnamed_addr constant [6 x i8] c"Board\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"objPoints.total() == ids.total()\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"objPoints.type() == CV_32FC3 || objPoints.type() == CV_32FC1\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"corners_mat.total() == 4\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"this->impl\00", align 1
@__func__._ZNK2cv5aruco5Board13getDictionaryEv = private unnamed_addr constant [14 x i8] c"getDictionary\00", align 1
@__func__._ZNK2cv5aruco5Board12getObjPointsEv = private unnamed_addr constant [13 x i8] c"getObjPoints\00", align 1
@__func__._ZNK2cv5aruco5Board20getRightBottomCornerEv = private unnamed_addr constant [21 x i8] c"getRightBottomCorner\00", align 1
@__func__._ZNK2cv5aruco5Board6getIdsEv = private unnamed_addr constant [7 x i8] c"getIds\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Marker border \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c" is less than 70% of ArUco pin size \00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c". Please increase markerSeparation or decrease markerLength for stable board detection\00", align 1
@__func__._ZN2cv5aruco9GridBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE = private unnamed_addr constant [10 x i8] c"GridBoard\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ids.empty() || totalMarkers == ids.total()\00", align 1
@__func__._ZNK2cv5aruco9GridBoard11getGridSizeEv = private unnamed_addr constant [12 x i8] c"getGridSize\00", align 1
@__func__._ZNK2cv5aruco9GridBoard15getMarkerLengthEv = private unnamed_addr constant [16 x i8] c"getMarkerLength\00", align 1
@__func__._ZNK2cv5aruco9GridBoard19getMarkerSeparationEv = private unnamed_addr constant [20 x i8] c"getMarkerSeparation\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Size of ids must be equal to the number of markers: \00", align 1
@__func__._ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv = private unnamed_addr constant [19 x i8] c"createCharucoBoard\00", align 1
@_ZZNK2cv5aruco16CharucoBoardImpl16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__431 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 431, i32 1, ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.18 = private unnamed_addr constant [123 x i8] c"virtual void cv::aruco::CharucoBoardImpl::matchImagePoints(InputArrayOfArrays, InputArray, OutputArray, OutputArray) const\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Number of corners and ids must be equal\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"detectedIds.total()\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"detectedCharuco.total()\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"detectedCharuco.depth() == CV_32F\00", align 1
@.str.23 = private unnamed_addr constant [160 x i8] c"(detectedCharuco.isMat() || detectedCharuco.isVector() || detectedCharuco.isMatVector() || detectedCharuco.isUMatVector()) && detectedCharuco.depth() == CV_32F\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"detectedCharucoMat.checkVector(2)\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"pointId >= 0 && pointId < (int)chessboardCorners.size()\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"(int)detectedCharucoVecMat[i].total() * detectedCharucoVecMat[i].channels() == 2\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"size.width > 1 && size.height > 1 && markerLength > 0 && squareLength > markerLength\00", align 1
@__func__._ZN2cv5aruco12CharucoBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE = private unnamed_addr constant [13 x i8] c"CharucoBoard\00", align 1
@__func__._ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv = private unnamed_addr constant [18 x i8] c"getChessboardSize\00", align 1
@__func__._ZNK2cv5aruco12CharucoBoard15getSquareLengthEv = private unnamed_addr constant [16 x i8] c"getSquareLength\00", align 1
@__func__._ZN2cv5aruco12CharucoBoard16setLegacyPatternEb = private unnamed_addr constant [17 x i8] c"setLegacyPattern\00", align 1
@__func__._ZNK2cv5aruco12CharucoBoard16getLegacyPatternEv = private unnamed_addr constant [17 x i8] c"getLegacyPattern\00", align 1
@__func__._ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE = private unnamed_addr constant [29 x i8] c"checkCharucoCornersCollinear\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"board->chessboardCorners.size() >= charucoIdsMat.total()\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"divisor != 0.0\00", align 1
@__func__._ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv = private unnamed_addr constant [21 x i8] c"getChessboardCorners\00", align 1
@__func__._ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv = private unnamed_addr constant [20 x i8] c"getNearestMarkerIdx\00", align 1
@__func__._ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv = private unnamed_addr constant [24 x i8] c"getNearestMarkerCorners\00", align 1
@_ZTVN2cv5aruco5Board4ImplE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv5aruco5Board4ImplE, ptr @_ZN2cv5aruco5Board4ImplD2Ev, ptr @_ZN2cv5aruco5Board4ImplD0Ev, ptr @_ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr @_ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii] }, align 8
@_ZTIN2cv5aruco5Board4ImplE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco5Board4ImplE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco5Board4ImplE = constant [23 x i8] c"N2cv5aruco5Board4ImplE\00", align 1
@_ZTVN2cv5aruco16CharucoBoardImplE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv5aruco16CharucoBoardImplE, ptr @_ZN2cv5aruco16CharucoBoardImplD2Ev, ptr @_ZN2cv5aruco16CharucoBoardImplD0Ev, ptr @_ZNK2cv5aruco16CharucoBoardImpl16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr @_ZNK2cv5aruco16CharucoBoardImpl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii] }, align 8
@_ZTIN2cv5aruco16CharucoBoardImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco16CharucoBoardImplE, ptr @_ZTIN2cv5aruco5Board4ImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco16CharucoBoardImplE = hidden constant [30 x i8] c"N2cv5aruco16CharucoBoardImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv5aruco13GridBoardImplE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv5aruco13GridBoardImplE, ptr @_ZN2cv5aruco5Board4ImplD2Ev, ptr @_ZN2cv5aruco13GridBoardImplD0Ev, ptr @_ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr @_ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii] }, comdat, align 8
@.str.30 = private unnamed_addr constant [71 x i8] c"size.width*size.height > 0 && markerLength > 0 && markerSeparation > 0\00", align 1
@__func__._ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff = private unnamed_addr constant [14 x i8] c"GridBoardImpl\00", align 1
@_ZTIN2cv5aruco13GridBoardImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco13GridBoardImplE, ptr @_ZTIN2cv5aruco5Board4ImplE }, comdat, align 8
@_ZTSN2cv5aruco13GridBoardImplE = linkonce_odr hidden constant [27 x i8] c"N2cv5aruco13GridBoardImplE\00", comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [74 x i8] c"St15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aruco_board.cpp, ptr null }]

@_ZN2cv5aruco5BoardC1ERKNS_3PtrINS1_4ImplEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE
@_ZN2cv5aruco5BoardC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5aruco5BoardC2Ev
@_ZN2cv5aruco5BoardC1ERKNS_11_InputArrayERKNS0_10DictionaryES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv5aruco5BoardC2ERKNS_11_InputArrayERKNS0_10DictionaryES4_
@_ZN2cv5aruco9GridBoardC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5aruco9GridBoardC2Ev
@_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE = unnamed_addr alias void (ptr, ptr, float, float, ptr, ptr), ptr @_ZN2cv5aruco9GridBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE
@_ZN2cv5aruco12CharucoBoardC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5aruco12CharucoBoardC2Ev
@_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE = unnamed_addr alias void (ptr, ptr, float, float, ptr, ptr), ptr @_ZN2cv5aruco12CharucoBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %19 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 39) #28
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit114

31:                                               ; preds = %5
  %32 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %43

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 40) #28
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %36
  %.pn45 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit114

43:                                               ; preds = %31
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 41) #28
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %49
  %.pn47 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit114

56:                                               ; preds = %43
  %57 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %58 = icmp ugt i64 %57, 768614336404564650
  br i1 %58, label %.noexc, label %59

.noexc:                                           ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

59:                                               ; preds = %56
  %.not159 = icmp eq i64 %57, 0
  br i1 %.not159, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %59
  %60 = mul nuw nsw i64 %57, 12
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
  %62 = shl nuw nsw i64 %57, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #30
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread153

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %64 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %57
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %59
  %.sroa.18132.4141 = phi ptr [ %64, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %59 ]
  %.sroa.11128.4139 = phi ptr [ %61, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %59 ]
  %.sroa.0.7 = phi ptr [ %63, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %59 ]
  %.sroa.18.4 = phi ptr [ %65, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc77 unwind label %92

.noexc77:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc77
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %92

71:                                               ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %72 unwind label %94

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = load ptr, ptr %13, align 8, !tbaa !18
  %74 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %75 unwind label %94

75:                                               ; preds = %72
  %76 = trunc i64 %74 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 511
  %81 = add nuw nsw i32 %80, 1
  %82 = mul nsw i32 %81, %76
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %.preheader162, label %96

.preheader162:                                    ; preds = %75
  br i1 %.not159, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader162
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread153: ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %277

92:                                               ; preds = %71, %68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %275

94:                                               ; preds = %72, %_ZNK2cv11_InputArray6getMatEi.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %268

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 56) #28
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %99
  %.pn49 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %268

._crit_edge241:                                   ; preds = %._crit_edge, %.preheader162
  %.sroa.0123.4.lcssa = phi ptr [ %.sroa.11128.4139, %.preheader162 ], [ %.sroa.0123.5.lcssa, %._crit_edge ]
  %.sroa.11128.0.lcssa = phi ptr [ %.sroa.11128.4139, %.preheader162 ], [ %.sroa.11128.1.lcssa, %._crit_edge ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.7, %.preheader162 ], [ %.sroa.0.4.lcssa, %._crit_edge ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.0.7, %.preheader162 ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024341, ptr %16, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %106, align 4, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = ptrtoint ptr %.sroa.11128.0.lcssa to i64
  %109 = ptrtoint ptr %.sroa.0123.4.lcssa to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %107, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %113, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 0, i64 48, i1 false)
  store ptr %107, ptr %115, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %117, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %.sroa.0123.4.lcssa, %.sroa.11128.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br i1 %118, label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %119

119:                                              ; preds = %._crit_edge241
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 12, ptr %120, align 8, !tbaa !33
  store i64 12, ptr %117, align 8, !tbaa !33
  store ptr %.sroa.0123.4.lcssa, ptr %114, align 8, !tbaa !34
  store ptr %.sroa.0123.4.lcssa, ptr %123, align 8, !tbaa !35
  %sext.i = shl i64 %111, 32
  %124 = ashr exact i64 %sext.i, 32
  %125 = mul nsw i64 %124, 12
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0123.4.lcssa, i64 %125
  store ptr %126, ptr %122, align 8, !tbaa !36
  store ptr %126, ptr %121, align 8, !tbaa !37
  br label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

127:                                              ; preds = %.lr.ph240, %._crit_edge
  %128 = phi i64 [ 0, %.lr.ph240 ], [ %166, %._crit_edge ]
  %.029239 = phi i32 [ 0, %.lr.ph240 ], [ %165, %._crit_edge ]
  %.sroa.18.0238 = phi ptr [ %.sroa.18.4, %.lr.ph240 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.11.0237 = phi ptr [ %.sroa.0.7, %.lr.ph240 ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.0.3236 = phi ptr [ %.sroa.0.7, %.lr.ph240 ], [ %.sroa.0.4.lcssa, %._crit_edge ]
  %.sroa.18132.0235 = phi ptr [ %.sroa.18132.4141, %.lr.ph240 ], [ %.sroa.18132.1.lcssa, %._crit_edge ]
  %.sroa.11128.0234 = phi ptr [ %.sroa.11128.4139, %.lr.ph240 ], [ %.sroa.11128.1.lcssa, %._crit_edge ]
  %.sroa.0123.4233 = phi ptr [ %.sroa.11128.4139, %.lr.ph240 ], [ %.sroa.0123.5.lcssa, %._crit_edge ]
  %129 = load i32, ptr %12, align 8, !tbaa !20
  %130 = and i32 %129, 16384
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %84, align 8, !tbaa !38
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %86, align 8, !tbaa !34
  %137 = sext i32 %.029239 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %136, i64 %137
  br label %_ZN2cv3Mat2atIiEERT_i.exit

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %86, align 8, !tbaa !34
  %145 = load ptr, ptr %87, align 8, !tbaa !40
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = sext i32 %.029239 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  br label %_ZN2cv3Mat2atIiEERT_i.exit

150:                                              ; preds = %139
  %151 = load i32, ptr %85, align 4, !tbaa !30
  %152 = sdiv i32 %.029239, %151
  %153 = mul nsw i32 %152, %151
  %.recomposed = srem i32 %.029239, %151
  %154 = load ptr, ptr %86, align 8, !tbaa !34
  %155 = load ptr, ptr %87, align 8, !tbaa !40
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = sext i32 %152 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = sext i32 %.recomposed to i64
  %161 = getelementptr inbounds [4 x i8], ptr %159, i64 %160
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %150, %143, %135
  %.0.i = phi ptr [ %138, %135 ], [ %149, %143 ], [ %161, %150 ]
  %162 = load i32, ptr %.0.i, align 4, !tbaa !39
  %163 = load ptr, ptr %89, align 8, !tbaa !41
  %164 = load ptr, ptr %88, align 8, !tbaa !43
  %.not247 = icmp eq ptr %163, %164
  br i1 %.not247, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %_ZN2cv3Mat2atIiEERT_i.exit
  %.sroa.0123.5.lcssa = phi ptr [ %.sroa.0123.4233, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.0123.8, %.loopexit ]
  %.sroa.11128.1.lcssa = phi ptr [ %.sroa.11128.0234, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.11128.3, %.loopexit ]
  %.sroa.18132.1.lcssa = phi ptr [ %.sroa.18132.0235, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.18132.3, %.loopexit ]
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3236, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.0.6, %.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0237, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.11.3, %.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0238, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.18.3, %.loopexit ]
  %165 = add i32 %.029239, 1
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %57, %166
  br i1 %167, label %127, label %._crit_edge241, !llvm.loop !44

.lr.ph:                                           ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %.loopexit
  %168 = phi ptr [ %224, %.loopexit ], [ %164, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %169 = phi ptr [ %225, %.loopexit ], [ %163, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %170 = phi i64 [ %227, %.loopexit ], [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.027227 = phi i32 [ %226, %.loopexit ], [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.18.1226 = phi ptr [ %.sroa.18.3, %.loopexit ], [ %.sroa.18.0238, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.11.1225 = phi ptr [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.0237, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.0.4224 = phi ptr [ %.sroa.0.6, %.loopexit ], [ %.sroa.0.3236, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.18132.1223 = phi ptr [ %.sroa.18132.3, %.loopexit ], [ %.sroa.18132.0235, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.11128.1222 = phi ptr [ %.sroa.11128.3, %.loopexit ], [ %.sroa.11128.0234, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.0123.5221 = phi ptr [ %.sroa.0123.8, %.loopexit ], [ %.sroa.0123.4233, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = icmp eq i32 %162, %172
  br i1 %173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph ]
  %.sroa.18.2219 = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.18.1226, %.lr.ph ]
  %.sroa.11.2218 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.11.1225, %.lr.ph ]
  %.sroa.0.5217 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.4224, %.lr.ph ]
  %.sroa.18132.2216 = phi ptr [ %.sroa.18132.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.18132.1223, %.lr.ph ]
  %.sroa.11128.2215 = phi ptr [ %.sroa.11128.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.11128.1222, %.lr.ph ]
  %.sroa.0123.6214 = phi ptr [ %.sroa.0123.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0123.5221, %.lr.ph ]
  %174 = load ptr, ptr %90, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %170
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw [12 x i8], ptr %176, i64 %indvars.iv
  %.not.i83 = icmp eq ptr %.sroa.11128.2215, %.sroa.18132.2216
  br i1 %.not.i83, label %179, label %178

178:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11128.2215, ptr noundef nonnull align 4 dereferenceable(12) %177, i64 12, i1 false), !tbaa.struct !52
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

179:                                              ; preds = %.preheader
  %180 = ptrtoint ptr %.sroa.18132.2216 to i64
  %181 = ptrtoint ptr %.sroa.0123.6214 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

184:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %184
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %179
  %185 = sdiv exact i64 %182, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 768614336404564650)
  %189 = select i1 %187, i64 768614336404564650, i64 %188
  %.not.i.i.i = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %190 = mul nuw nsw i64 %189, 12
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #30
          to label %.noexc85 unwind label %.loopexit160

.noexc85:                                         ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %177, i64 12, i1 false), !tbaa.struct !52
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0123.6214, %.sroa.18132.2216
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc85, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i ], [ %191, %.noexc85 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0123.6214, %.noexc85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52, !alias.scope !55
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %193, %.sroa.18132.2216
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc85
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %191, %.noexc85 ], [ %194, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0123.6214, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %195

195:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.6214) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %195, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %196 = getelementptr inbounds nuw [12 x i8], ptr %191, i64 %189
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %178
  %.sroa.0123.10 = phi ptr [ %191, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0123.6214, %178 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11128.2215, %178 ]
  %.sroa.18132.5 = phi ptr [ %196, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18132.2216, %178 ]
  %.sroa.11128.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %197 = load ptr, ptr %13, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw [96 x i8], ptr %197, i64 %128
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv
  %.not.i86 = icmp eq ptr %.sroa.11.2218, %.sroa.18.2219
  br i1 %.not.i86, label %204, label %202

202:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %203 = load i64, ptr %201, align 4
  store i64 %203, ptr %.sroa.11.2218, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

204:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %205 = ptrtoint ptr %.sroa.18.2219 to i64
  %206 = ptrtoint ptr %.sroa.0.5217 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %209
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %204
  %210 = ashr exact i64 %207, 3
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i87, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i88 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #30
          to label %.noexc97 unwind label %.loopexit160

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %207
  %218 = load i64, ptr %201, align 4
  store i64 %218, ptr %217, align 4
  %.not10.i.i.i.i.i.i89 = icmp eq ptr %.sroa.0.5217, %.sroa.18.2219
  br i1 %.not10.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i90
  %.012.i.i.i.i.i.i91 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i90 ], [ %216, %.noexc97 ]
  %.0911.i.i.i.i.i.i92 = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i90 ], [ %.sroa.0.5217, %.noexc97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %219 = load i64, ptr %.0911.i.i.i.i.i.i92, align 4, !alias.scope !65, !noalias !62
  store i64 %219, ptr %.012.i.i.i.i.i.i91, align 4, !alias.scope !62, !noalias !65
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i92, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i.i93 = icmp eq ptr %220, %.sroa.18.2219
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !67

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i90, %.noexc97
  %.0.lcssa.i.i.i.i.i.i94 = phi ptr [ %216, %.noexc97 ], [ %221, %.lr.ph.i.i.i.i.i.i90 ]
  %.not.i23.i.i95 = icmp eq ptr %.sroa.0.5217, null
  br i1 %.not.i23.i.i95, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %222

222:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5217) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %222, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %223 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %214
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %202
  %.sroa.0.8 = phi ptr [ %216, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.5217, %202 ]
  %.0.lcssa.i.i.i.i.i.i94.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.2218, %202 ]
  %.sroa.18.5 = phi ptr [ %223, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18.2219, %202 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i94.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !68

.loopexit160:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0123.7.ph = phi ptr [ %.sroa.0123.6214, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0123.10, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp:                               ; preds = %184, %209
  %.sroa.0123.7.ph161 = phi ptr [ %.sroa.0123.10, %209 ], [ %.sroa.0123.6214, %184 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %89, align 8, !tbaa !41
  %.pre260 = load ptr, ptr %88, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %224 = phi ptr [ %168, %.lr.ph ], [ %.pre260, %.loopexit.loopexit ]
  %225 = phi ptr [ %169, %.lr.ph ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.0123.8 = phi ptr [ %.sroa.0123.5221, %.lr.ph ], [ %.sroa.0123.10, %.loopexit.loopexit ]
  %.sroa.11128.3 = phi ptr [ %.sroa.11128.1222, %.lr.ph ], [ %.sroa.11128.5, %.loopexit.loopexit ]
  %.sroa.18132.3 = phi ptr [ %.sroa.18132.1223, %.lr.ph ], [ %.sroa.18132.5, %.loopexit.loopexit ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.4224, %.lr.ph ], [ %.sroa.0.8, %.loopexit.loopexit ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.1225, %.lr.ph ], [ %.sroa.11.5, %.loopexit.loopexit ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.1226, %.lr.ph ], [ %.sroa.18.5, %.loopexit.loopexit ]
  %226 = add i32 %.027227, 1
  %227 = zext i32 %226 to i64
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp ugt i64 %231, %227
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !69

_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %119, %._crit_edge241
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %233 unwind label %264

233:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1124024333, ptr %17, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %234, align 4, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %236 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %237 = ptrtoint ptr %.sroa.0.3.lcssa to i64
  %238 = sub i64 %236, %237
  %239 = lshr exact i64 %238, 3
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %235, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %241, align 4, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %242, i8 0, i64 48, i1 false)
  store ptr %235, ptr %243, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %245, ptr %244, align 8, !tbaa !32
  %246 = icmp eq ptr %.sroa.0.3.lcssa, %.sroa.11.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  br i1 %246, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %247

247:                                              ; preds = %233
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 8, ptr %248, align 8, !tbaa !33
  store i64 8, ptr %245, align 8, !tbaa !33
  store ptr %.sroa.0.3.lcssa, ptr %242, align 8, !tbaa !34
  store ptr %.sroa.0.3.lcssa, ptr %251, align 8, !tbaa !35
  %sext.i98 = shl i64 %238, 29
  %252 = ashr exact i64 %sext.i98, 29
  %253 = and i64 %252, -8
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa, i64 %253
  store ptr %254, ptr %250, align 8, !tbaa !36
  store ptr %254, ptr %249, align 8, !tbaa !37
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %247, %233
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %255 unwind label %266

255:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %256 = load ptr, ptr %13, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %256, %258
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %255, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %259, %258
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %255
  %260 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %256, %255 ]
  %.not.i.i.i99 = icmp eq ptr %260, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %261

261:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %260) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i100 = icmp eq ptr %.sroa.0.3.lcssa, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.lcssa) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %262
  %.not.i.i.i101 = icmp eq ptr %.sroa.0123.4.lcssa, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.4.lcssa) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %263
  ret void

264:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %268

266:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %268

268:                                              ; preds = %.loopexit160, %.loopexit.split-lp, %266, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %94
  %.sroa.0123.3 = phi ptr [ %.sroa.11128.4139, %94 ], [ %.sroa.0123.4.lcssa, %266 ], [ %.sroa.0123.4.lcssa, %264 ], [ %.sroa.11128.4139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.sroa.0123.7.ph, %.loopexit160 ], [ %.sroa.0123.7.ph161, %.loopexit.split-lp ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.7, %94 ], [ %.sroa.0.3.lcssa, %266 ], [ %.sroa.0.3.lcssa, %264 ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.sroa.0.5217, %.loopexit160 ], [ %.sroa.0.5217, %.loopexit.split-lp ]
  %.pn55.pn = phi { ptr, i32 } [ %95, %94 ], [ %267, %266 ], [ %265, %264 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %lpad.loopexit, %.loopexit160 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %269 = load ptr, ptr %13, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !70
  %.not4.i.i.i.i102 = icmp eq ptr %269, %271
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %268, %.lr.ph.i.i.i.i103
  %.05.i.i.i.i104 = phi ptr [ %272, %.lr.ph.i.i.i.i103 ], [ %269, %268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i104) #31
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i104, i64 96
  %.not.i.i.i.i105 = icmp eq ptr %272, %271
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i103, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106: ; preds = %.lr.ph.i.i.i.i103
  %.pr.i107 = load ptr, ptr %13, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, %268
  %273 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106 ], [ %269, %268 ]
  %.not.i.i.i109 = icmp eq ptr %273, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110, label %274

274:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %273) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %275

275:                                              ; preds = %92, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110
  %.sroa.0123.2 = phi ptr [ %.sroa.0123.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110 ], [ %.sroa.11128.4139, %92 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110 ], [ %.sroa.0.7, %92 ]
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i111 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, label %276

276:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112: ; preds = %276, %275
  %.not.i.i.i113 = icmp eq ptr %.sroa.0123.2, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit114, label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread153, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112
  %.pn55.pn.pn.pn.pn158 = phi { ptr, i32 } [ %91, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread153 ], [ %.pn55.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112 ]
  %.sroa.0123.0157 = phi ptr [ %61, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread153 ], [ %.sroa.0123.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0157) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit114: ; preds = %277, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn55.pn.pn.pn.pn158, %277 ], [ %.pn55.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(172) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca [3 x %"class.cv::Point_"], align 16
  %17 = alloca [3 x %"class.cv::Point_"], align 16
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0163.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %27 = icmp slt i32 %.sroa.0163.0.extract.trunc, 1
  %28 = icmp slt i32 %.sroa.3.0.extract.trunc, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 76) #28
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn86 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

40:                                               ; preds = %5
  %41 = icmp sgt i32 %3, -1
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 77) #28
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

52:                                               ; preds = %40
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !72
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11, !noalias !72
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 2.550000e+02, ptr %12, align 8, !tbaa !75, !alias.scope !77
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %60, align 8, !tbaa !75, !alias.scope !77
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %61, align 8, !tbaa !75, !alias.scope !77
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %62, align 8, !tbaa !75, !alias.scope !77
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %64, align 8, !tbaa !11
  store i64 17179869185, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %66 unwind label %80

66:                                               ; preds = %59
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %68 unwind label %80

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = sub nsw i32 0, %3
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %69, i32 noundef %69, i32 noundef %69, i32 noundef %69)
          to label %71 unwind label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = load ptr, ptr %72, align 8, !tbaa !46
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %84, label %.preheader171.preheader

80:                                               ; preds = %66, %59
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %240

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %240

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 85) #28
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %87
  %.pn64 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %240

.preheader171.preheader:                          ; preds = %71
  %94 = load ptr, ptr %75, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !82
  %97 = load float, ptr %94, align 4, !tbaa !84
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.preheader, %105
  %98 = phi i64 [ %107, %105 ], [ 0, %.preheader171.preheader ]
  %.054181 = phi i32 [ %106, %105 ], [ 0, %.preheader171.preheader ]
  %.0180 = phi float [ %.sroa.speculated160, %105 ], [ %97, %.preheader171.preheader ]
  %.0164179 = phi float [ %.sroa.speculated154, %105 ], [ %97, %.preheader171.preheader ]
  %.0166178 = phi float [ %.sroa.speculated149, %105 ], [ %96, %.preheader171.preheader ]
  %.0168177 = phi float [ %.sroa.speculated145, %105 ], [ %96, %.preheader171.preheader ]
  %99 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  br label %109

._crit_edge:                                      ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false), !tbaa !53
  %101 = fsub float %.sroa.speculated154, %.sroa.speculated160
  %102 = fsub float %.sroa.speculated145, %.sroa.speculated149
  %103 = load ptr, ptr %73, align 8, !tbaa !81
  %104 = load ptr, ptr %72, align 8, !tbaa !46
  %.not188 = icmp eq ptr %103, %104
  br i1 %.not188, label %._crit_edge187, label %.preheader.lr.ph

105:                                              ; preds = %109
  %106 = add i32 %.054181, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %79, %107
  br i1 %108, label %.preheader171, label %._crit_edge, !llvm.loop !85

109:                                              ; preds = %.preheader171, %109
  %indvars.iv = phi i64 [ 0, %.preheader171 ], [ %indvars.iv.next, %109 ]
  %.1175 = phi float [ %.0180, %.preheader171 ], [ %.sroa.speculated160, %109 ]
  %.1165174 = phi float [ %.0164179, %.preheader171 ], [ %.sroa.speculated154, %109 ]
  %.1167173 = phi float [ %.0166178, %.preheader171 ], [ %.sroa.speculated149, %109 ]
  %.1169172 = phi float [ %.0168177, %.preheader171 ], [ %.sroa.speculated145, %109 ]
  %110 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !53
  %112 = fcmp olt float %111, %.1175
  %.sroa.speculated160 = select i1 %112, float %111, float %.1175
  %113 = fcmp olt float %.1165174, %111
  %.sroa.speculated154 = select i1 %113, float %111, float %.1165174
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !53
  %116 = fcmp olt float %115, %.1167173
  %.sroa.speculated149 = select i1 %116, float %115, float %.1167173
  %117 = fcmp olt float %.1169172, %115
  %.sroa.speculated145 = select i1 %117, float %115, float %.1169172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %105, label %109, !llvm.loop !86

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa_idx123 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa_idx120 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa_idx119 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %224
  %147 = phi ptr [ %104, %.preheader.lr.ph ], [ %228, %224 ]
  %148 = phi i64 [ 0, %.preheader.lr.ph ], [ %226, %224 ]
  %.056186 = phi i32 [ 0, %.preheader.lr.ph ], [ %225, %224 ]
  %149 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %148
  %150 = load i32, ptr %118, align 4, !tbaa !30
  %151 = sitofp i32 %150 to float
  %152 = load i32, ptr %119, align 8, !tbaa !29
  %153 = sitofp i32 %152 to float
  br label %154

._crit_edge187:                                   ; preds = %224, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

154:                                              ; preds = %.preheader, %154
  %indvars.iv190 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next191, %154 ]
  %155 = load ptr, ptr %149, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %indvars.iv190
  %157 = load float, ptr %156, align 4, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !82
  %160 = fsub float %157, %.sroa.speculated160
  %161 = fsub float %159, %.sroa.speculated149
  %162 = fdiv float %160, %101
  %163 = fmul float %162, %151
  %164 = fdiv float %161, %102
  %165 = fmul float %164, %153
  %166 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv190
  store float %163, ptr %166, align 8
  %.sroa_idx140 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float %165, ptr %.sroa_idx140, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 3
  br i1 %exitcond193.not, label %167, label %154, !llvm.loop !87

167:                                              ; preds = %154
  %.val = load float, ptr %120, align 8, !tbaa !88
  %.val89 = load float, ptr %121, align 4, !tbaa !90
  %.val90 = load float, ptr %16, align 16, !tbaa !88
  %.val91 = load float, ptr %122, align 4, !tbaa !90
  %168 = fsub float %.val, %.val90
  %169 = fsub float %.val89, %.val91
  %170 = fpext float %168 to double
  %171 = fpext float %169 to double
  %172 = fmul double %171, %171
  %173 = call double @llvm.fmuladd.f64(double %170, double %170, double %172)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %173)
  %.val92 = load float, ptr %123, align 16, !tbaa !88
  %.val93 = load float, ptr %124, align 4, !tbaa !90
  %174 = fsub float %.val92, %.val90
  %175 = fsub float %.val93, %.val91
  %176 = fptrunc double %sqrt.i to float
  %177 = fpext float %174 to double
  %178 = fpext float %175 to double
  %179 = fmul double %178, %178
  %180 = call double @llvm.fmuladd.f64(double %177, double %177, double %179)
  %sqrt.i113 = call noundef double @llvm.sqrt.f64(double %180)
  %181 = insertelement <4 x float> poison, float %176, i64 0
  %182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %181)
  %183 = fptrunc double %sqrt.i113 to float
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %184)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %185, i32 %182)
  %186 = load ptr, ptr %125, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %148
  %188 = load i32, ptr %187, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !80
  store ptr %15, ptr %126, align 8, !tbaa !11
  invoke void @_ZNK2cv5aruco10Dictionary19generateImageMarkerEiiRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(104) %128, i32 noundef %188, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %4)
          to label %189 unwind label %204

189:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %190 = load float, ptr %122, align 4, !tbaa !90
  %191 = load float, ptr %121, align 4, !tbaa !90
  %192 = fcmp oeq float %190, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %189
  %194 = load float, ptr %120, align 8, !tbaa !88
  %195 = load float, ptr %123, align 16, !tbaa !88
  %196 = fcmp oeq float %194, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = load <4 x float>, ptr %16, align 16
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %200 = insertelement <4 x float> poison, float %190, i64 0
  %201 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %200)
  store i32 %199, ptr %21, align 4, !tbaa !91
  store i32 %201, ptr %142, align 4, !tbaa !93
  store i32 %.sroa.speculated, ptr %143, align 4, !tbaa !94
  store i32 %.sroa.speculated, ptr %144, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %202 unwind label %206

202:                                              ; preds = %197
  store i64 0, ptr %146, align 8
  store i32 -1040121856, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %145, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %203 unwind label %208

203:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %224

204:                                              ; preds = %167
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %239

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  br label %210

210:                                              ; preds = %208, %206
  %.pn79.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %239

211:                                              ; preds = %193, %189
  store i32 -1090519040, ptr %17, align 16
  store i32 -1090519040, ptr %.sroa_idx123, align 4
  %212 = load i32, ptr %129, align 4, !tbaa !30
  %213 = sitofp i32 %212 to float
  %214 = fadd float %213, -5.000000e-01
  store float %214, ptr %130, align 8
  store i32 -1090519040, ptr %.sroa_idx120, align 4
  %215 = load i32, ptr %131, align 8, !tbaa !29
  %216 = sitofp i32 %215 to float
  %217 = fadd float %216, -5.000000e-01
  store float %214, ptr %132, align 16
  store float %217, ptr %.sroa_idx119, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %218 unwind label %234

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %133, align 8, !tbaa !96
  store i32 0, ptr %134, align 4, !tbaa !97
  store i32 16842752, ptr %23, align 8, !tbaa !80
  store ptr %15, ptr %135, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !80
  store ptr %10, ptr %136, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %138, align 8, !tbaa !96
  store i32 0, ptr %139, align 4, !tbaa !97
  store i32 16842752, ptr %25, align 8, !tbaa !80
  store ptr %22, ptr %140, align 8, !tbaa !11
  %219 = load ptr, ptr %141, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = load i32, ptr %219, align 4, !tbaa !39
  %.sroa.2.0.insert.ext.i115 = zext i32 %222 to i64
  %.sroa.2.0.insert.shift.i116 = shl nuw i64 %.sroa.2.0.insert.ext.i115, 32
  %.sroa.0.0.insert.ext.i117 = zext i32 %221 to i64
  %.sroa.0.0.insert.insert.i118 = or disjoint i64 %.sroa.2.0.insert.shift.i116, %.sroa.0.0.insert.ext.i117
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i118, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %223 unwind label %236

223:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %224

224:                                              ; preds = %223, %203
  %225 = add i32 %.056186, 1
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %73, align 8, !tbaa !81
  %228 = load ptr, ptr %72, align 8, !tbaa !46
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = icmp ugt i64 %232, %226
  br i1 %233, label %.preheader, label %._crit_edge187, !llvm.loop !98

234:                                              ; preds = %211
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %218
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  br label %238

238:                                              ; preds = %236, %234
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %239

239:                                              ; preds = %238, %210, %204
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %238 ], [ %205, %204 ], [ %.pn79.pn, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %240

240:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %82, %80
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %239 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

241:                                              ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn79.pn.pn.pn.pn.pn, %240 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  resume { ptr, i32 } %.pn86.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv5aruco10Dictionary19generateImageMarkerEiiRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %5, ptr %0, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !39
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit

_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit:   ; preds = %2, %12, %15
  %17 = phi ptr [ %5, %2 ], [ %5, %12 ], [ %.pre, %15 ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %28

18:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 149) #28
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %.pn

28:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5aruco5BoardC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco5BoardC2ERKNS_11_InputArrayERKNS0_10DictionaryES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %19, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %21 unwind label %85

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %25, i8 0, i64 60, i1 false)
  store ptr %19, ptr %7, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %41 unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #31
  %32 = load ptr, ptr %19, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(172) %19) #31
  invoke void @__cxa_rethrow() #28
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %37

common.resume:                                    ; preds = %87, %290, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn45.pn.pn.pn.pn, %290 ], [ %.pn, %87 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %28
  unreachable

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %43, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %19, ptr %44, align 8, !tbaa !112
  store ptr %27, ptr %26, align 8, !tbaa !104
  store ptr %19, ptr %0, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %45, align 8, !tbaa !104
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i, label %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread

_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread: ; preds = %41
  store i32 2, ptr %42, align 4, !tbaa !39
  br label %58

_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i: ; preds = %41
  %47 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %48, label %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit

48:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 149) #28
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %51
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  call void @_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %87

_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit: ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i
  %.pre = load ptr, ptr %26, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit
  %59 = phi ptr [ %27, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread ], [ %.pre, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %58
  store i32 0, ptr %60, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %65, align 4, !tbaa !108
  %66 = load ptr, ptr %59, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %59) #31
  %69 = load ptr, ptr %59, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %59) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %58
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %81 unwind label %88

81:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = icmp eq i64 %80, %82
  br i1 %84, label %100, label %90

85:                                               ; preds = %4
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %85
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

88:                                               ; preds = %104, %100, %81, %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %290

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 158) #28
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %.pn35 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %290

100:                                              ; preds = %83
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %102 unwind label %88

102:                                              ; preds = %100
  %103 = icmp eq i32 %101, 21
  br i1 %103, label %118, label %104

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %106 unwind label %88

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, 5
  br i1 %107, label %118, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 159) #28
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %111
  %.pn37 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

118:                                              ; preds = %102, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %128

128:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %118
  %.sroa.0.0 = phi float [ 0.000000e+00, %118 ], [ %.sroa.speculated82, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.sroa.8.0 = phi float [ 0.000000e+00, %118 ], [ %.sroa.speculated79, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.sroa.12.0 = phi float [ 0.000000e+00, %118 ], [ %.sroa.speculated, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.021 = phi i32 [ 0, %118 ], [ %263, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %129 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %130 unwind label %135

130:                                              ; preds = %128
  %131 = zext i32 %.021 to i64
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %137, label %268

133:                                              ; preds = %273
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %289

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %289

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %137
  %139 = icmp eq i32 %138, 65536
  %140 = icmp slt i32 %.021, 0
  %or.cond.i = and i1 %140, %139
  br i1 %or.cond.i, label %141, label %143

141:                                              ; preds = %.noexc
  %142 = load ptr, ptr %119, align 8, !tbaa !11, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %151

143:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.021)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %151

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %141, %143
  %144 = load i32, ptr %14, align 8, !tbaa !20
  %145 = and i32 %144, 4095
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %158

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 0)
          to label %148 unwind label %153

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %150 unwind label %155

150:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %158

151:                                              ; preds = %143, %141, %137
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit84:                                      ; preds = %158, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %194
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp85:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %264

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  br label %157

157:                                              ; preds = %155, %153
  %.pn41 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %264

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %150
  %159 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %160 unwind label %.loopexit84

160:                                              ; preds = %158
  %161 = icmp eq i64 %159, 4
  br i1 %161, label %.preheader, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 169) #28
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %165
  %.pn43 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %264

172:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %173 = load ptr, ptr %126, align 8, !tbaa !81
  %174 = load ptr, ptr %127, align 8, !tbaa !117
  %.not.i60 = icmp eq ptr %173, %174
  br i1 %.not.i60, label %194, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !49
  %177 = ptrtoint ptr %252 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %252, %176
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc62, label %180

180:                                              ; preds = %175
  %181 = sdiv exact i64 %179, 12
  %182 = icmp ugt i64 %181, 768614336404564650
  br i1 %182, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !111

.noexc.i.i.i.i.i:                                 ; preds = %180
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc61 unwind label %.loopexit.split-lp85

.noexc61:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %180
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #30
          to label %.noexc62 unwind label %.loopexit84

.noexc62:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %175
  %184 = phi ptr [ null, %175 ], [ %183, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %184, ptr %173, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %184, ptr %185, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %179
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %186, ptr %187, align 8, !tbaa !119
  %188 = load ptr, ptr %13, align 8, !tbaa !120
  %189 = load ptr, ptr %120, align 8, !tbaa !120
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %188, %189
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc62, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i.i.i ], [ %184, %.noexc62 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i.i.i ], [ %188, %.noexc62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %190, %189
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc62
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %184, %.noexc62 ], [ %191, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %185, align 8, !tbaa !118
  %192 = load ptr, ptr %126, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %193, ptr %126, align 8, !tbaa !81
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

194:                                              ; preds = %172
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %173, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit84

.preheader:                                       ; preds = %160, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %160 ]
  %.sroa.12.1125 = phi float [ %.sroa.speculated, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.12.0, %160 ]
  %.sroa.8.1124 = phi float [ %.sroa.speculated79, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.8.0, %160 ]
  %.sroa.0.1123 = phi float [ %.sroa.speculated82, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.0, %160 ]
  %195 = load i32, ptr %14, align 8, !tbaa !20
  %196 = and i32 %195, 16384
  %.not.i64 = icmp eq i32 %196, 0
  br i1 %.not.i64, label %197, label %201

197:                                              ; preds = %.preheader
  %198 = load ptr, ptr %122, align 8, !tbaa !38
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197, %.preheader
  %202 = load ptr, ptr %124, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw [12 x i8], ptr %202, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load ptr, ptr %124, align 8, !tbaa !34
  %210 = load ptr, ptr %125, align 8, !tbaa !40
  %211 = load i64, ptr %210, align 8, !tbaa !33
  %212 = mul i64 %211, %indvars.iv
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  br label %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit

214:                                              ; preds = %204
  %215 = load i32, ptr %123, align 4, !tbaa !30
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = sdiv i32 %216, %215
  %218 = mul nsw i32 %217, %215
  %.recomposed = srem i32 %216, %215
  %219 = load ptr, ptr %124, align 8, !tbaa !34
  %220 = load ptr, ptr %125, align 8, !tbaa !40
  %221 = load i64, ptr %220, align 8, !tbaa !33
  %222 = sext i32 %217 to i64
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  %225 = sext i32 %.recomposed to i64
  %226 = getelementptr inbounds [12 x i8], ptr %224, i64 %225
  br label %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit:         ; preds = %201, %208, %214
  %.0.i = phi ptr [ %203, %201 ], [ %213, %208 ], [ %226, %214 ]
  %227 = load ptr, ptr %120, align 8, !tbaa !118
  %228 = load ptr, ptr %121, align 8, !tbaa !119
  %.not.i65 = icmp eq ptr %227, %228
  br i1 %.not.i65, label %232, label %229

229:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %227, ptr noundef nonnull align 4 dereferenceable(12) %.0.i, i64 12, i1 false), !tbaa.struct !52
  %230 = load ptr, ptr %120, align 8, !tbaa !118
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store ptr %231, ptr %120, align 8, !tbaa !118
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

232:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit
  %233 = load ptr, ptr %13, align 8, !tbaa !49
  %234 = ptrtoint ptr %227 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775800
  br i1 %237, label %238, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

238:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %238
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %232
  %239 = sdiv exact i64 %236, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 768614336404564650)
  %243 = select i1 %241, i64 768614336404564650, i64 %242
  %.not.i.i.i66 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %244 = mul nuw nsw i64 %243, 12
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #30
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %246, ptr noundef nonnull align 4 dereferenceable(12) %.0.i, i64 12, i1 false), !tbaa.struct !52
  %.not10.i.i.i.i.i.i = icmp eq ptr %233, %227
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc69, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i ], [ %245, %.noexc69 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i ], [ %233, %.noexc69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52, !alias.scope !122
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i67 = icmp eq ptr %247, %227
  br i1 %.not.i.i.i.i.i.i67, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc69
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %245, %.noexc69 ], [ %248, %.lr.ph.i.i.i.i.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %233, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %250, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %245, ptr %13, align 8, !tbaa !49
  store ptr %249, ptr %120, align 8, !tbaa !118
  %251 = getelementptr inbounds nuw [12 x i8], ptr %245, i64 %243
  store ptr %251, ptr %121, align 8, !tbaa !119
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %229
  %252 = phi ptr [ %249, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %231, %229 ]
  %253 = load float, ptr %.0.i, align 4, !tbaa !53
  %254 = fcmp olt float %.sroa.0.1123, %253
  %.sroa.speculated82 = select i1 %254, float %253, float %.sroa.0.1123
  %255 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !53
  %257 = fcmp olt float %.sroa.8.1124, %256
  %.sroa.speculated79 = select i1 %257, float %256, float %.sroa.8.1124
  %258 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !53
  %260 = fcmp olt float %.sroa.12.1125, %259
  %.sroa.speculated = select i1 %260, float %259, float %.sroa.12.1125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %172, label %.preheader, !llvm.loop !126

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %261 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i.i72 = icmp eq ptr %261, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %261) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %263 = add i32 %.021, 1
  br label %128, !llvm.loop !127

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit84, %.loopexit.split-lp85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %157
  %.pn45 = phi { ptr, i32 } [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ], [ %.pn41, %157 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %265

265:                                              ; preds = %264, %151
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %264 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %266 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i.i73 = icmp eq ptr %266, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit74, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit74: ; preds = %265, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %289

268:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %269 = load ptr, ptr %0, align 8, !tbaa !99
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %272, align 8
  store i32 -2113732604, ptr %18, align 8, !tbaa !80
  store ptr %270, ptr %271, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %273 unwind label %287

273:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = load ptr, ptr %0, align 8, !tbaa !99
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 136
  %276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %277 unwind label %133

277:                                              ; preds = %273
  %278 = load ptr, ptr %0, align 8, !tbaa !99
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 160
  store float %.sroa.0.0, ptr %279, align 8, !tbaa !53
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 164
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !53
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 168
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !53
  %280 = load ptr, ptr %12, align 8, !tbaa !46
  %281 = load ptr, ptr %126, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %280, %281
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %277, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %284, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %280, %277 ]
  %282 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %282) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %283, %.lr.ph.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %284, %281
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %277
  %285 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %280, %277 ]
  %.not.i.i.i76 = icmp eq ptr %285, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %286

286:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %285) #29
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %289

289:                                              ; preds = %135, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit74, %287, %133
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %134, %133 ], [ %.pn45.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit74 ], [ %136, %135 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %290

290:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %289 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %89, %88 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %0, align 8, !tbaa !46
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !117
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !129

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !130
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !131

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !132

_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre37 = load ptr, ptr %30, align 8, !tbaa !81
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !46
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !81
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !81
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board13getDictionaryEv, ptr noundef nonnull @.str.1, i32 noundef 187) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board12getObjPointsEv, ptr noundef nonnull @.str.1, i32 noundef 192) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv5aruco5Board20getRightBottomCornerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board20getRightBottomCornerEv, ptr noundef nonnull @.str.1, i32 noundef 197) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board6getIdsEv, ptr noundef nonnull @.str.1, i32 noundef 202) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco5Board13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 209) #28
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(172) %8, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 215) #28
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(172) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5aruco9GridBoardC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco9GridBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.18", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
  invoke void @_ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(189) %17, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2, float noundef %3)
          to label %18 unwind label %80

18:                                               ; preds = %6
  store ptr %17, ptr %9, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %34 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #31
  %25 = load ptr, ptr %17, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(189) %17) #31
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %30

common.resume:                                    ; preds = %82, %306, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn93.pn.pn.pn.pn, %306 ], [ %.pn, %82 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

33:                                               ; preds = %21
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %35, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %36, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %17, ptr %37, align 8, !tbaa !133
  store ptr %20, ptr %19, align 8, !tbaa !104
  store ptr %17, ptr %0, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %38, align 8, !tbaa !104
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i, label %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread

_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread: ; preds = %34
  store i32 2, ptr %35, align 4, !tbaa !39
  br label %51

_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i: ; preds = %34
  %40 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %41, label %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit

41:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 149) #28
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %44
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  call void @_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %82

_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit: ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i
  %.pre = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit
  %52 = phi ptr [ %20, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread ], [ %.pre, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %51
  store i32 0, ptr %53, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %58, align 4, !tbaa !108
  %59 = load ptr, ptr %52, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  %62 = load ptr, ptr %52, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %51
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !136
  %75 = add nsw i32 %74, 2
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %2, %76
  %78 = fmul float %77, 0x3FE6666660000000
  %79 = fcmp olt float %3, %78
  br i1 %79, label %83, label %159

80:                                               ; preds = %6
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %80
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

83:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %87 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %306

87:                                               ; preds = %83
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %92, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !138
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %159, label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %93 unwind label %149

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %93
  %96 = fpext float %3 to double
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, double noundef %96)
          to label %_ZNSolsEf.exit unwind label %151

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.14, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZNSolsEf.exit
  %99 = fpext float %77 to double
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %99)
          to label %_ZNSolsEf.exit101 unwind label %151

_ZNSolsEf.exit101:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.15, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZNSolsEf.exit101
  br i1 %.not, label %104, label %102

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %103 = load ptr, ptr %84, align 8, !tbaa !141
  br label %104

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %102
  %105 = phi ptr [ %103, %102 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !148, !alias.scope !149
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %107, align 8, !tbaa !150, !alias.scope !149
  store i8 0, ptr %106, align 8, !tbaa !105, !alias.scope !149
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !151, !noalias !149
  %.not.i.not.i.i = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %111 = load ptr, ptr %110, align 8, !noalias !149
  %112 = icmp ugt ptr %109, %111
  %.08.i.i.i = select i1 %112, ptr %109, ptr %111
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i103 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i103, label %124, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !155, !noalias !149
  %116 = ptrtoint ptr %.08.i.i.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %115, i64 noundef %118)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

120:                                              ; preds = %124, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !149
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %.body104, label %.body104.sink.split

124:                                              ; preds = %104
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %124, %113
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %105, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__._ZN2cv5aruco9GridBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE, ptr noundef %126)
          to label %127 unwind label %153

127:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = icmp eq ptr %128, %106
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %130 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %130, ptr %10, align 8, !tbaa !109
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !109
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %135, ptr %94, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %136, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %138) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %136, align 8, !tbaa !109
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #31
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %142, ptr %10, align 8, !tbaa !109
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %10, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %147, align 8, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %148) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

149:                                              ; preds = %92
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %158

151:                                              ; preds = %_ZNSolsEf.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %93
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = icmp eq ptr %155, %106
  br i1 %156, label %.body104, label %.body104.sink.split

.body104.sink.split:                              ; preds = %153, %120
  %.sink = phi ptr [ %122, %120 ], [ %155, %153 ]
  %.pn84.ph = phi { ptr, i32 } [ %121, %120 ], [ %154, %153 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %.body104

.body104:                                         ; preds = %.body104.sink.split, %153, %120
  %.pn84 = phi { ptr, i32 } [ %121, %120 ], [ %154, %153 ], [ %.pn84.ph, %.body104.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

157:                                              ; preds = %.body104, %151
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body104 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #31
  br label %158

158:                                              ; preds = %157, %149
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %157 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

159:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %88, %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %160 = load i32, ptr %1, align 4, !tbaa !96
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !97
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %161
  %166 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %167 unwind label %172

167:                                              ; preds = %159
  br i1 %166, label %184, label %168

168:                                              ; preds = %167
  %169 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %170 unwind label %172

170:                                              ; preds = %168
  %171 = icmp eq i64 %165, %169
  br i1 %171, label %184, label %174

172:                                              ; preds = %168, %159
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %306

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco9GridBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 251) #28
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %177
  %.pn89 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %306

184:                                              ; preds = %167, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %185 = icmp ugt i64 %165, 384307168202282325
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %186
  unreachable

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not198 = icmp eq i64 %165, 0
  br i1 %.not198, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %187
  %189 = mul nuw nsw i64 %165, 24
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #30
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %201

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %190, ptr %14, align 8, !tbaa !46
  store ptr %190, ptr %191, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %165
  store ptr %192, ptr %188, align 8, !tbaa !117
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %187
  %193 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %194 unwind label %201

194:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  br i1 %193, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %196 = load ptr, ptr %0, align 8, !tbaa !99
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %199, align 8
  store i32 -2113732604, ptr %15, align 8, !tbaa !80
  store ptr %197, ptr %198, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %200 unwind label %203

200:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

201:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, %186, %._crit_edge158, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %305

203:                                              ; preds = %195
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %305

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %194
  %.not.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %206 = shl nuw nsw i64 %165, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #30
          to label %.noexc116 unwind label %223

.noexc116:                                        ; preds = %205
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %165
  store i32 0, ptr %207, align 4, !tbaa !39
  %209 = getelementptr i8, ptr %207, i64 4
  %210 = add nsw i64 %165, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc116
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %210, 2
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc116, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %208, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %208, %.noexc116 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0153.0 = phi ptr [ %207, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %207, %.noexc116 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %212, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %209, %.noexc116 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %213 = load ptr, ptr %0, align 8, !tbaa !99
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 128
  store ptr %.sroa.0153.0, ptr %214, align 8, !tbaa !43
  store ptr %.0.i.i.i.i.i, ptr %216, align 8, !tbaa !41
  store ptr %.sroa.11.0, ptr %217, align 8, !tbaa !158
  %.not.i.i.i.i.i117 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %215) #29
  %.pre160 = load ptr, ptr %0, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre160, i64 112
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !159
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %.pre160, i64 120
  %.pre163 = load ptr, ptr %.phi.trans.insert162, align 8, !tbaa !159
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %218, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %219 = phi ptr [ %.pre163, %218 ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %220 = phi ptr [ %.pre161, %218 ], [ %.sroa.0153.0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.not5.i = icmp eq ptr %220, %219
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i
  %.07.i = phi i32 [ %221, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %222, %.lr.ph.i ], [ %220, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !39
  %221 = add nuw nsw i32 %.07.i, 1
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i119 = icmp eq ptr %222, %219
  br i1 %.not.i119, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !160

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %305

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEED2Ev.exit, %200
  %225 = load i32, ptr %162, align 4, !tbaa !97
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.preheader.lr.ph, label %._crit_edge158

.preheader.lr.ph:                                 ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = fadd float %2, %3
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load i32, ptr %1, align 4, !tbaa !96
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.preheader, label %._crit_edge158

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %233 = phi i32 [ %243, %._crit_edge ], [ %225, %.preheader.lr.ph ]
  %234 = phi i32 [ %244, %._crit_edge ], [ %231, %.preheader.lr.ph ]
  %.080157 = phi i32 [ %245, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %236 = uitofp nneg i32 %.080157 to float
  %237 = fmul float %229, %236
  %238 = fadd float %237, 0.000000e+00
  %239 = fadd float %2, %237
  br label %247

._crit_edge158:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %240 = load ptr, ptr %0, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 136
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %282 unwind label %201

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.pre165 = load i32, ptr %162, align 4, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %243 = phi i32 [ %.pre165, %._crit_edge.loopexit ], [ %233, %.preheader ]
  %244 = phi i32 [ %274, %._crit_edge.loopexit ], [ %234, %.preheader ]
  %245 = add nuw nsw i32 %.080157, 1
  %246 = icmp slt i32 %245, %243
  br i1 %246, label %.preheader, label %._crit_edge158, !llvm.loop !161

247:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.081156 = phi i32 [ 0, %.lr.ph ], [ %273, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %248 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %249 unwind label %276

249:                                              ; preds = %247
  store ptr %248, ptr %16, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store ptr %250, ptr %228, align 8, !tbaa !119
  store ptr %250, ptr %227, align 8, !tbaa !118
  %251 = uitofp nneg i32 %.081156 to float
  %252 = fmul float %229, %251
  store float %252, ptr %248, align 4, !tbaa !53
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 4
  store float %237, ptr %.sroa.4149.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  store float 0.000000e+00, ptr %.sroa.5150.0..sroa_idx, align 4, !tbaa !53
  %253 = fadd float %2, %252
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %253, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %238, i64 1
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %254, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 20
  store float 0.000000e+00, ptr %.sroa.513.0..sroa_idx, align 4, !tbaa !53
  %.sroa.0.4.vec.insert.i122 = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %239, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i122, ptr %255, align 4
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 32
  store float 0.000000e+00, ptr %.sroa.57.0..sroa_idx, align 4, !tbaa !53
  %256 = fadd float %252, 0.000000e+00
  %.sroa.0.0.vec.insert.i125 = insertelement <2 x float> poison, float %256, i64 0
  %.sroa.0.4.vec.insert.i126 = insertelement <2 x float> %.sroa.0.0.vec.insert.i125, float %239, i64 1
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i126, ptr %257, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 44
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %258 = load ptr, ptr %230, align 8, !tbaa !81
  %259 = load ptr, ptr %188, align 8, !tbaa !117
  %.not.i129 = icmp eq ptr %258, %259
  br i1 %.not.i129, label %270, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %260 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc131 unwind label %278

.noexc131:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %260, ptr %258, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !118
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %262, ptr %263, align 8, !tbaa !119
  %264 = load ptr, ptr %16, align 8, !tbaa !120
  %265 = load ptr, ptr %227, align 8, !tbaa !120
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %264, %265
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc131, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i.i.i ], [ %260, %.noexc131 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i.i.i ], [ %264, %.noexc131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %266, %265
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc131
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %260, %.noexc131 ], [ %267, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %261, align 8, !tbaa !118
  %268 = load ptr, ptr %230, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %269, ptr %230, align 8, !tbaa !81
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

270:                                              ; preds = %249
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %258, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %278

._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %270
  %.pre164 = load ptr, ptr %16, align 8, !tbaa !49
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %271 = phi ptr [ %.pre164, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %264, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i133 = icmp eq ptr %271, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %271) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %273 = add nuw nsw i32 %.081156, 1
  %274 = load i32, ptr %1, align 4, !tbaa !96
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %247, label %._crit_edge.loopexit, !llvm.loop !163

276:                                              ; preds = %247
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit135

278:                                              ; preds = %270, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i134 = icmp eq ptr %280, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit135, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %280) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit135

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit135: ; preds = %281, %278, %276
  %.pn93.pn = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %305

282:                                              ; preds = %._crit_edge158
  %283 = load i32, ptr %1, align 4, !tbaa !96
  %284 = sitofp i32 %283 to float
  %285 = add nsw i32 %283, -1
  %286 = sitofp i32 %285 to float
  %287 = fmul float %3, %286
  %288 = call float @llvm.fmuladd.f32(float %284, float %2, float %287)
  %289 = load i32, ptr %162, align 4, !tbaa !97
  %290 = sitofp i32 %289 to float
  %291 = add nsw i32 %289, -1
  %292 = sitofp i32 %291 to float
  %293 = fmul float %3, %292
  %294 = call float @llvm.fmuladd.f32(float %290, float %2, float %293)
  %295 = load ptr, ptr %0, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 160
  store float %288, ptr %296, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 164
  store float %294, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %295, i64 168
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx139, align 8, !tbaa !53
  %297 = load ptr, ptr %14, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %302, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %297, %282 ]
  %300 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i136 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %300) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %301, %.lr.ph.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i137 = icmp eq ptr %302, %299
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %282
  %303 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %297, %282 ]
  %.not.i.i.i138 = icmp eq ptr %303, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %304

304:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %303) #29
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

305:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit135, %223, %203, %201
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit135 ], [ %202, %201 ], [ %224, %223 ], [ %204, %203 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %306

306:                                              ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %305, %85, %158
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn84.pn.pn, %158 ], [ %.pn93.pn.pn, %305 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %173, %172 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(189) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 0, i64 60, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco13GridBoardImplE, i64 16), ptr %0, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i64, ptr %2, align 4
  store i64 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float %3, ptr %15, align 4, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %4, ptr %16, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %17, align 4, !tbaa !175
  %18 = trunc i64 %14 to i32
  %19 = lshr i64 %14, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = mul nsw i32 %20, %18
  %22 = icmp sgt i32 %21, 0
  %23 = fcmp ogt float %3, 0.000000e+00
  %or.cond = and i1 %23, %22
  %24 = fcmp ogt float %4, 0.000000e+00
  %or.cond10 = and i1 %24, %or.cond
  br i1 %or.cond10, label %35, label %25

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff, ptr noundef nonnull @.str.1, i32 noundef 227) #28
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
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5aruco5Board4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #31
  resume { ptr, i32 } %.pn

35:                                               ; preds = %5
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv5aruco9GridBoard11getGridSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco9GridBoard11getGridSizeEv, ptr noundef nonnull @.str.1, i32 noundef 280) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104, !noalias !176
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !176
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !39, !noalias !176
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !39, !noalias !176
  br label %24

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !176
  br label %24

_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %.sroa.0.0.copyload = load i64, ptr %23, align 4
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %18, %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %.sroa.0.0.copyload4 = load i64, ptr %25, align 4
  %26 = load atomic i64, ptr %16 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %16, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %30, align 4, !tbaa !108
  %31 = load ptr, ptr %14, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %34 = load ptr, ptr %14, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  %.sroa.0.0.copyload6 = phi i64 [ %.sroa.0.0.copyload, %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.sroa.0.0.copyload4, %29 ], [ %.sroa.0.0.copyload4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.sroa.0.0.copyload4, %44 ]
  ret i64 %.sroa.0.0.copyload6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv5aruco9GridBoard15getMarkerLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco9GridBoard15getMarkerLengthEv, ptr noundef nonnull @.str.1, i32 noundef 285) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104, !noalias !179
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !179
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !39, !noalias !179
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !39, !noalias !179
  br label %25

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !179
  br label %25

_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %24 = load float, ptr %23, align 4, !tbaa !164
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %18, %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %27 = load float, ptr %26, align 4, !tbaa !164
  %28 = load atomic i64, ptr %16 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %25
  store i32 0, ptr %16, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %32, align 4, !tbaa !108
  %33 = load ptr, ptr %14, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %36 = load ptr, ptr %14, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %25
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = phi float [ %24, %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %27, %31 ], [ %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %27, %46 ]
  ret float %47
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv5aruco9GridBoard19getMarkerSeparationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco9GridBoard19getMarkerSeparationEv, ptr noundef nonnull @.str.1, i32 noundef 290) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104, !noalias !182
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !182
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !39, !noalias !182
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !39, !noalias !182
  br label %25

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !182
  br label %25

_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %24 = load float, ptr %23, align 8, !tbaa !174
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %18, %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %27 = load float, ptr %26, align 8, !tbaa !174
  %28 = load atomic i64, ptr %16 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %25
  store i32 0, ptr %16, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %32, align 4, !tbaa !108
  %33 = load ptr, ptr %14, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %36 = load ptr, ptr %14, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %25
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = phi float [ %24, %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %27, %31 ], [ %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %27, %46 ]
  ret float %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load float, ptr %5, align 4, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load float, ptr %7, align 8, !tbaa !195
  %9 = fsub float %6, %8
  %10 = fmul float %9, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %11, align 8, !tbaa !43
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %21, %1 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !81
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load i32, ptr %28, align 8, !tbaa !196
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader98.lr.ph, label %._crit_edge120

.preheader98.lr.ph:                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = icmp eq i32 %19, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %27, align 4, !tbaa !197
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader98, label %._crit_edge120

.preheader98:                                     ; preds = %.preheader98.lr.ph, %._crit_edge
  %39 = phi i32 [ %46, %._crit_edge ], [ %29, %.preheader98.lr.ph ]
  %40 = phi i32 [ %47, %._crit_edge ], [ %37, %.preheader98.lr.ph ]
  %41 = phi i32 [ %48, %._crit_edge ], [ %37, %.preheader98.lr.ph ]
  %.037119 = phi i32 [ %49, %._crit_edge ], [ 0, %.preheader98.lr.ph ]
  %.097118 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader98.lr.ph ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader98
  %43 = uitofp nneg i32 %.037119 to float
  br label %51

._crit_edge120:                                   ; preds = %._crit_edge, %.preheader98.lr.ph, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %44 = phi i32 [ %29, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %29, %.preheader98.lr.ph ], [ %46, %._crit_edge ]
  %.097.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ 0, %.preheader98.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %45 = icmp slt i32 %19, 1
  %.not = icmp eq i32 %.097.lcssa, %19
  %or.cond = select i1 %45, i1 true, i1 %.not
  br i1 %or.cond, label %145, label %132

._crit_edge.loopexit:                             ; preds = %127
  %.pre137 = load i32, ptr %28, align 8, !tbaa !196
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader98
  %46 = phi i32 [ %39, %.preheader98 ], [ %.pre137, %._crit_edge.loopexit ]
  %47 = phi i32 [ %40, %.preheader98 ], [ %128, %._crit_edge.loopexit ]
  %48 = phi i32 [ %41, %.preheader98 ], [ %128, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.097118, %.preheader98 ], [ %.2, %._crit_edge.loopexit ]
  %49 = add nuw nsw i32 %.037119, 1
  %50 = icmp slt i32 %49, %46
  br i1 %50, label %.preheader98, label %._crit_edge120, !llvm.loop !198

51:                                               ; preds = %.lr.ph, %127
  %52 = phi i32 [ %40, %.lr.ph ], [ %128, %127 ]
  %.038117 = phi i32 [ 0, %.lr.ph ], [ %129, %127 ]
  %.1116 = phi i32 [ %.097118, %.lr.ph ], [ %.2, %127 ]
  %53 = load i8, ptr %31, align 4, !tbaa !199, !range !200, !noundef !201
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %28, align 8, !tbaa !196
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = xor i32 %.038117, %.037119
  %61 = and i32 %60, 1
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %66, label %127

62:                                               ; preds = %55, %51
  %63 = xor i32 %.038117, %.037119
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %127, label %66

66:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %68 unwind label %120

68:                                               ; preds = %66
  store ptr %67, ptr %2, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %69, ptr %33, align 8, !tbaa !119
  store ptr %69, ptr %32, align 8, !tbaa !118
  %70 = uitofp nneg i32 %.038117 to float
  %71 = load float, ptr %5, align 4, !tbaa !185
  %72 = call float @llvm.fmuladd.f32(float %70, float %71, float %10)
  %73 = call float @llvm.fmuladd.f32(float %43, float %71, float %10)
  store float %72, ptr %67, align 4, !tbaa !53
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %73, ptr %.sroa.490.0..sroa_idx, align 4, !tbaa !53
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float 0.000000e+00, ptr %.sroa.591.0..sroa_idx, align 4, !tbaa !53
  %74 = load float, ptr %7, align 8, !tbaa !195
  %75 = fadd float %72, %74
  %76 = fadd float %73, 0.000000e+00
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %76, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %77, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 20
  store float 0.000000e+00, ptr %.sroa.518.0..sroa_idx, align 4, !tbaa !53
  %78 = fadd float %73, %74
  %.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %78, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i52, ptr %79, align 4
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  store float 0.000000e+00, ptr %.sroa.512.0..sroa_idx, align 4, !tbaa !53
  %80 = fadd float %72, 0.000000e+00
  %.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i55, float %78, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i56, ptr %81, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 44
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %82 = load ptr, ptr %22, align 8, !tbaa !81
  %83 = load ptr, ptr %34, align 8, !tbaa !117
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %94, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %84 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %84, ptr %82, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !119
  %88 = load ptr, ptr %2, align 8, !tbaa !120
  %89 = load ptr, ptr %32, align 8, !tbaa !120
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc59, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %.noexc59 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.i ], [ %88, %.noexc59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc59
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %84, %.noexc59 ], [ %91, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %85, align 8, !tbaa !118
  %92 = load ptr, ptr %22, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %22, align 8, !tbaa !81
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

94:                                               ; preds = %68
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %82, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %94
  br i1 %35, label %95, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

95:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %96 = load ptr, ptr %12, align 8, !tbaa !41
  %97 = load ptr, ptr %36, align 8, !tbaa !158
  %.not.i61 = icmp eq ptr %96, %97
  br i1 %.not.i61, label %100, label %98

98:                                               ; preds = %95
  store i32 %.1116, ptr %96, align 4, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %99, ptr %12, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %111 = select i1 %109, i64 2305843009213693951, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %112 = shl nuw nsw i64 %111, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #30
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i32 %.1116, ptr %114, align 4, !tbaa !39
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

116:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %116, %.noexc63
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.not.i17.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %113, ptr %11, align 8, !tbaa !43
  store ptr %117, ptr %12, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %111
  store ptr %119, ptr %36, align 8, !tbaa !158
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

120:                                              ; preds = %66
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %94, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %123 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i65 = icmp eq ptr %123, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66, label %131

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %98, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %124 = add nsw i32 %.1116, 1
  %125 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %27, align 4, !tbaa !197
  br label %127

127:                                              ; preds = %62, %59, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %128 = phi i32 [ %.pre, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ], [ %52, %59 ], [ %52, %62 ]
  %.2 = phi i32 [ %124, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ], [ %.1116, %59 ], [ %.1116, %62 ]
  %129 = add nuw nsw i32 %.038117, 1
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %51, label %._crit_edge.loopexit, !llvm.loop !202

131:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66: ; preds = %131, %122, %120
  %.pn47.pn = phi { ptr, i32 } [ %121, %120 ], [ %lpad.phi, %122 ], [ %lpad.phi, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %214

132:                                              ; preds = %._crit_edge120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %.097.lcssa) #31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv, ptr noundef nonnull @.str.1, i32 noundef 361) #28
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %138, %137 ]
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %142) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %214

145:                                              ; preds = %._crit_edge120
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %149 = load ptr, ptr %148, align 8, !tbaa !118
  %.not.i.i70 = icmp eq ptr %149, %147
  br i1 %.not.i.i70, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit, label %150

150:                                              ; preds = %145
  store ptr %147, ptr %148, align 8, !tbaa !118
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit: ; preds = %145, %150
  %151 = phi ptr [ %149, %145 ], [ %147, %150 ]
  %152 = icmp sgt i32 %44, 1
  %.pre141 = load i32, ptr %27, align 4, !tbaa !197
  br i1 %152, label %.preheader.lr.ph, label %._crit_edge130

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %154 = icmp sgt i32 %.pre141, 1
  br i1 %154, label %.preheader, label %._crit_edge130

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge128
  %.pre139142 = phi i32 [ %.pre139143, %._crit_edge128 ], [ %.pre141, %.preheader.lr.ph ]
  %155 = phi i32 [ %170, %._crit_edge128 ], [ %44, %.preheader.lr.ph ]
  %156 = phi i32 [ %171, %._crit_edge128 ], [ %.pre141, %.preheader.lr.ph ]
  %157 = phi ptr [ %172, %._crit_edge128 ], [ %147, %.preheader.lr.ph ]
  %158 = phi ptr [ %173, %._crit_edge128 ], [ %151, %.preheader.lr.ph ]
  %159 = phi i32 [ %174, %._crit_edge128 ], [ %.pre141, %.preheader.lr.ph ]
  %.036129 = phi i32 [ %161, %._crit_edge128 ], [ 0, %.preheader.lr.ph ]
  %160 = icmp sgt i32 %159, 1
  %161 = add nuw nsw i32 %.036129, 1
  br i1 %160, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %.preheader
  %162 = uitofp nneg i32 %161 to float
  %.pre138 = load ptr, ptr %153, align 8, !tbaa !119
  br label %177

._crit_edge130:                                   ; preds = %._crit_edge128, %.preheader.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit
  %163 = phi i32 [ %.pre141, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit ], [ %.pre141, %.preheader.lr.ph ], [ %171, %._crit_edge128 ]
  %.lcssa99 = phi i32 [ %44, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit ], [ %44, %.preheader.lr.ph ], [ %170, %._crit_edge128 ]
  %164 = sitofp i32 %163 to float
  %165 = load float, ptr %5, align 4, !tbaa !185
  %166 = fmul float %165, %164
  %167 = sitofp i32 %.lcssa99 to float
  %168 = fmul float %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %166, ptr %169, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %168, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx74, align 8, !tbaa !53
  call void @_ZN2cv5aruco16CharucoBoardImpl24calcNearestMarkerCornersEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  ret void

._crit_edge128.loopexit:                          ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %.pre140 = load i32, ptr %28, align 8, !tbaa !196
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %.preheader, %._crit_edge128.loopexit
  %.pre139143 = phi i32 [ %.pre139145, %._crit_edge128.loopexit ], [ %.pre139142, %.preheader ]
  %170 = phi i32 [ %.pre140, %._crit_edge128.loopexit ], [ %155, %.preheader ]
  %171 = phi i32 [ %208, %._crit_edge128.loopexit ], [ %156, %.preheader ]
  %172 = phi ptr [ %209, %._crit_edge128.loopexit ], [ %157, %.preheader ]
  %173 = phi ptr [ %211, %._crit_edge128.loopexit ], [ %158, %.preheader ]
  %174 = phi i32 [ %208, %._crit_edge128.loopexit ], [ %159, %.preheader ]
  %175 = add nsw i32 %170, -1
  %176 = icmp slt i32 %161, %175
  br i1 %176, label %.preheader, label %._crit_edge130, !llvm.loop !203

177:                                              ; preds = %.lr.ph127, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %.pre139144 = phi i32 [ %.pre139142, %.lr.ph127 ], [ %.pre139145, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %178 = phi i32 [ %156, %.lr.ph127 ], [ %208, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %179 = phi ptr [ %157, %.lr.ph127 ], [ %209, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %180 = phi ptr [ %.pre138, %.lr.ph127 ], [ %210, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %181 = phi ptr [ %158, %.lr.ph127 ], [ %211, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.0126 = phi i32 [ 0, %.lr.ph127 ], [ %182, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %182 = add nuw nsw i32 %.0126, 1
  %183 = uitofp nneg i32 %182 to float
  %184 = load float, ptr %5, align 4, !tbaa !185
  %185 = fmul float %184, %183
  %186 = fmul float %184, %162
  %.not.i71 = icmp eq ptr %181, %180
  br i1 %.not.i71, label %189, label %187

187:                                              ; preds = %177
  store float %185, ptr %181, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float %186, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !53
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store ptr %188, ptr %148, align 8, !tbaa !118
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

189:                                              ; preds = %177
  %190 = ptrtoint ptr %180 to i64
  %191 = ptrtoint ptr %179 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

194:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %189
  %195 = sdiv exact i64 %192, 12
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i72, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %199 = select i1 %197, i64 768614336404564650, i64 %198
  %.not.i.i.i73 = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i73)
  %200 = mul nuw nsw i64 %199, 12
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #30
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %192
  store float %185, ptr %202, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %186, ptr %.sroa.6.0..sroa_idx77, align 4, !tbaa !53
  %.sroa.8.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx79, align 4, !tbaa !53
  %.not10.i.i.i.i.i.i = icmp eq ptr %179, %180
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i ], [ %201, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i ], [ %179, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52, !alias.scope !204
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %203, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %201, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %204, %.lr.ph.i.i.i.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %179, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %206

206:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #29
  %.pre139.pre = load i32, ptr %27, align 4, !tbaa !197
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %206, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre139 = phi i32 [ %.pre139.pre, %206 ], [ %.pre139144, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  store ptr %201, ptr %146, align 8, !tbaa !49
  store ptr %205, ptr %148, align 8, !tbaa !118
  %207 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %199
  store ptr %207, ptr %153, align 8, !tbaa !119
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %187, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.pre139145 = phi i32 [ %.pre139144, %187 ], [ %.pre139, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %208 = phi i32 [ %178, %187 ], [ %.pre139, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %209 = phi ptr [ %179, %187 ], [ %201, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %210 = phi ptr [ %180, %187 ], [ %207, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %211 = phi ptr [ %188, %187 ], [ %205, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %212 = add nsw i32 %208, -1
  %213 = icmp slt i32 %182, %212
  br i1 %213, label %177, label %._crit_edge128.loopexit, !llvm.loop !208

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !150
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !105
  store i64 %15, ptr %6, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !150
  store ptr %8, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !150
  store i8 0, ptr %8, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !209

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %23 unwind label %56

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %24 = zext nneg i32 %.lobit to i64
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = icmp ugt i32 %3, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !105
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !105
  %38 = load i8, ptr %33, align 2, !tbaa !105
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !105
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %23
  %.0.lcssa.i = phi i32 [ %3, %23 ], [ %31, %.lr.ph.i11 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %53

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !105
  %52 = load i8, ptr %48, align 2, !tbaa !105
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

53:                                               ; preds = %._crit_edge.i
  %54 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %55 = or disjoint i8 %54, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %53
  %storemerge.i = phi i8 [ %55, %53 ], [ %52, %45 ]
  store i8 %storemerge.i, ptr %26, align 1, !tbaa !105
  ret void

56:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco16CharucoBoardImpl24calcNearestMarkerCornersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !212
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i64 = icmp eq ptr %12, %10
  br i1 %.not.i.i64, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit71, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68
  %.05.i.i.i.i.i66 = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68 ], [ %10, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i.i66, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68: ; preds = %14, %.lr.ph.i.i.i.i.i65
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 24
  %.not.i.i.i.i.i69 = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !213

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68
  store ptr %10, ptr %11, align 8, !tbaa !212
  %.pre = load ptr, ptr %4, align 8, !tbaa !212
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit71

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit71:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i70
  %16 = phi ptr [ %3, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i70 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = load ptr, ptr %17, align 8, !tbaa !49
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = load ptr, ptr %2, align 8, !tbaa !211
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ugt i64 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit71
  %32 = sub nuw nsw i64 %24, %29
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

33:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit71
  %34 = icmp ult i64 %24, %29
  br i1 %34, label %35, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %24
  %.not.i.i72 = icmp eq ptr %16, %36
  br i1 %.not.i.i72, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76 ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i74, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76: ; preds = %38, %.lr.ph.i.i.i.i.i73
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 24
  %.not.i.i.i.i.i77 = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !213

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76
  store ptr %36, ptr %4, align 8, !tbaa !212
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %31, %33, %35, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78
  %40 = load ptr, ptr %18, align 8, !tbaa !118
  %41 = load ptr, ptr %17, align 8, !tbaa !49
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = load ptr, ptr %11, align 8, !tbaa !212
  %47 = load ptr, ptr %9, align 8, !tbaa !211
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %54 = sub nuw nsw i64 %45, %51
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %54)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86

55:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %56 = icmp ult i64 %45, %51
  br i1 %56, label %57, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %45
  %.not.i.i79 = icmp eq ptr %46, %58
  br i1 %.not.i.i79, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %57, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83
  %.05.i.i.i.i.i81 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83 ], [ %58, %57 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i81, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83: ; preds = %60, %.lr.ph.i.i.i.i.i80
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i81, i64 24
  %.not.i.i.i.i.i84 = icmp eq ptr %61, %46
  br i1 %.not.i.i.i.i.i84, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !213

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i85: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83
  store ptr %58, ptr %11, align 8, !tbaa !212
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86:  ; preds = %53, %55, %57, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i85
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %18, align 8, !tbaa !118
  %64 = load ptr, ptr %17, align 8, !tbaa !49
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %69 = and i64 %68, 4294967295
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %62, align 8, !tbaa !46
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %72, %74
  %76 = sdiv exact i64 %75, 24
  %77 = and i64 %76, 4294967295
  %.not127 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %wide.trip.count142 = and i64 %68, 4294967295
  %wide.trip.count = and i64 %76, 4294967295
  br label %79

._crit_edge126:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86
  ret void

79:                                               ; preds = %.lr.ph125, %._crit_edge
  %indvars.iv139 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next140, %._crit_edge ]
  %80 = load ptr, ptr %17, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw [12 x i8], ptr %80, i64 %indvars.iv139
  %.sroa.0111.0.copyload = load float, ptr %81, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  br i1 %.not127, label %.preheader115, label %.preheader

.preheader115:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %79
  %82 = load ptr, ptr %2, align 8, !tbaa !211
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv139
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %83, align 8, !tbaa !43
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not128 = icmp eq i64 %89, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader115
  %90 = ashr exact i64 %89, 2
  %.pre144 = load ptr, ptr %9, align 8, !tbaa !211
  br label %.lr.ph

.preheader:                                       ; preds = %79, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %79 ]
  %.055120 = phi double [ %.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ -1.000000e+00, %79 ]
  %91 = load ptr, ptr %62, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv131
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  br label %103

94:                                               ; preds = %103
  %95 = fmul float %106, 2.500000e-01
  %96 = fmul float %109, 2.500000e-01
  %97 = fsub float %.sroa.0111.0.copyload, %95
  %98 = fsub float %.sroa.5.0.copyload, %96
  %99 = fmul float %98, %98
  %100 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %101 = fpext float %100 to double
  %102 = icmp eq i64 %indvars.iv131, 0
  br i1 %102, label %118, label %110

103:                                              ; preds = %.preheader, %103
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %103 ]
  %.sroa.8.0117 = phi float [ 0.000000e+00, %.preheader ], [ %109, %103 ]
  %.sroa.0.0116 = phi float [ 0.000000e+00, %.preheader ], [ %106, %103 ]
  %104 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !84
  %106 = fadd float %.sroa.0.0116, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !82
  %109 = fadd float %.sroa.8.0117, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %94, label %103, !llvm.loop !214

110:                                              ; preds = %94
  %111 = fsub double %101, %.055120
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = load float, ptr %78, align 4, !tbaa !185
  %114 = fpext float %113 to double
  %115 = fmul double %114, 1.000000e-02
  %116 = tail call noundef double @pow(double noundef %115, double noundef 2.000000e+00) #31, !tbaa !39
  %117 = fcmp olt double %112, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %110, %94
  %119 = load ptr, ptr %2, align 8, !tbaa !211
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %indvars.iv139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !158
  %.not.i.i87 = icmp eq ptr %122, %124
  br i1 %.not.i.i87, label %128, label %125

125:                                              ; preds = %118
  %126 = trunc nuw i64 %indvars.iv131 to i32
  store i32 %126, ptr %122, align 4, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %127, ptr %121, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

128:                                              ; preds = %118
  %129 = load ptr, ptr %120, align 8, !tbaa !43
  %130 = ptrtoint ptr %122 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %134, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

134:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %135 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %.not.i.i.i.i = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %140 = shl nuw nsw i64 %139, 2
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #30
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  %143 = trunc nuw i64 %indvars.iv131 to i32
  store i32 %143, ptr %142, align 4, !tbaa !39
  %144 = icmp sgt i64 %132, 0
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

145:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %145, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.not.i17.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %129) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %141, ptr %120, align 8, !tbaa !43
  store ptr %146, ptr %121, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %139
  store ptr %148, ptr %123, align 8, !tbaa !158
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

149:                                              ; preds = %110
  %150 = fcmp ogt double %.055120, %101
  br i1 %150, label %151, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

151:                                              ; preds = %149
  %152 = load ptr, ptr %2, align 8, !tbaa !211
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %indvars.iv139
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %.not.i.i88 = icmp eq ptr %156, %154
  br i1 %.not.i.i88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %157

157:                                              ; preds = %151
  store ptr %154, ptr %155, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %151, %157
  %158 = phi ptr [ %156, %151 ], [ %154, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !158
  %.not.i.i89 = icmp eq ptr %158, %160
  br i1 %.not.i.i89, label %164, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %162 = trunc nuw i64 %indvars.iv131 to i32
  store i32 %162, ptr %158, align 4, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %163, ptr %155, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %154 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90

169:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %164
  %170 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i91, %170
  %172 = icmp ult i64 %171, %170
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 2305843009213693951)
  %174 = select i1 %172, i64 2305843009213693951, i64 %173
  %.not.i.i.i.i92 = icmp ne i64 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i92)
  %175 = shl nuw nsw i64 %174, 2
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #30
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  %178 = trunc nuw i64 %indvars.iv131 to i32
  store i32 %178, ptr %177, align 4, !tbaa !39
  %179 = icmp sgt i64 %167, 0
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i93

180:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %154, i64 %167, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i93

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i93: ; preds = %180, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not.i17.i.i.i94 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i.i94, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %154) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95: ; preds = %182, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i93
  store ptr %176, ptr %153, align 8, !tbaa !43
  store ptr %181, ptr %155, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %174
  store ptr %183, ptr %159, align 8, !tbaa !158
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95, %161, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %125, %149
  %.1 = phi double [ %.055120, %149 ], [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %101, %125 ], [ %101, %161 ], [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond134.not, label %.preheader115, label %.preheader, !llvm.loop !215

._crit_edge:                                      ; preds = %241, %.preheader115
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge126, label %79, !llvm.loop !216

.lr.ph:                                           ; preds = %.lr.ph.preheader, %241
  %.pre145146 = phi ptr [ %.pre145147, %241 ], [ %82, %.lr.ph.preheader ]
  %184 = phi ptr [ %234, %241 ], [ %82, %.lr.ph.preheader ]
  %185 = phi ptr [ %239, %241 ], [ %.pre144, %.lr.ph.preheader ]
  %186 = phi i64 [ %249, %241 ], [ %90, %.lr.ph.preheader ]
  %187 = phi i64 [ %248, %241 ], [ %89, %.lr.ph.preheader ]
  %188 = phi i64 [ %243, %241 ], [ 0, %.lr.ph.preheader ]
  %.061123 = phi i32 [ %242, %241 ], [ 0, %.lr.ph.preheader ]
  %189 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %indvars.iv139
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = load ptr, ptr %189, align 8, !tbaa !43
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp ugt i64 %186, %196
  br i1 %197, label %198, label %229

198:                                              ; preds = %.lr.ph
  %199 = sub nuw nsw i64 %186, %196
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !158
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %193
  %204 = ashr exact i64 %203, 2
  %205 = icmp ult i64 %196, 2305843009213693952
  tail call void @llvm.assume(i1 %205)
  %206 = xor i64 %196, 2305843009213693951
  %207 = icmp ule i64 %204, %206
  tail call void @llvm.assume(i1 %207)
  %.not28.i = icmp ult i64 %204, %199
  br i1 %.not28.i, label %213, label %208

208:                                              ; preds = %198
  store i32 0, ptr %191, align 4, !tbaa !39
  %209 = getelementptr i8, ptr %191, i64 4
  %210 = add nsw i64 %199, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %208
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %210, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %208
  %.0.i.i.i.i = phi ptr [ %212, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %209, %208 ]
  store ptr %.0.i.i.i.i, ptr %190, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

213:                                              ; preds = %198
  %214 = icmp ult i64 %206, %199
  br i1 %214, label %215, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

215:                                              ; preds = %213
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %213
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %196, i64 %199)
  %216 = add nuw nsw i64 %.sroa.speculated.i.i, %196
  %217 = tail call i64 @llvm.umin.i64(i64 %216, i64 2305843009213693951)
  %218 = shl nuw nsw i64 %217, 2
  %219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #30
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %195
  store i32 0, ptr %220, align 4, !tbaa !39
  %221 = add nsw i64 %199, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %223 = getelementptr i8, ptr %220, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %221, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !39
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %224 = icmp sgt i64 %195, 0
  br i1 %224, label %225, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

225:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %219, ptr align 4 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %225, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %192, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %226

226:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %192) #29
  %.pre145.pre = load ptr, ptr %2, align 8, !tbaa !211
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %226, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.pre145 = phi ptr [ %.pre145.pre, %226 ], [ %.pre145146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  store ptr %219, ptr %189, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %199
  store ptr %227, ptr %190, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %217
  store ptr %228, ptr %200, align 8, !tbaa !158
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

229:                                              ; preds = %.lr.ph
  %230 = icmp ult i64 %186, %196
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %192, i64 %187
  %.not.i.i97 = icmp eq ptr %191, %232
  br i1 %.not.i.i97, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %233

233:                                              ; preds = %231
  store ptr %232, ptr %190, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %229, %231, %233
  %.pre145147 = phi ptr [ %.pre145, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %.pre145146, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %.pre145146, %229 ], [ %.pre145146, %231 ], [ %.pre145146, %233 ]
  %234 = phi ptr [ %.pre145, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %184, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %184, %229 ], [ %184, %231 ], [ %184, %233 ]
  %235 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %indvars.iv139
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %188
  %238 = load ptr, ptr %62, align 8, !tbaa !46
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw [24 x i8], ptr %239, i64 %indvars.iv139
  br label %251

241:                                              ; preds = %271
  %242 = add i32 %.061123, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %236 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp ugt i64 %249, %243
  br i1 %250, label %.lr.ph, label %._crit_edge, !llvm.loop !217

251:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %271
  %indvars.iv135 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %indvars.iv.next136, %271 ]
  %.059121 = phi double [ -1.000000e+00, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.160, %271 ]
  %252 = load i32, ptr %237, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw [12 x i8], ptr %255, i64 %indvars.iv135
  %257 = load float, ptr %256, align 4, !tbaa !84
  %258 = fsub float %.sroa.0111.0.copyload, %257
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !82
  %261 = fsub float %.sroa.5.0.copyload, %260
  %262 = fmul float %261, %261
  %263 = tail call float @llvm.fmuladd.f32(float %258, float %258, float %262)
  %264 = fpext float %263 to double
  %265 = icmp eq i64 %indvars.iv135, 0
  %266 = fcmp ogt double %.059121, %264
  %or.cond = select i1 %265, i1 true, i1 %266
  br i1 %or.cond, label %267, label %271

267:                                              ; preds = %251
  %268 = load ptr, ptr %240, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %188
  %270 = trunc nuw nsw i64 %indvars.iv135 to i32
  store i32 %270, ptr %269, align 4, !tbaa !39
  br label %271

271:                                              ; preds = %251, %267
  %.160 = phi double [ %264, %267 ], [ %.059121, %251 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %241, label %251, !llvm.loop !218
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5aruco16CharucoBoardImpl16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.8", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %25 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %26 = icmp eq i64 %24, %25
  %27 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br i1 %26, label %30, label %28

28:                                               ; preds = %5
  %29 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %27, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv5aruco16CharucoBoardImpl16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__431) #28
  unreachable

30:                                               ; preds = %5
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %31, label %41

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 432) #28
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit123

41:                                               ; preds = %30
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 433) #28
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %47
  %.pn57 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit123

54:                                               ; preds = %41
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %59 = icmp eq i32 %58, 196608
  br i1 %59, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %62 = icmp eq i32 %61, 786432
  br i1 %62, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %63

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %65 = icmp eq i32 %64, 131072
  br i1 %65, label %66, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread134

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !219
  %69 = icmp slt i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 2
  %or.cond = select i1 %69, i1 true, i1 %72
  br i1 %or.cond, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread134

_ZNK2cv11_InputArray8isVectorEv.exit.thread134:   ; preds = %66, %63
  %73 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %74 = icmp eq i32 %73, 327680
  br i1 %74, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %75

75:                                               ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread134
  %76 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %77 = icmp eq i32 %76, 720896
  br i1 %77, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %80

_ZNK2cv11_InputArray8isVectorEv.exit.thread:      ; preds = %66, %57, %60, %75, %_ZNK2cv11_InputArray8isVectorEv.exit.thread134, %54
  %78 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %90, label %80

80:                                               ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 437) #28
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %83
  %.pn59 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit123

90:                                               ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread
  %91 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %92 = icmp ugt i64 %91, 768614336404564650
  br i1 %92, label %.noexc, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %90
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %93 = mul nuw nsw i64 %91, 12
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %94, i8 0, i64 %93, i1 false), !tbaa !53
  %95 = shl nuw nsw i64 %91, 3
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
          to label %.noexc94 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121.thread

.noexc94:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %94, i64 %93
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %95, i1 false), !tbaa !53
  %scevgep.i.i.i.i.i90 = getelementptr i8, ptr %96, i64 %95
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc94, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i145 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc94 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0130.0143 = phi ptr [ %94, %.noexc94 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0124.0 = phi ptr [ %96, %.noexc94 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %scevgep.i.i.i.i.i90, %.noexc94 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc95 unwind label %118

.noexc95:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11, !noalias !220
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %118

102:                                              ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %118

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %99, %102
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %104 unwind label %120

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %105 = icmp eq i32 %103, 327680
  br i1 %105, label %137, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc99 unwind label %122

.noexc99:                                         ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc99
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11, !noalias !223
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %122

112:                                              ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %109, %112
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %114 unwind label %124

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %115 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %116 unwind label %120

116:                                              ; preds = %114
  %.not63 = icmp eq i32 %115, 0
  br i1 %.not63, label %127, label %137

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %313

118:                                              ; preds = %102, %99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %311

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %310

122:                                              ; preds = %112, %109, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %126

126:                                              ; preds = %124, %122
  %.pn61 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %310

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 444) #28
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %130
  %.pn64 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %310

137:                                              ; preds = %116, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %139 unwind label %142

139:                                              ; preds = %137
  %140 = icmp eq i32 %138, 327680
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %144 unwind label %142

142:                                              ; preds = %137, %141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %309

144:                                              ; preds = %141, %139
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %173

._crit_edge:                                      ; preds = %272, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1124024341, ptr %22, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %152, align 4, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = ptrtoint ptr %.0.lcssa.i.i.i.i.i145 to i64
  %155 = ptrtoint ptr %.sroa.0130.0143 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %153, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %159, align 4, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %160, i8 0, i64 48, i1 false)
  store ptr %153, ptr %161, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %163, ptr %162, align 8, !tbaa !32
  %164 = icmp eq ptr %.sroa.0130.0143, %.0.lcssa.i.i.i.i.i145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br i1 %164, label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %165

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 12, ptr %166, align 8, !tbaa !33
  store i64 12, ptr %163, align 8, !tbaa !33
  store ptr %.sroa.0130.0143, ptr %160, align 8, !tbaa !34
  store ptr %.sroa.0130.0143, ptr %169, align 8, !tbaa !35
  %sext.i = shl i64 %157, 32
  %170 = ashr exact i64 %sext.i, 32
  %171 = mul nsw i64 %170, 12
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0143, i64 %171
  store ptr %172, ptr %168, align 8, !tbaa !36
  store ptr %172, ptr %167, align 8, !tbaa !37
  br label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

173:                                              ; preds = %.lr.ph, %272
  %.038156 = phi i64 [ 0, %.lr.ph ], [ %273, %272 ]
  %174 = trunc i64 %.038156 to i32
  %175 = load i32, ptr %13, align 8, !tbaa !20
  %176 = and i32 %175, 16384
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %145, align 8, !tbaa !38
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %147, align 8, !tbaa !34
  %sext155 = shl i64 %.038156, 32
  %183 = ashr exact i64 %sext155, 30
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  br label %_ZN2cv3Mat2atIiEERT_i.exit

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %147, align 8, !tbaa !34
  %191 = load ptr, ptr %148, align 8, !tbaa !40
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %sext = shl i64 %.038156, 32
  %193 = ashr exact i64 %sext, 32
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  br label %_ZN2cv3Mat2atIiEERT_i.exit

196:                                              ; preds = %185
  %197 = load i32, ptr %146, align 4, !tbaa !30
  %198 = sdiv i32 %174, %197
  %199 = mul nsw i32 %198, %197
  %.recomposed = srem i32 %174, %197
  %200 = load ptr, ptr %147, align 8, !tbaa !34
  %201 = load ptr, ptr %148, align 8, !tbaa !40
  %202 = load i64, ptr %201, align 8, !tbaa !33
  %203 = sext i32 %198 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  %206 = sext i32 %.recomposed to i64
  %207 = getelementptr inbounds [4 x i8], ptr %205, i64 %206
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %196, %189, %181
  %.0.i = phi ptr [ %184, %181 ], [ %195, %189 ], [ %207, %196 ]
  %208 = load i32, ptr %.0.i, align 4, !tbaa !39
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %221

210:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %211 = load ptr, ptr %150, align 8, !tbaa !118
  %212 = load ptr, ptr %149, align 8, !tbaa !49
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %208, %217
  br i1 %218, label %231, label %221

219:                                              ; preds = %231, %238
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %309

221:                                              ; preds = %210, %_ZN2cv3Mat2atIiEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 454) #28
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %18, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %224
  %.pn70 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %309

231:                                              ; preds = %210
  %232 = zext nneg i32 %208 to i64
  %233 = getelementptr inbounds nuw [12 x i8], ptr %212, i64 %232
  %234 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0130.0143, i64 %.038156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %234, ptr noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false), !tbaa.struct !52
  %235 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %236 unwind label %219

236:                                              ; preds = %231
  %237 = icmp eq i32 %235, 327680
  br i1 %237, label %238, label %267

238:                                              ; preds = %236
  %239 = load ptr, ptr %17, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw [96 x i8], ptr %239, i64 %.038156
  %241 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %242 unwind label %219

242:                                              ; preds = %238
  %243 = trunc i64 %241 to i32
  %244 = load ptr, ptr %17, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw [96 x i8], ptr %244, i64 %.038156
  %246 = load i32, ptr %245, align 8, !tbaa !20
  %247 = lshr i32 %246, 3
  %248 = and i32 %247, 511
  %249 = add nuw nsw i32 %248, 1
  %250 = mul nsw i32 %249, %243
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %262, label %252

252:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 457) #28
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %20, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %255
  %.pn72 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %309

262:                                              ; preds = %242
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0124.0, i64 %.038156
  %266 = load i64, ptr %264, align 4
  store i64 %266, ptr %265, align 4
  br label %272

267:                                              ; preds = %236
  %268 = load ptr, ptr %151, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %.038156
  %270 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0124.0, i64 %.038156
  %271 = load i64, ptr %269, align 4
  store i64 %271, ptr %270, align 4
  br label %272

272:                                              ; preds = %267, %262
  %273 = add nuw i64 %.038156, 1
  %exitcond.not = icmp eq i64 %273, %91
  br i1 %exitcond.not, label %._crit_edge, label %173, !llvm.loop !226

_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %165, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %274 unwind label %305

274:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1124024333, ptr %23, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %275, align 4, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %277 = ptrtoint ptr %.0.lcssa.i.i.i.i.i92 to i64
  %278 = ptrtoint ptr %.sroa.0124.0 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 3
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %276, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %282, align 4, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %283, i8 0, i64 48, i1 false)
  store ptr %276, ptr %284, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %286, ptr %285, align 8, !tbaa !32
  %287 = icmp eq ptr %.sroa.0124.0, %.0.lcssa.i.i.i.i.i92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  br i1 %287, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %288

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 8, ptr %289, align 8, !tbaa !33
  store i64 8, ptr %286, align 8, !tbaa !33
  store ptr %.sroa.0124.0, ptr %283, align 8, !tbaa !34
  store ptr %.sroa.0124.0, ptr %292, align 8, !tbaa !35
  %sext.i116 = shl i64 %279, 29
  %293 = ashr exact i64 %sext.i116, 29
  %294 = and i64 %293, -8
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0, i64 %294
  store ptr %295, ptr %291, align 8, !tbaa !36
  store ptr %295, ptr %290, align 8, !tbaa !37
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %288, %274
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %296 unwind label %307

296:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %297 = load ptr, ptr %17, align 8, !tbaa !60
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %296, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i117 = icmp eq ptr %300, %299
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %296
  %301 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %297, %296 ]
  %.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %301) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i118 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %303
  %.not.i.i.i119 = icmp eq ptr %.sroa.0130.0143, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %304

304:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.0143) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %304
  ret void

305:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %309

307:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %309

309:                                              ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %307, %305, %142
  %.pn72.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %308, %307 ], [ %306, %305 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %220, %219 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %310

310:                                              ; preds = %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %126, %120
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %309 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %121, %120 ], [ %.pn61, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  br label %311

311:                                              ; preds = %310, %118
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %310 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i120 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, label %312

312:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121: ; preds = %312, %311
  %.not.i.i.i122 = icmp eq ptr %.sroa.0130.0143, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit123, label %313

313:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121
  %.pn72.pn.pn.pn.pn.pn151 = phi { ptr, i32 } [ %117, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121.thread ], [ %.pn72.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121 ]
  %.sroa.0130.0137150 = phi ptr [ %94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121.thread ], [ %.sroa.0130.0143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.0137150) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit123: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn72.pn.pn.pn.pn.pn151, %313 ], [ %.pn72.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121 ]
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5aruco16CharucoBoardImpl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca double, align 8
  %.sroa.0106.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %31 = icmp slt i32 %.sroa.0106.0.extract.trunc, 1
  %32 = icmp slt i32 %.sroa.3.0.extract.trunc, 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 468) #28
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn90 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

44:                                               ; preds = %5
  %45 = icmp sgt i32 %3, -1
  br i1 %45, label %56, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 469) #28
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %215

56:                                               ; preds = %44
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 2.550000e+02, ptr %19, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %58, align 8, !tbaa !11
  store i64 4294967297, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %60 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !227
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11, !noalias !227
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %64)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

65:                                               ; preds = %56
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = sub nsw i32 %67, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !230
  store i64 9223372034707292160, ptr %12, align 8, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !230
  store i32 %3, ptr %13, align 4, !tbaa !233, !noalias !230
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !235, !noalias !230
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %70 unwind label %97

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !230
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = sub nsw i32 %72, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !236
  store i32 %3, ptr %10, align 4, !tbaa !233, !noalias !236
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !235, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !236
  store i64 9223372034707292160, ptr %11, align 8, !noalias !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %75 unwind label %99

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = sitofp i32 %77 to float
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %82 = load i32, ptr %81, align 4, !tbaa !197
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %80, %83
  %85 = sitofp i32 %79 to float
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load i32, ptr %86, align 8, !tbaa !196
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %85, %88
  %90 = fcmp ugt float %84, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %75
  %92 = fmul float %84, %88
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %93)
  %95 = sub nsw i32 %79, %94
  %96 = sdiv i32 %95, 2
  br label %108

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  br label %101

101:                                              ; preds = %99, %97
  %.pn75 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %214

102:                                              ; preds = %75
  %103 = fmul float %89, %83
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %104)
  %106 = sub nsw i32 %77, %105
  %107 = sdiv i32 %106, 2
  br label %108

108:                                              ; preds = %102, %91
  %.sroa.0103.0 = phi i32 [ %107, %102 ], [ 0, %91 ]
  %.sroa.6.0 = phi i32 [ 0, %102 ], [ %96, %91 ]
  %.sroa.0104.0 = phi i32 [ %105, %102 ], [ %77, %91 ]
  %.sroa.6105.0 = phi i32 [ %79, %102 ], [ %94, %91 ]
  %.068 = phi float [ %89, %102 ], [ %84, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %.sroa.0103.0, ptr %25, align 4, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sroa.6.0, ptr %109, align 4, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.sroa.0104.0, ptr %110, align 4, !tbaa !94
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %.sroa.6105.0, ptr %111, align 4, !tbaa !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %112 unwind label %162

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load float, ptr %113, align 8, !tbaa !195
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %116 = load float, ptr %115, align 4, !tbaa !185
  %117 = fdiv float %114, %116
  %118 = fmul float %.068, %117
  %119 = fsub float %.068, %118
  %120 = fmul float %119, 5.000000e-01
  %121 = load i32, ptr %81, align 4, !tbaa !197
  %122 = add nsw i32 %121, -1
  %123 = sitofp i32 %122 to float
  %124 = call float @llvm.fmuladd.f32(float %.068, float %123, float %120)
  %125 = fadd float %118, %124
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = load i32, ptr %86, align 8, !tbaa !196
  %129 = add nsw i32 %128, -1
  %130 = sitofp i32 %129 to float
  %131 = call float @llvm.fmuladd.f32(float %.068, float %130, float %120)
  %132 = fadd float %118, %131
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %135 = insertelement <4 x float> poison, float %120, i64 0
  %136 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %135)
  %.sroa.2102.0.insert.ext = zext i32 %134 to i64
  %.sroa.2102.0.insert.shift = shl nuw i64 %.sroa.2102.0.insert.ext, 32
  %.sroa.0101.0.insert.ext = zext i32 %136 to i64
  %.sroa.0101.0.insert.insert = or disjoint i64 %.sroa.2102.0.insert.shift, %.sroa.0101.0.insert.ext
  %.sroa.2100.0.insert.ext = zext i32 %127 to i64
  %.sroa.2100.0.insert.shift = shl nuw i64 %.sroa.2100.0.insert.ext, 32
  %.sroa.099.0.insert.insert = or disjoint i64 %.sroa.2100.0.insert.shift, %.sroa.0101.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0101.0.insert.insert, ptr %8, align 8, !noalias !239
  store i64 %.sroa.099.0.insert.insert, ptr %9, align 8, !noalias !239
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %137 unwind label %164

137:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = load i32, ptr %139, align 4, !tbaa !39
  %.sroa.2.0.insert.ext.i = zext i32 %142 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %141 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !80
  store ptr %26, ptr %143, align 8, !tbaa !11
  invoke void @_ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(172) %0, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i32 noundef %4)
          to label %145 unwind label %166

145:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %146 = load i32, ptr %86, align 8, !tbaa !196
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader.lr.ph, label %._crit_edge109

.preheader.lr.ph:                                 ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %151 = load i32, ptr %81, align 4, !tbaa !197
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.preheader, label %._crit_edge109

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %153 = phi i32 [ %168, %._crit_edge ], [ %146, %.preheader.lr.ph ]
  %154 = phi i32 [ %169, %._crit_edge ], [ %151, %.preheader.lr.ph ]
  %155 = phi i32 [ %170, %._crit_edge ], [ %151, %.preheader.lr.ph ]
  %.067108 = phi i32 [ %171, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %157 = uitofp nneg i32 %.067108 to float
  %158 = fmul float %.068, %157
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = fadd float %.068, %158
  %161 = insertelement <4 x float> poison, float %160, i64 0
  br label %173

._crit_edge109:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

162:                                              ; preds = %108
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %213

164:                                              ; preds = %112
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %212

166:                                              ; preds = %137
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %211

._crit_edge.loopexit:                             ; preds = %202
  %.pre111 = load i32, ptr %86, align 8, !tbaa !196
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %168 = phi i32 [ %.pre111, %._crit_edge.loopexit ], [ %153, %.preheader ]
  %169 = phi i32 [ %203, %._crit_edge.loopexit ], [ %154, %.preheader ]
  %170 = phi i32 [ %203, %._crit_edge.loopexit ], [ %155, %.preheader ]
  %171 = add nuw nsw i32 %.067108, 1
  %172 = icmp slt i32 %171, %168
  br i1 %172, label %.preheader, label %._crit_edge109, !llvm.loop !242

173:                                              ; preds = %.lr.ph, %202
  %174 = phi i32 [ %154, %.lr.ph ], [ %203, %202 ]
  %.066107 = phi i32 [ 0, %.lr.ph ], [ %204, %202 ]
  %175 = load i8, ptr %148, align 4, !tbaa !199, !range !200, !noundef !201
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load i32, ptr %86, align 8, !tbaa !196
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = xor i32 %.066107, %.067108
  %183 = and i32 %182, 1
  %.not79.not = icmp eq i32 %183, 0
  br i1 %.not79.not, label %202, label %187

184:                                              ; preds = %177, %173
  %185 = xor i32 %.066107, %.067108
  %186 = and i32 %185, 1
  %.not = icmp eq i32 %186, 0
  br i1 %.not, label %187, label %202

187:                                              ; preds = %184, %181
  %188 = uitofp nneg i32 %.066107 to float
  %189 = fmul float %.068, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %190 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %159)
  %191 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %161)
  %192 = insertelement <4 x float> poison, float %189, i64 0
  %193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %192)
  %194 = fadd float %.068, %189
  %195 = insertelement <4 x float> poison, float %194, i64 0
  %196 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %195)
  %.sroa.298.0.insert.ext = zext i32 %191 to i64
  %.sroa.298.0.insert.shift = shl nuw i64 %.sroa.298.0.insert.ext, 32
  %.sroa.097.0.insert.ext = zext i32 %190 to i64
  %.sroa.097.0.insert.insert = or disjoint i64 %.sroa.298.0.insert.shift, %.sroa.097.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %196 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %193 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.097.0.insert.insert, ptr %6, align 8, !noalias !243
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8, !noalias !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %197 unwind label %206

197:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !75
  store i32 -1056833530, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %150, align 8, !tbaa !11
  store i64 4294967297, ptr %149, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %199 unwind label %208

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %201 unwind label %208

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre = load i32, ptr %81, align 4, !tbaa !197
  br label %202

202:                                              ; preds = %184, %181, %201
  %203 = phi i32 [ %174, %184 ], [ %174, %181 ], [ %.pre, %201 ]
  %204 = add nuw nsw i32 %.066107, 1
  %205 = icmp slt i32 %204, %203
  br i1 %205, label %173, label %._crit_edge.loopexit, !llvm.loop !246

206:                                              ; preds = %187
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %199, %197
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  br label %210

210:                                              ; preds = %208, %206
  %.pn80.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %211

211:                                              ; preds = %210, %166
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %210 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  br label %212

212:                                              ; preds = %211, %164
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %211 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  br label %213

213:                                              ; preds = %212, %162
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %212 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  br label %214

214:                                              ; preds = %213, %101
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %213 ], [ %.pn75, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %215

215:                                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %214 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  resume { ptr, i32 } %.pn90.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5aruco12CharucoBoardC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco12CharucoBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::shared_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %18 unwind label %91

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %22, i8 0, i64 60, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco16CharucoBoardImplE, i64 16), ptr %16, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 172
  %24 = load i64, ptr %1, align 4
  store i64 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store float %2, ptr %25, align 4, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store float %3, ptr %26, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 188
  store i8 0, ptr %27, align 4, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  store ptr %16, ptr %9, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %44 unwind label %31

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #31
  %35 = load ptr, ptr %16, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(264) %16) #31
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %40

common.resume:                                    ; preds = %93, %234, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn51.pn, %234 ], [ %.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #32
  unreachable

43:                                               ; preds = %31
  unreachable

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %45, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %46, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %30, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %16, ptr %47, align 8, !tbaa !247
  store ptr %30, ptr %29, align 8, !tbaa !104
  store ptr %16, ptr %0, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %48, align 8, !tbaa !104
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i, label %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread

_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread: ; preds = %44
  store i32 2, ptr %45, align 4, !tbaa !39
  br label %61

_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i: ; preds = %44
  %50 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %51, label %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit

51:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 149) #28
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  call void @_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %93

_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit: ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit.i
  %.pre = load ptr, ptr %29, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit
  %62 = phi ptr [ %30, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit.thread ], [ %.pre, %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %61
  store i32 0, ptr %63, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %68, align 4, !tbaa !108
  %69 = load ptr, ptr %62, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %62) #31
  %72 = load ptr, ptr %62, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %62) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %61
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load i32, ptr %1, align 4, !tbaa !96
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !97
  %88 = icmp sgt i32 %87, 1
  %89 = fcmp ogt float %3, 0.000000e+00
  %or.cond = and i1 %89, %88
  %90 = fcmp ogt float %2, %3
  %or.cond55 = and i1 %90, %or.cond
  br i1 %or.cond55, label %104, label %94

91:                                               ; preds = %6
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %91
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

94:                                               ; preds = %85, %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco12CharucoBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 543) #28
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %97
  %.pn42 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

104:                                              ; preds = %85
  %105 = load i32, ptr %20, align 8, !tbaa !136
  %106 = add nsw i32 %105, 2
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %3, %107
  %109 = fsub float %2, %3
  %110 = fmul float %109, 5.000000e-01
  %111 = fmul nnan float %108, 0x3FE6666660000000
  %112 = fcmp olt float %110, %111
  br i1 %112, label %113, label %189

113:                                              ; preds = %104
  %114 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %117 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %234

117:                                              ; preds = %113
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %122, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !138
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %189, label %122

122:                                              ; preds = %118, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %123 unwind label %179

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %123
  %126 = fpext float %110 to double
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %124, double noundef %126)
          to label %_ZNSolsEf.exit unwind label %181

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.14, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEf.exit
  %129 = fpext float %108 to double
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %127, double noundef %129)
          to label %_ZNSolsEf.exit57 unwind label %181

_ZNSolsEf.exit57:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.15, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEf.exit57
  br i1 %.not, label %134, label %132

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %133 = load ptr, ptr %114, align 8, !tbaa !141
  br label %134

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %132
  %135 = phi ptr [ %133, %132 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %136, ptr %13, align 8, !tbaa !148, !alias.scope !256
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %137, align 8, !tbaa !150, !alias.scope !256
  store i8 0, ptr %136, align 8, !tbaa !105, !alias.scope !256
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !151, !noalias !256
  %.not.i.not.i.i = icmp eq ptr %139, null
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %141 = load ptr, ptr %140, align 8, !noalias !256
  %142 = icmp ugt ptr %139, %141
  %.08.i.i.i = select i1 %142, ptr %139, ptr %141
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i59 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i59, label %154, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !155, !noalias !256
  %146 = ptrtoint ptr %.08.i.i.i to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %145, i64 noundef %148)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %150

150:                                              ; preds = %154, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8, !tbaa !3, !alias.scope !256
  %153 = icmp eq ptr %152, %136
  br i1 %153, label %.body60, label %.body60.sink.split

154:                                              ; preds = %134
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %150

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %154, %143
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %135, ptr noundef nonnull @.str.1, i32 noundef 548, ptr noundef nonnull @__func__._ZN2cv5aruco12CharucoBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE, ptr noundef %156)
          to label %157 unwind label %183

157:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = icmp eq ptr %158, %136
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %160 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %160, ptr %12, align 8, !tbaa !109
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %162 = getelementptr i8, ptr %160, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %12, i64 %163
  store ptr %161, ptr %164, align 8, !tbaa !109
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %165, ptr %124, align 8, !tbaa !109
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %166, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %168) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %166, align 8, !tbaa !109
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #31
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %172, ptr %12, align 8, !tbaa !109
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %12, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !109
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %177, align 8, !tbaa !156
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %178) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

179:                                              ; preds = %122
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %188

181:                                              ; preds = %_ZNSolsEf.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %123
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %187

183:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  %186 = icmp eq ptr %185, %136
  br i1 %186, label %.body60, label %.body60.sink.split

.body60.sink.split:                               ; preds = %183, %150
  %.sink = phi ptr [ %152, %150 ], [ %185, %183 ]
  %.pn44.ph = phi { ptr, i32 } [ %151, %150 ], [ %184, %183 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %.body60

.body60:                                          ; preds = %.body60.sink.split, %183, %150
  %.pn44 = phi { ptr, i32 } [ %151, %150 ], [ %184, %183 ], [ %.pn44.ph, %.body60.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

187:                                              ; preds = %.body60, %181
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body60 ], [ %182, %181 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #31
  br label %188

188:                                              ; preds = %187, %179
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %187 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %234

189:                                              ; preds = %104, %118, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %190 = load ptr, ptr %0, align 8, !tbaa !99
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %193, align 8
  store i32 -2113732604, ptr %14, align 8, !tbaa !80
  store ptr %191, ptr %192, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %194 unwind label %230

194:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %195 = load ptr, ptr %0, align 8, !tbaa !99, !noalias !257
  store ptr %195, ptr %15, align 8, !tbaa !260, !alias.scope !257
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = load ptr, ptr %48, align 8, !tbaa !104, !noalias !257
  store ptr %197, ptr %196, align 8, !tbaa !104, !alias.scope !257
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !257
  %.not.i.i.i.i.i68 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i68, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %199, align 4, !tbaa !39, !noalias !257
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %199, align 4, !tbaa !39, !noalias !257
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

204:                                              ; preds = %198
  %205 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4, !noalias !257
  %.pre74 = load ptr, ptr %15, align 8, !tbaa !260
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %194, %201, %204
  %206 = phi ptr [ %195, %194 ], [ %195, %201 ], [ %.pre74, %204 ]
  invoke void @_ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv(ptr noundef nonnull align 8 dereferenceable(264) %206)
          to label %207 unwind label %232

207:                                              ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %208 = load ptr, ptr %196, align 8, !tbaa !104
  %.not.i.i69 = icmp eq ptr %208, null
  br i1 %.not.i.i69, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %222

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8, !tbaa !106
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4, !tbaa !108
  %216 = load ptr, ptr %208, align 8, !tbaa !109
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #31
  %219 = load ptr, ptr %208, align 8, !tbaa !109
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %208) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

222:                                              ; preds = %209
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i70 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i70, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %213, -1
  store i32 %225, ptr %210, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71: ; preds = %226, %224
  %.0.i.i.i.i72 = phi i32 [ %213, %224 ], [ %227, %226 ]
  %228 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %228, label %229, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

229:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %207, %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

230:                                              ; preds = %189
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %234

232:                                              ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %234

234:                                              ; preds = %230, %232, %188, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn51.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %233, %232 ], [ %231, %230 ], [ %.pn44.pn.pn, %188 ], [ %116, %115 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv, ptr noundef nonnull @.str.1, i32 noundef 556) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104, !noalias !262
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !262
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !39, !noalias !262
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !39, !noalias !262
  br label %24

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !262
  br label %24

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %.sroa.0.0.copyload = load i64, ptr %23, align 4
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %18, %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %.sroa.0.0.copyload4 = load i64, ptr %25, align 4
  %26 = load atomic i64, ptr %16 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %16, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %30, align 4, !tbaa !108
  %31 = load ptr, ptr %14, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %34 = load ptr, ptr %14, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  %.sroa.0.0.copyload6 = phi i64 [ %.sroa.0.0.copyload, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.sroa.0.0.copyload4, %29 ], [ %.sroa.0.0.copyload4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.sroa.0.0.copyload4, %44 ]
  ret i64 %.sroa.0.0.copyload6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv5aruco12CharucoBoard15getSquareLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard15getSquareLengthEv, ptr noundef nonnull @.str.1, i32 noundef 561) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104, !noalias !265
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !265
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !39, !noalias !265
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !39, !noalias !265
  br label %25

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !265
  br label %25

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %24 = load float, ptr %23, align 4, !tbaa !185
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %18, %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %27 = load float, ptr %26, align 4, !tbaa !185
  %28 = load atomic i64, ptr %16 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %25
  store i32 0, ptr %16, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %32, align 4, !tbaa !108
  %33 = load ptr, ptr %14, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %36 = load ptr, ptr %14, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %25
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = phi float [ %24, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %27, %31 ], [ %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %27, %46 ]
  ret float %47
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv5aruco12CharucoBoard15getMarkerLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco9GridBoard15getMarkerLengthEv, ptr noundef nonnull @.str.1, i32 noundef 566) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104, !noalias !268
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !268
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !39, !noalias !268
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !39, !noalias !268
  br label %25

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !268
  br label %25

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %24 = load float, ptr %23, align 8, !tbaa !195
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %18, %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %27 = load float, ptr %26, align 8, !tbaa !195
  %28 = load atomic i64, ptr %16 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %25
  store i32 0, ptr %16, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %32, align 4, !tbaa !108
  %33 = load ptr, ptr %14, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %36 = load ptr, ptr %14, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %25
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = phi float [ %24, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %27, %31 ], [ %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %27, %46 ]
  ret float %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco12CharucoBoard16setLegacyPatternEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.32", align 8
  %6 = zext i1 %1 to i8
  %7 = load ptr, ptr %0, align 8, !tbaa !99
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5aruco12CharucoBoard16setLegacyPatternEb, ptr noundef nonnull @.str.1, i32 noundef 571) #28
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !271
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !271
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !39, !noalias !271
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !39, !noalias !271
  br label %31

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !271
  br label %31

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %30 = load i8, ptr %29, align 4, !tbaa !199, !range !200, !noundef !201
  %.not = icmp eq i8 %30, %6
  br i1 %.not, label %124, label %53

31:                                               ; preds = %24, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %33 = load i8, ptr %32, align 4, !tbaa !199, !range !200, !noundef !201
  %.not27 = icmp eq i8 %33, %6
  %34 = load atomic i64, ptr %22 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %31
  store i32 0, ptr %22, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %38, align 4, !tbaa !108
  %39 = load ptr, ptr %20, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  %42 = load ptr, ptr %20, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  br i1 %.not27, label %124, label %53

45:                                               ; preds = %31
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %22, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  br i1 %.not27, label %124, label %53

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  br i1 %.not27, label %124, label %53

53:                                               ; preds = %37, %52, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !99, !noalias !274
  %55 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !201
  %.not.i.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i9, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !274
  %.not.i.i.i.i.i10 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i10, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !39, !noalias !274
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !39, !noalias !274
  br label %66

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4, !noalias !274
  br label %66

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16.thread: ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 188
  store i8 %6, ptr %64, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %54, ptr %5, align 8, !tbaa !260, !alias.scope !277
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %65, align 8, !tbaa !104, !alias.scope !277
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit19

66:                                               ; preds = %59, %62
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 188
  store i8 %6, ptr %67, align 4, !tbaa !199
  %68 = load atomic i64, ptr %57 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %57, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %72, align 4, !tbaa !108
  %73 = load ptr, ptr %55, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %55) #31
  %76 = load ptr, ptr %55, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %55) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i13 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i13, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %57, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %83, %81
  %.0.i.i.i.i15 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, !prof !111

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %86
  %.pr = load ptr, ptr %19, align 8, !tbaa !104, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %87 = load ptr, ptr %0, align 8, !tbaa !99, !noalias !280
  store ptr %87, ptr %5, align 8, !tbaa !260, !alias.scope !280
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pr, ptr %88, align 8, !tbaa !104, !alias.scope !280
  %.not.i.i.i.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i17, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit19, label %89

89:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16
  %90 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !280
  %.not.i.i.i.i.i18 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i18, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4, !tbaa !39, !noalias !280
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4, !tbaa !39, !noalias !280
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit19

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4, !noalias !280
  %.pre = load ptr, ptr %5, align 8, !tbaa !260
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit19

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit19: ; preds = %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16.thread, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, %92, %95
  %97 = phi ptr [ %54, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16.thread ], [ %87, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16 ], [ %87, %92 ], [ %.pre, %95 ]
  %98 = phi ptr [ %65, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16.thread ], [ %88, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16 ], [ %88, %92 ], [ %88, %95 ]
  invoke void @_ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv(ptr noundef nonnull align 8 dereferenceable(264) %97)
          to label %99 unwind label %122

99:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit19
  %100 = load ptr, ptr %98, align 8, !tbaa !104
  %.not.i.i20 = icmp eq ptr %100, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !108
  %108 = load ptr, ptr %100, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #31
  %111 = load ptr, ptr %100, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i21 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i21, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %118, %116
  %.0.i.i.i.i23 = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !111

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %99, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

122:                                              ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit19
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

124:                                              ; preds = %37, %52, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

125:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7 = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv5aruco12CharucoBoard16getLegacyPatternEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard16getLegacyPatternEv, ptr noundef nonnull @.str.1, i32 noundef 580) #28
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104, !noalias !282
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !282
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !39, !noalias !282
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !39, !noalias !282
  br label %25

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !282
  br label %25

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %24 = load i8, ptr %23, align 4, !tbaa !199, !range !200, !noundef !201
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %18, %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %27 = load i8, ptr %26, align 4, !tbaa !199, !range !200, !noundef !201
  %28 = load atomic i64, ptr %16 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %25
  store i32 0, ptr %16, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %32, align 4, !tbaa !108
  %33 = load ptr, ptr %14, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %36 = load ptr, ptr %14, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %25
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %.in = phi i8 [ %24, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %27, %31 ], [ %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %27, %46 ]
  %47 = trunc nuw i8 %.in to i1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::shared_ptr.32", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Vec.35", align 8
  %10 = alloca %"class.cv::Vec.35", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !99
  %.not82 = icmp eq ptr %13, null
  br i1 %.not82, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 585) #28
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %323

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !285
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11, !noalias !285
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %24
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = trunc i64 %31 to i32
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %321, label %37

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %322

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %38 = load ptr, ptr %0, align 8, !tbaa !99, !noalias !288
  store ptr %38, ptr %6, align 8, !tbaa !260, !alias.scope !288
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !104, !noalias !288
  store ptr %41, ptr %39, align 8, !tbaa !104, !alias.scope !288
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !288
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !39, !noalias !288
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !39, !noalias !288
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !288
  %.pre = load ptr, ptr %6, align 8, !tbaa !260
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %37, %45, %48
  %50 = phi ptr [ %38, %37 ], [ %38, %45 ], [ %.pre, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = load ptr, ptr %51, align 8, !tbaa !49
  %55 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %56 unwind label %61

56:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %.not = icmp ult i64 %60, %55
  br i1 %.not, label %63, label %73

61:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %320

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 594) #28
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %66
  %.pn33 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

73:                                               ; preds = %56
  %74 = load i32, ptr %5, align 8, !tbaa !20
  %75 = and i32 %74, 16384
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %_ZN2cv3Mat2atIiEERT_i.exit55

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp eq i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %51, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %84
  %87 = load float, ptr %86, align 4, !tbaa !84
  %88 = fpext float %87 to double
  %.pn85123 = sext i32 %83 to i64
  %.pn84124 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %.pn85123
  %.in83.in125 = getelementptr inbounds nuw i8, ptr %.pn84124, i64 4
  %.in83126 = load float, ptr %.in83.in125, align 4, !tbaa !82
  %89 = fpext float %.in83126 to double
  br i1 %80, label %_ZN2cv3Mat2atIiEERT_i.exit55.thread, label %90

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 %97
  br label %131

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %.fr = freeze i32 %101
  %102 = add i32 %.fr, 1
  %103 = icmp ult i32 %102, 3
  %104 = select i1 %103, i32 %.fr, i32 0
  %105 = mul nsw i32 %104, %.fr
  %106 = sub nsw i32 1, %105
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = sext i32 %104 to i64
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 %111
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  br label %131

_ZN2cv3Mat2atIiEERT_i.exit55:                     ; preds = %73
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %51, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw [12 x i8], ptr %119, i64 %118
  %121 = load float, ptr %120, align 4, !tbaa !84
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !82
  %125 = fpext float %124 to double
  br label %_ZN2cv3Mat2atIiEERT_i.exit55.thread

_ZN2cv3Mat2atIiEERT_i.exit55.thread:              ; preds = %76, %_ZN2cv3Mat2atIiEERT_i.exit55
  %.sink140 = phi ptr [ %116, %_ZN2cv3Mat2atIiEERT_i.exit55 ], [ %82, %76 ]
  %.sink = phi ptr [ %119, %_ZN2cv3Mat2atIiEERT_i.exit55 ], [ %85, %76 ]
  %126 = phi double [ %122, %_ZN2cv3Mat2atIiEERT_i.exit55 ], [ %88, %76 ]
  %127 = phi double [ %125, %_ZN2cv3Mat2atIiEERT_i.exit55 ], [ %89, %76 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sink140, i64 4
  %.pn87.in = load i32, ptr %128, align 4, !tbaa !39
  %.pn87 = sext i32 %.pn87.in to i64
  %.in86 = getelementptr inbounds nuw [12 x i8], ptr %.sink, i64 %.pn87
  %129 = load float, ptr %.in86, align 4, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %.sink140, i64 4
  br label %157

131:                                              ; preds = %94, %99
  %.pn87.in.in.ph = phi ptr [ %98, %94 ], [ %114, %99 ]
  %.pn87.in128 = load i32, ptr %.pn87.in.in.ph, align 4, !tbaa !39
  %.pn87129 = sext i32 %.pn87.in128 to i64
  %.in86130 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %.pn87129
  %132 = load float, ptr %.in86130, align 4, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %82, i64 %139
  br label %157

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %.fr88 = freeze i32 %143
  %144 = add i32 %.fr88, 1
  %145 = icmp ult i32 %144, 3
  %146 = select i1 %145, i32 %.fr88, i32 0
  %147 = mul nsw i32 %146, %.fr88
  %148 = sub nsw i32 1, %147
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load i64, ptr %150, align 8, !tbaa !33
  %152 = sext i32 %146 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %82, i64 %153
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %154, i64 %155
  br label %157

157:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit55.thread, %136, %141
  %158 = phi ptr [ %.sink140, %_ZN2cv3Mat2atIiEERT_i.exit55.thread ], [ %82, %136 ], [ %82, %141 ]
  %159 = phi float [ %129, %_ZN2cv3Mat2atIiEERT_i.exit55.thread ], [ %132, %136 ], [ %132, %141 ]
  %160 = phi ptr [ %.sink, %_ZN2cv3Mat2atIiEERT_i.exit55.thread ], [ %85, %136 ], [ %85, %141 ]
  %161 = phi double [ %126, %_ZN2cv3Mat2atIiEERT_i.exit55.thread ], [ %88, %136 ], [ %88, %141 ]
  %162 = phi double [ %127, %_ZN2cv3Mat2atIiEERT_i.exit55.thread ], [ %89, %136 ], [ %89, %141 ]
  %.0.i57 = phi ptr [ %130, %_ZN2cv3Mat2atIiEERT_i.exit55.thread ], [ %140, %136 ], [ %156, %141 ]
  %163 = fpext float %159 to double
  %164 = load i32, ptr %.0.i57, align 4, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !82
  %169 = fpext float %168 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = fsub double %162, %169
  %171 = fsub double %163, %161
  %172 = fneg double %163
  %173 = fmul double %162, %172
  %174 = call double @llvm.fmuladd.f64(double %161, double %169, double %173)
  store double %170, ptr %9, align 8, !tbaa !75, !alias.scope !291
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %171, ptr %175, align 8, !tbaa !75, !alias.scope !291
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %174, ptr %176, align 8, !tbaa !75, !alias.scope !291
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %178, align 8, !tbaa !75
  %179 = fmul double %171, %171
  %180 = call double @llvm.fmuladd.f64(double %170, double %170, double %179)
  %181 = fcmp une double %180, 0.000000e+00
  br i1 %181, label %192, label %182

182:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 607) #28
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %185
  %.pn35 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %320

192:                                              ; preds = %157
  %sqrt = call double @llvm.sqrt.f64(double %180)
  %193 = fdiv double 1.000000e+00, %sqrt
  br label %194

194:                                              ; preds = %194, %192
  %indvars.iv.i = phi i64 [ 0, %192 ], [ %indvars.iv.next.i, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %196 = load double, ptr %195, align 8, !tbaa !75
  %197 = fmul double %193, %196
  store double %197, ptr %195, align 8, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph, label %194, !llvm.loop !294

.lr.ph:                                           ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %204 = load ptr, ptr %203, align 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.critedge81

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %205 = load i32, ptr %199, align 4, !tbaa !39
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %_ZN2cv3Mat2atIiEERT_i.exit67.us.us, label %.lr.ph.split.us.split

_ZN2cv3Mat2atIiEERT_i.exit67.us.us:               ; preds = %.lr.ph.split.us, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us.us
  %.090.us.us = phi i32 [ %225, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us.us ], [ 2, %.lr.ph.split.us ]
  %207 = sext i32 %.090.us.us to i64
  %208 = getelementptr inbounds [4 x i8], ptr %158, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !84
  %213 = fpext float %212 to double
  store double %213, ptr %10, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !82
  %216 = fpext float %215 to double
  store double %216, ptr %177, align 8, !tbaa !75
  br label %217

217:                                              ; preds = %217, %_ZN2cv3Mat2atIiEERT_i.exit67.us.us
  %indvars.iv.i68.us.us = phi i64 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit67.us.us ], [ %indvars.iv.next.i69.us.us, %217 ]
  %.078.i.us.us = phi double [ 0.000000e+00, %_ZN2cv3Mat2atIiEERT_i.exit67.us.us ], [ %222, %217 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i68.us.us
  %219 = load double, ptr %218, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i68.us.us
  %221 = load double, ptr %220, align 8, !tbaa !75
  %222 = call double @llvm.fmuladd.f64(double %219, double %221, double %.078.i.us.us)
  %indvars.iv.next.i69.us.us = add nuw nsw i64 %indvars.iv.i68.us.us, 1
  %exitcond.not.i70.us.us = icmp eq i64 %indvars.iv.next.i69.us.us, 3
  br i1 %exitcond.not.i70.us.us, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us.us, label %217, !llvm.loop !295

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us.us:     ; preds = %217
  %223 = call noundef double @llvm.fabs.f64(double %222)
  %224 = fcmp ule double %223, 0x3EB0C6F7A0B5ED8D
  %225 = add nuw i32 %.090.us.us, 1
  %exitcond105.not = icmp ne i32 %225, %33
  %or.cond.not = select i1 %224, i1 %exitcond105.not, i1 false
  br i1 %or.cond.not, label %_ZN2cv3Mat2atIiEERT_i.exit67.us.us, label %.critedge, !llvm.loop !296

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %226 = load i32, ptr %200, align 4, !tbaa !39
  %227 = icmp eq i32 %226, 1
  br label %228

228:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us, %.lr.ph.split.us.split
  %.090.us = phi i32 [ 2, %.lr.ph.split.us.split ], [ %278, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us ]
  br i1 %227, label %251, label %229

229:                                              ; preds = %228
  %230 = sdiv i32 %.090.us, %202
  %231 = mul nsw i32 %230, %202
  %232 = sub nsw i32 %.090.us, %231
  %233 = load i64, ptr %204, align 8, !tbaa !33
  %234 = sext i32 %230 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %158, i64 %235
  %237 = sext i32 %232 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !84
  %243 = fpext float %242 to double
  store double %243, ptr %10, align 8, !tbaa !75
  %244 = sdiv i32 %.090.us, %202
  %245 = mul nsw i32 %244, %202
  %.recomposed = srem i32 %.090.us, %202
  %246 = sext i32 %244 to i64
  %247 = mul i64 %233, %246
  %248 = getelementptr inbounds nuw i8, ptr %158, i64 %247
  %249 = sext i32 %.recomposed to i64
  %250 = getelementptr inbounds [4 x i8], ptr %248, i64 %249
  br label %_ZN2cv3Mat2atIiEERT_i.exit67.us

251:                                              ; preds = %228
  %252 = load i64, ptr %204, align 8, !tbaa !33
  %253 = sext i32 %.090.us to i64
  %254 = mul i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %158, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !84
  %260 = fpext float %259 to double
  store double %260, ptr %10, align 8, !tbaa !75
  %261 = sext i32 %.090.us to i64
  %262 = mul i64 %252, %261
  %263 = getelementptr inbounds nuw i8, ptr %158, i64 %262
  br label %_ZN2cv3Mat2atIiEERT_i.exit67.us

_ZN2cv3Mat2atIiEERT_i.exit67.us:                  ; preds = %251, %229
  %.0.i66.us = phi ptr [ %250, %229 ], [ %263, %251 ]
  %264 = load i32, ptr %.0.i66.us, align 4, !tbaa !39
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !82
  %269 = fpext float %268 to double
  store double %269, ptr %177, align 8, !tbaa !75
  br label %270

270:                                              ; preds = %270, %_ZN2cv3Mat2atIiEERT_i.exit67.us
  %indvars.iv.i68.us = phi i64 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit67.us ], [ %indvars.iv.next.i69.us, %270 ]
  %.078.i.us = phi double [ 0.000000e+00, %_ZN2cv3Mat2atIiEERT_i.exit67.us ], [ %275, %270 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i68.us
  %272 = load double, ptr %271, align 8, !tbaa !75
  %273 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i68.us
  %274 = load double, ptr %273, align 8, !tbaa !75
  %275 = call double @llvm.fmuladd.f64(double %272, double %274, double %.078.i.us)
  %indvars.iv.next.i69.us = add nuw nsw i64 %indvars.iv.i68.us, 1
  %exitcond.not.i70.us = icmp eq i64 %indvars.iv.next.i69.us, 3
  br i1 %exitcond.not.i70.us, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us, label %270, !llvm.loop !295

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us:        ; preds = %270
  %276 = call noundef double @llvm.fabs.f64(double %275)
  %277 = fcmp ule double %276, 0x3EB0C6F7A0B5ED8D
  %278 = add nuw i32 %.090.us, 1
  %exitcond103.not = icmp ne i32 %278, %33
  %or.cond149.not = select i1 %277, i1 %exitcond103.not, i1 false
  br i1 %or.cond149.not, label %228, label %.critedge, !llvm.loop !296

.critedge81:                                      ; preds = %.lr.ph, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %.090 = phi i32 [ %297, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 2, %.lr.ph ]
  %279 = sext i32 %.090 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %158, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !84
  %285 = fpext float %284 to double
  store double %285, ptr %10, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !82
  %288 = fpext float %287 to double
  store double %288, ptr %177, align 8, !tbaa !75
  br label %289

289:                                              ; preds = %289, %.critedge81
  %indvars.iv.i68 = phi i64 [ 0, %.critedge81 ], [ %indvars.iv.next.i69, %289 ]
  %.078.i = phi double [ 0.000000e+00, %.critedge81 ], [ %294, %289 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i68
  %291 = load double, ptr %290, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i68
  %293 = load double, ptr %292, align 8, !tbaa !75
  %294 = call double @llvm.fmuladd.f64(double %291, double %293, double %.078.i)
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 3
  br i1 %exitcond.not.i70, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %289, !llvm.loop !295

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %289
  %295 = call noundef double @llvm.fabs.f64(double %294)
  %296 = fcmp ule double %295, 0x3EB0C6F7A0B5ED8D
  %297 = add nuw i32 %.090, 1
  %exitcond.not = icmp ne i32 %297, %33
  %or.cond151.not = select i1 %296, i1 %exitcond.not, i1 false
  br i1 %or.cond151.not, label %.critedge81, label %.critedge, !llvm.loop !296

.critedge:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us.us
  %.not46.lcssa = phi i1 [ %277, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us ], [ %224, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit.us.us ], [ %296, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %298 = load ptr, ptr %39, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %299

299:                                              ; preds = %.critedge
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8, !tbaa !106
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4, !tbaa !108
  %306 = load ptr, ptr %298, align 8, !tbaa !109
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #31
  %309 = load ptr, ptr %298, align 8, !tbaa !109
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %298) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %316, %314
  %.0.i.i.i.i = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %318, label %319, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %321

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %61
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %322

321:                                              ; preds = %32, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.014 = phi i1 [ %.not46.lcssa, %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.014

322:                                              ; preds = %320, %35
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %320 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %323

323:                                              ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %322 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.32", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv, ptr noundef nonnull @.str.1, i32 noundef 629) #28
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store ptr %6, ptr %5, align 8, !tbaa !260, !alias.scope !297
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !297
  store ptr %20, ptr %18, align 8, !tbaa !104, !alias.scope !297
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !297
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !39, !noalias !297
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !39, !noalias !297
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !297
  %.pre = load ptr, ptr %5, align 8, !tbaa !260
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %17, %24, %27
  %29 = phi ptr [ %6, %17 ], [ %6, %24 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = load ptr, ptr %30, align 8, !tbaa !49
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i7, label %.noexc9, label %37

37:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %38 = sdiv exact i64 %36, 12
  %39 = icmp ugt i64 %38, 768614336404564650
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !111

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #30
          to label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge unwind label %71

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre10 = load ptr, ptr %30, align 8, !tbaa !120
  %.pre11 = load ptr, ptr %31, align 8, !tbaa !120
  br label %.noexc9

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %41 = phi ptr [ %32, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre11, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge ]
  %42 = phi ptr [ %33, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre10, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge ]
  %43 = phi ptr [ null, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %40, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge ]
  store ptr %43, ptr %0, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !119
  %.not7.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc9, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc9 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i8 = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i.i8, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc9 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !118
  %49 = load ptr, ptr %18, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !108
  %57 = load ptr, ptr %49, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  %60 = load ptr, ptr %49, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.27") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.32", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv, ptr noundef nonnull @.str.1, i32 noundef 634) #28
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  store ptr %6, ptr %5, align 8, !tbaa !260, !alias.scope !300
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !300
  store ptr %20, ptr %18, align 8, !tbaa !104, !alias.scope !300
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !300
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !39, !noalias !300
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !39, !noalias !300
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !300
  %.pre = load ptr, ptr %5, align 8, !tbaa !260
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %17, %24, %27
  %29 = phi ptr [ %6, %17 ], [ %6, %24 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = load ptr, ptr %30, align 8, !tbaa !211
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i7, label %.noexc8, label %37

37:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %38 = sdiv exact i64 %36, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !111

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #30
          to label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge unwind label %74

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre10 = load ptr, ptr %30, align 8, !tbaa !303
  %.pre11 = load ptr, ptr %31, align 8, !tbaa !303
  br label %.noexc8

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %41 = phi ptr [ %32, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre11, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  %42 = phi ptr [ %33, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre10, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  %43 = phi ptr [ null, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %40, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  store ptr %43, ptr %0, align 8, !tbaa !211
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !304
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %42, ptr %41, ptr noundef %43)
          to label %51 unwind label %48

48:                                               ; preds = %.noexc8
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %.body

51:                                               ; preds = %.noexc8
  store ptr %47, ptr %44, align 8, !tbaa !212
  %52 = load ptr, ptr %18, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !108
  %60 = load ptr, ptr %52, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  %63 = load ptr, ptr %52, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i9 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i9, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %51, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %50, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %49, %50 ], [ %49, %48 ]
  call void @_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

76:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.27") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.32", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv, ptr noundef nonnull @.str.1, i32 noundef 639) #28
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store ptr %6, ptr %5, align 8, !tbaa !260, !alias.scope !305
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !305
  store ptr %20, ptr %18, align 8, !tbaa !104, !alias.scope !305
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !305
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !39, !noalias !305
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !39, !noalias !305
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !305
  %.pre = load ptr, ptr %5, align 8, !tbaa !260
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %17, %24, %27
  %29 = phi ptr [ %6, %17 ], [ %6, %24 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = load ptr, ptr %30, align 8, !tbaa !211
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i7, label %.noexc8, label %37

37:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %38 = sdiv exact i64 %36, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !111

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #30
          to label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge unwind label %74

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre10 = load ptr, ptr %30, align 8, !tbaa !303
  %.pre11 = load ptr, ptr %31, align 8, !tbaa !303
  br label %.noexc8

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %41 = phi ptr [ %32, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre11, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  %42 = phi ptr [ %33, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre10, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  %43 = phi ptr [ null, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %40, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  store ptr %43, ptr %0, align 8, !tbaa !211
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !304
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %42, ptr %41, ptr noundef %43)
          to label %51 unwind label %48

48:                                               ; preds = %.noexc8
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %.body

51:                                               ; preds = %.noexc8
  store ptr %47, ptr %44, align 8, !tbaa !212
  %52 = load ptr, ptr %18, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !108
  %60 = load ptr, ptr %52, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  %63 = load ptr, ptr %52, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i9 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i9, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %51, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %50, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %49, %50 ], [ %49, %48 ]
  call void @_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

76:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5Board4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5Board4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5aruco5Board4ImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN2cv5aruco5Board4ImplD2Ev.exit

_ZN2cv5aruco5Board4ImplD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco16CharucoBoardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco16CharucoBoardImplE, i64 16), ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !213

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %31, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5aruco5Board4ImplD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %_ZN2cv5aruco5Board4ImplD2Ev.exit

_ZN2cv5aruco5Board4ImplD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco16CharucoBoardImplD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv5aruco16CharucoBoardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13GridBoardImplD0Ev(ptr noundef nonnull align 8 dereferenceable(189) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5aruco5Board4ImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN2cv5aruco5Board4ImplD2Ev.exit

_ZN2cv5aruco5Board4ImplD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(172) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !119
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = sdiv exact i64 %27, 12
  %33 = icmp ugt i64 %32, 768614336404564650
  br i1 %33, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !111

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %34, ptr %21, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !119
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !118
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !49, !alias.scope !311, !noalias !308
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !49, !alias.scope !308, !noalias !311
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !118, !alias.scope !311, !noalias !308
  store ptr %44, ptr %42, align 8, !tbaa !118, !alias.scope !308, !noalias !311
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !119, !alias.scope !311, !noalias !308
  store ptr %47, ptr %45, align 8, !tbaa !119, !alias.scope !308, !noalias !311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !311, !noalias !308
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !49, !alias.scope !317, !noalias !314
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !49, !alias.scope !314, !noalias !317
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !118, !alias.scope !317, !noalias !314
  store ptr %54, ptr %52, align 8, !tbaa !118, !alias.scope !314, !noalias !317
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !119, !alias.scope !317, !noalias !314
  store ptr %57, ptr %55, align 8, !tbaa !119, !alias.scope !314, !noalias !317
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !317, !noalias !314
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !313

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !46
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !117
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #31
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  invoke void @__cxa_rethrow() #28
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #32
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i, !prof !111

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #31
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
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
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = sdiv exact i64 %9, 12
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !111

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !119
  %18 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !120
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #31
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
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
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !111

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !119
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !49
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !118
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !49
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !118
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit:  ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !52
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !118
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %.01220, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = sdiv exact i64 %9, 12
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !111

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.021, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !119
  %18 = load ptr, ptr %.01220, align 8, !tbaa !120
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !52
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #31
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
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
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(189) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !304
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !212
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !43, !alias.scope !325, !noalias !322
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !43, !alias.scope !322, !noalias !325
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41, !alias.scope !325, !noalias !322
  store ptr %32, ptr %30, align 8, !tbaa !41, !alias.scope !322, !noalias !325
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !158, !alias.scope !325, !noalias !322
  store ptr %35, ptr %33, align 8, !tbaa !158, !alias.scope !322, !noalias !325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !325, !noalias !322
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !304
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !111

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !158
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !159
  %18 = load ptr, ptr %4, align 8, !tbaa !159
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !328

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #31
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
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
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aruco_board.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !8, i64 8}
!27 = !{!"p1 long", !7, i64 0}
!28 = !{!21, !13, i64 4}
!29 = !{!21, !13, i64 8}
!30 = !{!21, !13, i64 12}
!31 = !{!24, !25, i64 0}
!32 = !{!26, !27, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!21, !6, i64 16}
!35 = !{!21, !6, i64 24}
!36 = !{!21, !6, i64 32}
!37 = !{!21, !6, i64 40}
!38 = !{!21, !25, i64 64}
!39 = !{!13, !13, i64 0}
!40 = !{!21, !27, i64 72}
!41 = !{!42, !25, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!43 = !{!42, !25, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv7Point3_IfEE", !7, i64 0}
!52 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !45}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!61, !19, i64 8}
!71 = distinct !{!71, !45}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !8, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!79 = distinct !{!79, !"_ZN2cv7Scalar_IdE3allEd"}
!80 = !{!12, !13, i64 0}
!81 = !{!47, !48, i64 8}
!82 = !{!83, !54, i64 4}
!83 = !{!"_ZTSN2cv7Point3_IfEE", !54, i64 0, !54, i64 4, !54, i64 8}
!84 = !{!83, !54, i64 0}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = !{!89, !54, i64 0}
!89 = !{!"_ZTSN2cv6Point_IfEE", !54, i64 0, !54, i64 4}
!90 = !{!89, !54, i64 4}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!93 = !{!92, !13, i64 4}
!94 = !{!92, !13, i64 8}
!95 = !{!92, !13, i64 12}
!96 = !{!14, !13, i64 0}
!97 = !{!14, !13, i64 4}
!98 = distinct !{!98, !45}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN2cv5aruco5Board4ImplE", !7, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!8, !8, i64 0}
!106 = !{!107, !13, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!108 = !{!107, !13, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !9, i64 0}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!113, !101, i64 16}
!113 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !101, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!47, !48, i64 16}
!118 = !{!50, !51, i64 8}
!119 = !{!50, !51, i64 16}
!120 = !{!51, !51, i64 0}
!121 = distinct !{!121, !45}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!48, !48, i64 0}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = !{!134, !135, i64 16}
!134 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !135, i64 16}
!135 = !{!"p1 _ZTSN2cv5aruco13GridBoardImplE", !7, i64 0}
!136 = !{!137, !13, i64 96}
!137 = !{!"_ZTSN2cv5aruco10DictionaryE", !21, i64 0, !13, i64 96, !13, i64 100}
!138 = !{!139, !140, i64 8}
!139 = !{!"_ZTSN2cv5utils7logging6LogTagE", !6, i64 0, !140, i64 8}
!140 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !8, i64 0}
!141 = !{!139, !6, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!5, !6, i64 0}
!149 = !{!146, !143}
!150 = !{!4, !10, i64 8}
!151 = !{!152, !6, i64 40}
!152 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !153, i64 56}
!153 = !{!"_ZTSSt6locale", !154, i64 0}
!154 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!155 = !{!152, !6, i64 32}
!156 = !{!157, !10, i64 8}
!157 = !{!"_ZTSSi", !10, i64 8}
!158 = !{!42, !25, i64 16}
!159 = !{!25, !25, i64 0}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45, !162}
!162 = !{!"llvm.loop.unswitch.partial.disable"}
!163 = distinct !{!163, !45}
!164 = !{!165, !54, i64 180}
!165 = !{!"_ZTSN2cv5aruco13GridBoardImplE", !166, i64 0, !14, i64 172, !54, i64 180, !54, i64 184, !173, i64 188}
!166 = !{!"_ZTSN2cv5aruco5Board4ImplE", !137, i64 8, !167, i64 112, !170, i64 136, !83, i64 160}
!167 = !{!"_ZTSSt6vectorIiSaIiEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !42, i64 0}
!170 = !{!"_ZTSSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE12_Vector_implE", !47, i64 0}
!173 = !{!"bool", !8, i64 0}
!174 = !{!165, !54, i64 184}
!175 = !{!165, !173, i64 188}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!178 = distinct !{!178, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!181 = distinct !{!181, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!184 = distinct !{!184, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!185 = !{!186, !54, i64 180}
!186 = !{!"_ZTSN2cv5aruco16CharucoBoardImplE", !166, i64 0, !14, i64 172, !54, i64 180, !54, i64 184, !173, i64 188, !187, i64 192, !190, i64 216, !190, i64 240}
!187 = !{!"_ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE12_Vector_implE", !50, i64 0}
!190 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!195 = !{!186, !54, i64 184}
!196 = !{!186, !13, i64 176}
!197 = !{!186, !13, i64 172}
!198 = distinct !{!198, !45, !162}
!199 = !{!186, !173, i64 188}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = distinct !{!202, !45}
!203 = distinct !{!203, !45, !162}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !45}
!209 = distinct !{!209, !45}
!210 = distinct !{!210, !45}
!211 = !{!193, !194, i64 0}
!212 = !{!193, !194, i64 8}
!213 = distinct !{!213, !45}
!214 = distinct !{!214, !45}
!215 = distinct !{!215, !45}
!216 = distinct !{!216, !45}
!217 = distinct !{!217, !45}
!218 = distinct !{!218, !45}
!219 = !{!12, !13, i64 16}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv11_InputArray6getMatEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv11_InputArray6getMatEi"}
!226 = distinct !{!226, !45}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv11_InputArray6getMatEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv3Mat8colRangeEii"}
!233 = !{!234, !13, i64 0}
!234 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!235 = !{!234, !13, i64 4}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv3Mat8rowRangeEii"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv3MatclENS_5RangeES1_"}
!242 = distinct !{!242, !45, !162}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv3MatclENS_5RangeES1_"}
!246 = distinct !{!246, !45}
!247 = !{!248, !249, i64 16}
!248 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !249, i64 16}
!249 = !{!"p1 _ZTSN2cv5aruco16CharucoBoardImplE", !7, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!255 = distinct !{!255, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!259 = distinct !{!259, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!260 = !{!261, !249, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0, !102, i64 8}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!264 = distinct !{!264, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!267 = distinct !{!267, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!270 = distinct !{!270, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!273 = distinct !{!273, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!276 = distinct !{!276, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0:thread"}
!279 = distinct !{!279, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!284 = distinct !{!284, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!287 = distinct !{!287, !"_ZNK2cv11_InputArray6getMatEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!290 = distinct !{!290, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!293 = distinct !{!293, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!294 = distinct !{!294, !45}
!295 = distinct !{!295, !45}
!296 = distinct !{!296, !45}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!299 = distinct !{!299, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!302 = distinct !{!302, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!303 = !{!194, !194, i64 0}
!304 = !{!193, !194, i64 16}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!307 = distinct !{!307, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!313 = distinct !{!313, !45}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!319 = distinct !{!319, !45}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!327 = distinct !{!327, !45}
!328 = distinct !{!328, !45}
