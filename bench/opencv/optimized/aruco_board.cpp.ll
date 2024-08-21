; ModuleID = 'bench/opencv/original/aruco_board.cpp.ll'
source_filename = "bench/opencv/original/aruco_board.cpp.ll"
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
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev = comdat any

$_ZN2cv5aruco5Board4ImplD2Ev = comdat any

$_ZN2cv5aruco5Board4ImplD0Ev = comdat any

$_ZN2cv5aruco16CharucoBoardImplD2Ev = comdat any

$_ZN2cv5aruco16CharucoBoardImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5aruco13GridBoardImplD2Ev = comdat any

$_ZN2cv5aruco13GridBoardImplD0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZTVN2cv5aruco13GridBoardImplE = comdat any

$_ZTSN2cv5aruco13GridBoardImplE = comdat any

$_ZTIN2cv5aruco13GridBoardImplE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZZNK2cv5aruco16CharucoBoardImpl16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__425 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 425, i32 1, ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco5Board4ImplE = constant [23 x i8] c"N2cv5aruco5Board4ImplE\00", align 1
@_ZTIN2cv5aruco5Board4ImplE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco5Board4ImplE }, align 8
@_ZTVN2cv5aruco16CharucoBoardImplE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv5aruco16CharucoBoardImplE, ptr @_ZN2cv5aruco16CharucoBoardImplD2Ev, ptr @_ZN2cv5aruco16CharucoBoardImplD0Ev, ptr @_ZNK2cv5aruco16CharucoBoardImpl16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr @_ZNK2cv5aruco16CharucoBoardImpl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco16CharucoBoardImplE = hidden constant [30 x i8] c"N2cv5aruco16CharucoBoardImplE\00", align 1
@_ZTIN2cv5aruco16CharucoBoardImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco16CharucoBoardImplE, ptr @_ZTIN2cv5aruco5Board4ImplE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv5aruco13GridBoardImplE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv5aruco13GridBoardImplE, ptr @_ZN2cv5aruco13GridBoardImplD2Ev, ptr @_ZN2cv5aruco13GridBoardImplD0Ev, ptr @_ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr @_ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii] }, comdat, align 8
@.str.30 = private unnamed_addr constant [71 x i8] c"size.width*size.height > 0 && markerLength > 0 && markerSeparation > 0\00", align 1
@__func__._ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff = private unnamed_addr constant [14 x i8] c"GridBoardImpl\00", align 1
@_ZTSN2cv5aruco13GridBoardImplE = linkonce_odr hidden constant [27 x i8] c"N2cv5aruco13GridBoardImplE\00", comdat, align 1
@_ZTIN2cv5aruco13GridBoardImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco13GridBoardImplE, ptr @_ZTIN2cv5aruco5Board4ImplE }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [74 x i8] c"St15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define void @_ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 39) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95

29:                                               ; preds = %5
  %30 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %39

31:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 40) #23
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn41 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95

39:                                               ; preds = %29
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 41) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn43 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95

50:                                               ; preds = %39
  %51 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %52 = icmp ugt i64 %51, 768614336404564650
  br i1 %52, label %.noexc, label %53

.noexc:                                           ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

53:                                               ; preds = %50
  %.not135 = icmp eq i64 %51, 0
  br i1 %.not135, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %53
  %54 = mul nuw nsw i64 %51, 12
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  %56 = shl nuw nsw i64 %51, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %85

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %58 = getelementptr inbounds %"class.cv::Point3_", ptr %55, i64 %51
  %59 = getelementptr inbounds %"class.cv::Point_", ptr %57, i64 %51
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %53
  %.sroa.18119.4129 = phi ptr [ %58, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %53 ]
  %.sroa.10114.4127 = phi ptr [ %55, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %53 ]
  %.sroa.0.8 = phi ptr [ %57, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %53 ]
  %.sroa.18.4 = phi ptr [ %59, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %53 ]
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc61 unwind label %85

.noexc61:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc61
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

65:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = load ptr, ptr %13, align 8
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %66
  %70 = trunc i64 %68 to i32
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 511
  %75 = add nuw nsw i32 %74, 1
  %76 = mul nsw i32 %75, %70
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %.preheader138, label %87

.preheader138:                                    ; preds = %69
  br i1 %.not135, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader138
  %78 = getelementptr inbounds i8, ptr %12, i64 64
  %79 = getelementptr inbounds i8, ptr %12, i64 12
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = getelementptr inbounds i8, ptr %12, i64 72
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  br label %95

85:                                               ; preds = %65, %62, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.0107.8124 = phi ptr [ %.sroa.10114.4127, %62 ], [ %.sroa.10114.4127, %65 ], [ %.sroa.10114.4127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ], [ %55, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.8, %62 ], [ %.sroa.0.8, %65 ], [ %.sroa.0.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ], [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit136:                                     ; preds = %155, %181
  %.sroa.0107.0.ph = phi ptr [ %.sroa.0107.6188, %155 ], [ %.sroa.0107.9, %181 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %66, %149, %175
  %.sroa.0107.0.ph137 = phi ptr [ %.sroa.10114.4127, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.sroa.10114.4127, %66 ], [ %.sroa.0107.9, %175 ], [ %.sroa.0107.6188, %149 ]
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.8, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.sroa.0.8, %66 ], [ %.sroa.0.6191, %175 ], [ %.sroa.0.6191, %149 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

87:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 56) #23
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %94

94:                                               ; preds = %92, %90
  %.pn45 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %260

95:                                               ; preds = %.lr.ph214, %._crit_edge
  %96 = phi i64 [ 0, %.lr.ph214 ], [ %202, %._crit_edge ]
  %.029213 = phi i32 [ 0, %.lr.ph214 ], [ %201, %._crit_edge ]
  %.sroa.18.0212 = phi ptr [ %.sroa.18.4, %.lr.ph214 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.10.0211 = phi ptr [ %.sroa.0.8, %.lr.ph214 ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  %.sroa.0.4210 = phi ptr [ %.sroa.0.8, %.lr.ph214 ], [ %.sroa.0.5.lcssa, %._crit_edge ]
  %.sroa.18119.0209 = phi ptr [ %.sroa.18119.4129, %.lr.ph214 ], [ %.sroa.18119.1.lcssa, %._crit_edge ]
  %.sroa.10114.0208 = phi ptr [ %.sroa.10114.4127, %.lr.ph214 ], [ %.sroa.10114.1.lcssa, %._crit_edge ]
  %.sroa.0107.4207 = phi ptr [ %.sroa.10114.4127, %.lr.ph214 ], [ %.sroa.0107.5.lcssa, %._crit_edge ]
  %97 = load i32, ptr %12, align 8
  %98 = and i32 %97, 16384
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %78, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %80, align 8
  %105 = sext i32 %.029213 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  br label %_ZN2cv3Mat2atIiEERT_i.exit

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %100, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %80, align 8
  %113 = load ptr, ptr %81, align 8
  %114 = load i64, ptr %113, align 8
  %115 = sext i32 %.029213 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  br label %_ZN2cv3Mat2atIiEERT_i.exit

118:                                              ; preds = %107
  %119 = load i32, ptr %79, align 4
  %120 = sdiv i32 %.029213, %119
  %121 = mul nsw i32 %120, %119
  %.recomposed = srem i32 %.029213, %119
  %122 = load ptr, ptr %80, align 8
  %123 = load ptr, ptr %81, align 8
  %124 = load i64, ptr %123, align 8
  %125 = sext i32 %120 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = sext i32 %.recomposed to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %118, %111, %103
  %.0.i = phi ptr [ %106, %103 ], [ %117, %111 ], [ %129, %118 ]
  %130 = load i32, ptr %.0.i, align 4
  %131 = load ptr, ptr %83, align 8
  %132 = load ptr, ptr %82, align 8
  %.not221 = icmp eq ptr %131, %132
  br i1 %.not221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %.loopexit
  %133 = phi ptr [ %192, %.loopexit ], [ %132, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %134 = phi ptr [ %193, %.loopexit ], [ %131, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %135 = phi i64 [ %195, %.loopexit ], [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.027201 = phi i32 [ %194, %.loopexit ], [ 0, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.18.1200 = phi ptr [ %.sroa.18.3, %.loopexit ], [ %.sroa.18.0212, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.10.1199 = phi ptr [ %.sroa.10.3, %.loopexit ], [ %.sroa.10.0211, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.0.5198 = phi ptr [ %.sroa.0.7, %.loopexit ], [ %.sroa.0.4210, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.18119.1197 = phi ptr [ %.sroa.18119.3, %.loopexit ], [ %.sroa.18119.0209, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.10114.1196 = phi ptr [ %.sroa.10114.3, %.loopexit ], [ %.sroa.10114.0208, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %.sroa.0107.5195 = phi ptr [ %.sroa.0107.7, %.loopexit ], [ %.sroa.0107.4207, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %130, %137
  br i1 %138, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph ]
  %.sroa.18.2193 = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.18.1200, %.lr.ph ]
  %.sroa.10.2192 = phi ptr [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.10.1199, %.lr.ph ]
  %.sroa.0.6191 = phi ptr [ %.sroa.0.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.5198, %.lr.ph ]
  %.sroa.18119.2190 = phi ptr [ %.sroa.18119.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.18119.1197, %.lr.ph ]
  %.sroa.10114.2189 = phi ptr [ %.sroa.10114.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.10114.1196, %.lr.ph ]
  %.sroa.0107.6188 = phi ptr [ %.sroa.0107.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0107.5195, %.lr.ph ]
  %139 = load ptr, ptr %84, align 8
  %140 = getelementptr inbounds %"class.std::vector", ptr %139, i64 %135
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"class.cv::Point3_", ptr %141, i64 %indvars.iv
  %.not.i64 = icmp eq ptr %.sroa.10114.2189, %.sroa.18119.2190
  br i1 %.not.i64, label %144, label %143

143:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10114.2189, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.sroa.18119.2190 to i64
  %146 = ptrtoint ptr %.sroa.0107.6188 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %149
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %144
  %150 = sdiv exact i64 %147, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 768614336404564650)
  %154 = select i1 %152, i64 768614336404564650, i64 %153
  %.not.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %155

155:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %156 = mul nuw nsw i64 %154, 12
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit136

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %155, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %158 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %157, %155 ]
  %159 = getelementptr inbounds %"class.cv::Point3_", ptr %158, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %159, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0107.6188, %.sroa.18119.2190
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i ], [ %158, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0107.6188, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !7
  %160 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %161 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %160, %.sroa.18119.2190
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %158, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %161, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0107.6188, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.6188) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %163 = getelementptr inbounds %"class.cv::Point3_", ptr %158, i64 %154
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %143
  %.sroa.0107.9 = phi ptr [ %158, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0107.6188, %143 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10114.2189, %143 ]
  %.sroa.18119.5 = phi ptr [ %163, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18119.2190, %143 ]
  %.sroa.10114.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %164, i64 %96, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %"class.cv::Point_", ptr %166, i64 %indvars.iv
  %.not.i67 = icmp eq ptr %.sroa.10.2192, %.sroa.18.2193
  br i1 %.not.i67, label %170, label %168

168:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %169 = load i64, ptr %167, align 4
  store i64 %169, ptr %.sroa.10.2192, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

170:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %171 = ptrtoint ptr %.sroa.18.2193 to i64
  %172 = ptrtoint ptr %.sroa.0.6191 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %175
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %176 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i68, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i69 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i69, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %181

181:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %182 = shl nuw nsw i64 %180, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #24
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit136

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %181, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %184 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %183, %181 ]
  %185 = getelementptr inbounds %"class.cv::Point_", ptr %184, i64 %176
  %186 = load i64, ptr %167, align 4
  store i64 %186, ptr %185, align 4
  %.not10.i.i.i.i.i.i70 = icmp eq ptr %.sroa.0.6191, %.sroa.18.2193
  br i1 %.not10.i.i.i.i.i.i70, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i71
  %.012.i.i.i.i.i.i72 = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i71 ], [ %184, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i73 = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i71 ], [ %.sroa.0.6191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %187 = load i64, ptr %.0911.i.i.i.i.i.i73, align 4, !alias.scope !16, !noalias !13
  store i64 %187, ptr %.012.i.i.i.i.i.i72, align 4, !alias.scope !13, !noalias !16
  %188 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i73, i64 8
  %189 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i.i74 = icmp eq ptr %188, %.sroa.18.2193
  br i1 %.not.i.i.i.i.i.i74, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !18

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i75 = phi ptr [ %184, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %189, %.lr.ph.i.i.i.i.i.i71 ]
  %.not.i23.i.i76 = icmp eq ptr %.sroa.0.6191, null
  br i1 %.not.i23.i.i76, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6191) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %190, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %191 = getelementptr inbounds %"class.cv::Point_", ptr %184, i64 %180
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %168
  %.sroa.0.9 = phi ptr [ %184, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.6191, %168 ]
  %.0.lcssa.i.i.i.i.i.i75.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i75, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.2192, %168 ]
  %.sroa.18.5 = phi ptr [ %191, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18.2193, %168 ]
  %.sroa.10.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i75.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %83, align 8
  %.pre233 = load ptr, ptr %82, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %192 = phi ptr [ %133, %.lr.ph ], [ %.pre233, %.loopexit.loopexit ]
  %193 = phi ptr [ %134, %.lr.ph ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.0107.7 = phi ptr [ %.sroa.0107.5195, %.lr.ph ], [ %.sroa.0107.9, %.loopexit.loopexit ]
  %.sroa.10114.3 = phi ptr [ %.sroa.10114.1196, %.lr.ph ], [ %.sroa.10114.5, %.loopexit.loopexit ]
  %.sroa.18119.3 = phi ptr [ %.sroa.18119.1197, %.lr.ph ], [ %.sroa.18119.5, %.loopexit.loopexit ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.5198, %.lr.ph ], [ %.sroa.0.9, %.loopexit.loopexit ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.1199, %.lr.ph ], [ %.sroa.10.5, %.loopexit.loopexit ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.1200, %.lr.ph ], [ %.sroa.18.5, %.loopexit.loopexit ]
  %194 = add i32 %.027201, 1
  %195 = zext i32 %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp ugt i64 %199, %195
  br i1 %200, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %_ZN2cv3Mat2atIiEERT_i.exit
  %.sroa.0107.5.lcssa = phi ptr [ %.sroa.0107.4207, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.0107.7, %.loopexit ]
  %.sroa.10114.1.lcssa = phi ptr [ %.sroa.10114.0208, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.10114.3, %.loopexit ]
  %.sroa.18119.1.lcssa = phi ptr [ %.sroa.18119.0209, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.18119.3, %.loopexit ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4210, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.0.7, %.loopexit ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0211, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.10.3, %.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0212, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.sroa.18.3, %.loopexit ]
  %201 = add i32 %.029213, 1
  %202 = zext i32 %201 to i64
  %203 = icmp ugt i64 %51, %202
  br i1 %203, label %95, label %._crit_edge215, !llvm.loop !21

._crit_edge215:                                   ; preds = %._crit_edge, %.preheader138
  %.sroa.0107.4.lcssa = phi ptr [ %.sroa.10114.4127, %.preheader138 ], [ %.sroa.0107.5.lcssa, %._crit_edge ]
  %.sroa.10114.0.lcssa = phi ptr [ %.sroa.10114.4127, %.preheader138 ], [ %.sroa.10114.1.lcssa, %._crit_edge ]
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.8, %.preheader138 ], [ %.sroa.0.5.lcssa, %._crit_edge ]
  %.sroa.10.0.lcssa = phi ptr [ %.sroa.0.8, %.preheader138 ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  store i32 1124024341, ptr %16, align 8
  %204 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 2, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  %206 = ptrtoint ptr %.sroa.10114.0.lcssa to i64
  %207 = ptrtoint ptr %.sroa.0107.4.lcssa to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 12
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %205, align 8
  %211 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %16, i64 16
  %213 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, i8 0, i64 48, i1 false)
  store ptr %205, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %16, i64 72
  %215 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %215, ptr %214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %216 = icmp eq ptr %.sroa.0107.4.lcssa, %.sroa.10114.0.lcssa
  br i1 %216, label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %217

217:                                              ; preds = %._crit_edge215
  %218 = getelementptr inbounds i8, ptr %16, i64 88
  %219 = getelementptr inbounds i8, ptr %16, i64 40
  %220 = getelementptr inbounds i8, ptr %16, i64 32
  %221 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 12, ptr %218, align 8
  store i64 12, ptr %215, align 8
  store ptr %.sroa.0107.4.lcssa, ptr %212, align 8
  store ptr %.sroa.0107.4.lcssa, ptr %221, align 8
  %sext.i = shl i64 %209, 32
  %222 = ashr exact i64 %sext.i, 32
  %223 = mul nsw i64 %222, 12
  %224 = getelementptr inbounds i8, ptr %.sroa.0107.4.lcssa, i64 %223
  store ptr %224, ptr %220, align 8
  store ptr %224, ptr %219, align 8
  br label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %217, %._crit_edge215
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %225 unwind label %256

225:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store i32 1124024333, ptr %17, align 8
  %226 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 2, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %17, i64 8
  %228 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %229 = ptrtoint ptr %.sroa.0.4.lcssa to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 3
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %227, align 8
  %233 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %17, i64 16
  %235 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %234, i8 0, i64 48, i1 false)
  store ptr %227, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %17, i64 72
  %237 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %237, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %238 = icmp eq ptr %.sroa.0.4.lcssa, %.sroa.10.0.lcssa
  br i1 %238, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %239

239:                                              ; preds = %225
  %240 = getelementptr inbounds i8, ptr %17, i64 88
  %241 = getelementptr inbounds i8, ptr %17, i64 40
  %242 = getelementptr inbounds i8, ptr %17, i64 32
  %243 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 8, ptr %240, align 8
  store i64 8, ptr %237, align 8
  store ptr %.sroa.0.4.lcssa, ptr %234, align 8
  store ptr %.sroa.0.4.lcssa, ptr %243, align 8
  %sext.i79 = shl i64 %230, 29
  %244 = ashr exact i64 %sext.i79, 29
  %245 = and i64 %244, -8
  %246 = getelementptr inbounds i8, ptr %.sroa.0.4.lcssa, i64 %245
  store ptr %246, ptr %242, align 8
  store ptr %246, ptr %241, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %239, %225
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %247 unwind label %258

247:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds i8, ptr %13, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i = icmp eq ptr %248, %250
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %247, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %251, %250
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %247
  %252 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %248, %247 ]
  %.not.i.i.i80 = icmp eq ptr %252, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %252) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.4.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %254

254:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.lcssa) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %254
  %.not.i.i.i82 = icmp eq ptr %.sroa.0107.4.lcssa, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %255

255:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.4.lcssa) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %255
  ret void

256:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %260

258:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %260

260:                                              ; preds = %.loopexit136, %.loopexit.split-lp, %258, %256, %94
  %.sroa.0107.3 = phi ptr [ %.sroa.0107.4.lcssa, %258 ], [ %.sroa.0107.4.lcssa, %256 ], [ %.sroa.10114.4127, %94 ], [ %.sroa.0107.0.ph, %.loopexit136 ], [ %.sroa.0107.0.ph137, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4.lcssa, %258 ], [ %.sroa.0.4.lcssa, %256 ], [ %.sroa.0.8, %94 ], [ %.sroa.0.6191, %.loopexit136 ], [ %.sroa.0.1.ph, %.loopexit.split-lp ]
  %.pn47 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %.pn45, %94 ], [ %lpad.loopexit, %.loopexit136 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds i8, ptr %13, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not4.i.i.i.i83 = icmp eq ptr %261, %263
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %260, %.lr.ph.i.i.i.i84
  %.05.i.i.i.i85 = phi ptr [ %264, %.lr.ph.i.i.i.i84 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i85) #22
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i85, i64 96
  %.not.i.i.i.i86 = icmp eq ptr %264, %263
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i84, !llvm.loop !22

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87: ; preds = %.lr.ph.i.i.i.i84
  %.pr.i88 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87, %260
  %265 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87 ], [ %261, %260 ]
  %.not.i.i.i90 = icmp eq ptr %265, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91, label %266

266:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89
  call void @_ZdlPv(ptr noundef nonnull %265) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89, %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91, %85
  %.sroa.0107.2 = phi ptr [ %.sroa.0107.8124, %85 ], [ %.sroa.0107.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %85 ], [ %.sroa.0.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91 ]
  %.pn47.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn47, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91 ]
  %.not.i.i.i92 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93, label %268

268:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93:  ; preds = %268, %267
  %.not.i.i.i94 = icmp eq ptr %.sroa.0107.2, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95, label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.2) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95: ; preds = %269, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93, %49, %38, %28
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn43, %49 ], [ %.pn41, %38 ], [ %.pn, %28 ], [ %.pn47.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93 ], [ %.pn47.pn, %269 ]
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

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
  %.sroa.0133.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %27 = icmp slt i32 %.sroa.0133.0.extract.trunc, 1
  %28 = icmp slt i32 %.sroa.3.0.extract.trunc, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 76) #23
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn68 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %217

38:                                               ; preds = %5
  %39 = icmp sgt i32 %3, -1
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 77) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %217

48:                                               ; preds = %38
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !23
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !23
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %55

55:                                               ; preds = %51, %54
  store double 2.550000e+02, ptr %12, align 8, !alias.scope !26
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %56, align 8, !alias.scope !26
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %57, align 8, !alias.scope !26
  %58 = getelementptr inbounds i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %58, align 8, !alias.scope !26
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %60, align 8
  store i64 17179869185, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %78

62:                                               ; preds = %55
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = sub nsw i32 0, %3
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %65, i32 noundef %65, i32 noundef %65, i32 noundef %65)
          to label %67 unwind label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = getelementptr inbounds i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %.not = icmp eq ptr %70, %71
  br i1 %.not, label %80, label %.preheader142.preheader

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %216

78:                                               ; preds = %62, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %216

80:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 85) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %87

87:                                               ; preds = %85, %83
  %.pn53 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %216

.preheader142.preheader:                          ; preds = %67
  %88 = load ptr, ptr %71, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %88, align 4
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.preheader, %104
  %92 = phi i64 [ %106, %104 ], [ 0, %.preheader142.preheader ]
  %.047152 = phi i32 [ %105, %104 ], [ 0, %.preheader142.preheader ]
  %.0151 = phi float [ %.sroa.speculated130, %104 ], [ %91, %.preheader142.preheader ]
  %.0134150 = phi float [ %.sroa.speculated124, %104 ], [ %91, %.preheader142.preheader ]
  %.0136149 = phi float [ %.sroa.speculated119, %104 ], [ %90, %.preheader142.preheader ]
  %.0138148 = phi float [ %.sroa.speculated115, %104 ], [ %90, %.preheader142.preheader ]
  %93 = getelementptr inbounds %"class.std::vector", ptr %71, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %.preheader142, %95
  %indvars.iv = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next, %95 ]
  %.1146 = phi float [ %.0151, %.preheader142 ], [ %.sroa.speculated130, %95 ]
  %.1135145 = phi float [ %.0134150, %.preheader142 ], [ %.sroa.speculated124, %95 ]
  %.1137144 = phi float [ %.0136149, %.preheader142 ], [ %.sroa.speculated119, %95 ]
  %.1139143 = phi float [ %.0138148, %.preheader142 ], [ %.sroa.speculated115, %95 ]
  %96 = getelementptr inbounds %"class.cv::Point3_", ptr %94, i64 %indvars.iv
  %97 = load float, ptr %96, align 4
  %98 = fcmp olt float %97, %.1146
  %.sroa.speculated130 = select i1 %98, float %97, float %.1146
  %99 = fcmp olt float %.1135145, %97
  %.sroa.speculated124 = select i1 %99, float %97, float %.1135145
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fcmp olt float %101, %.1137144
  %.sroa.speculated119 = select i1 %102, float %101, float %.1137144
  %103 = fcmp olt float %.1139143, %101
  %.sroa.speculated115 = select i1 %103, float %101, float %.1139143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %104, label %95, !llvm.loop !29

104:                                              ; preds = %95
  %105 = add i32 %.047152, 1
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %75, %106
  br i1 %107, label %.preheader142, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %104
  %108 = fsub float %.sroa.speculated124, %.sroa.speculated130
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %109 = fsub float %.sroa.speculated115, %.sroa.speculated119
  %110 = load ptr, ptr %69, align 8
  %111 = load ptr, ptr %68, align 8
  %.not160 = icmp eq ptr %110, %111
  br i1 %.not160, label %._crit_edge158, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %10, i64 12
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = getelementptr inbounds i8, ptr %16, i64 16
  %115 = getelementptr inbounds i8, ptr %16, i64 20
  %116 = getelementptr inbounds i8, ptr %16, i64 4
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = getelementptr inbounds i8, ptr %18, i64 8
  %119 = getelementptr inbounds i8, ptr %18, i64 16
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = getelementptr inbounds i8, ptr %16, i64 12
  %122 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa_idx90 = getelementptr inbounds i8, ptr %17, i64 4
  %123 = getelementptr inbounds i8, ptr %15, i64 12
  %124 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa_idx87 = getelementptr inbounds i8, ptr %17, i64 12
  %125 = getelementptr inbounds i8, ptr %15, i64 8
  %126 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa_idx86 = getelementptr inbounds i8, ptr %17, i64 20
  %127 = getelementptr inbounds i8, ptr %23, i64 16
  %128 = getelementptr inbounds i8, ptr %23, i64 20
  %129 = getelementptr inbounds i8, ptr %23, i64 8
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  %131 = getelementptr inbounds i8, ptr %24, i64 16
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = getelementptr inbounds i8, ptr %25, i64 20
  %134 = getelementptr inbounds i8, ptr %25, i64 8
  %135 = getelementptr inbounds i8, ptr %10, i64 64
  %136 = getelementptr inbounds i8, ptr %21, i64 4
  %137 = getelementptr inbounds i8, ptr %21, i64 8
  %138 = getelementptr inbounds i8, ptr %21, i64 12
  %139 = getelementptr inbounds i8, ptr %19, i64 8
  %140 = getelementptr inbounds i8, ptr %19, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %203
  %141 = phi ptr [ %111, %.preheader.lr.ph ], [ %207, %203 ]
  %142 = phi i64 [ 0, %.preheader.lr.ph ], [ %205, %203 ]
  %.036157 = phi i32 [ 0, %.preheader.lr.ph ], [ %204, %203 ]
  %143 = getelementptr inbounds %"class.std::vector", ptr %141, i64 %142
  %144 = load i32, ptr %112, align 4
  %145 = sitofp i32 %144 to float
  %146 = load i32, ptr %113, align 8
  %147 = sitofp i32 %146 to float
  br label %148

148:                                              ; preds = %.preheader, %148
  %indvars.iv162 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next163, %148 ]
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds %"class.cv::Point3_", ptr %149, i64 %indvars.iv162
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %150, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fsub float %151, %.sroa.speculated130
  %155 = fsub float %153, %.sroa.speculated119
  %156 = fdiv float %154, %108
  %157 = fmul float %156, %145
  %158 = fdiv float %155, %109
  %159 = fmul float %158, %147
  %160 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 %indvars.iv162
  store float %157, ptr %160, align 8
  %.sroa_idx109 = getelementptr inbounds i8, ptr %160, i64 4
  store float %159, ptr %.sroa_idx109, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 3
  br i1 %exitcond165.not, label %163, label %148, !llvm.loop !31

161:                                              ; preds = %181, %191
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %215

163:                                              ; preds = %148
  %.val = load float, ptr %114, align 16
  %.val71 = load float, ptr %115, align 4
  %.val72 = load float, ptr %16, align 16
  %.val73 = load float, ptr %116, align 4
  %164 = fsub float %.val, %.val72
  %165 = fsub float %.val71, %.val73
  %166 = insertelement <4 x float> poison, float %164, i64 0
  %167 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %166)
  %168 = insertelement <4 x float> poison, float %165, i64 0
  %169 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %168)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %169, i32 %167)
  %170 = load ptr, ptr %117, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %142
  %172 = load i32, ptr %171, align 4
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %118, align 8
  invoke void @_ZNK2cv5aruco10Dictionary19generateImageMarkerEiiRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(104) %120, i32 noundef %172, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %4)
          to label %173 unwind label %187

173:                                              ; preds = %163
  %174 = load float, ptr %116, align 4
  %175 = load float, ptr %121, align 4
  %176 = fcmp oeq float %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = load float, ptr %122, align 8
  %179 = load float, ptr %114, align 16
  %180 = fcmp oeq float %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load <4 x float>, ptr %16, align 16
  %183 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %182)
  %184 = insertelement <4 x float> poison, float %174, i64 0
  %185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %184)
  store i32 %183, ptr %21, align 4
  store i32 %185, ptr %136, align 4
  store i32 %.sroa.speculated, ptr %137, align 4
  store i32 %.sroa.speculated, ptr %138, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %186 unwind label %161

186:                                              ; preds = %181
  store i64 0, ptr %140, align 8
  store i32 -1040121856, ptr %19, align 8
  store ptr %20, ptr %139, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %203 unwind label %189

187:                                              ; preds = %163
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %215

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %215

191:                                              ; preds = %177, %173
  store i32 -1090519040, ptr %17, align 16
  store i32 -1090519040, ptr %.sroa_idx90, align 4
  %192 = load i32, ptr %123, align 4
  %193 = sitofp i32 %192 to float
  %194 = fadd float %193, -5.000000e-01
  store float %194, ptr %124, align 8
  store i32 -1090519040, ptr %.sroa_idx87, align 4
  %195 = load i32, ptr %125, align 8
  %196 = sitofp i32 %195 to float
  %197 = fadd float %196, -5.000000e-01
  store float %194, ptr %126, align 16
  store float %197, ptr %.sroa_idx86, align 4
  invoke void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %198 unwind label %161

198:                                              ; preds = %191
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %15, ptr %129, align 8
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %10, ptr %130, align 8
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %22, ptr %134, align 8
  %199 = load ptr, ptr %135, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 4
  %.sroa.2.0.insert.ext.i82 = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i83 = shl nuw i64 %.sroa.2.0.insert.ext.i82, 32
  %.sroa.0.0.insert.ext.i84 = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i85 = or disjoint i64 %.sroa.2.0.insert.shift.i83, %.sroa.0.0.insert.ext.i84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i85, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %203 unwind label %213

203:                                              ; preds = %198, %186
  %.sink = phi ptr [ %20, %186 ], [ %22, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %204 = add i32 %.036157, 1
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %69, align 8
  %207 = load ptr, ptr %68, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = icmp ugt i64 %211, %205
  br i1 %212, label %.preheader, label %._crit_edge158, !llvm.loop !32

213:                                              ; preds = %198
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %215

._crit_edge158:                                   ; preds = %203, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void

215:                                              ; preds = %213, %189, %187, %161
  %.pn64.pn = phi { ptr, i32 } [ %190, %189 ], [ %162, %161 ], [ %214, %213 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %216

216:                                              ; preds = %215, %87, %78, %76
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %215 ], [ %.pn53, %87 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %217

217:                                              ; preds = %216, %47, %37
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %37 ], [ %.pn64.pn.pn, %216 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn68.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv5aruco10Dictionary19generateImageMarkerEiiRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit

_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit:   ; preds = %2, %12, %15
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %26

18:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 143) #23
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn

26:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco5Board4ImplEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5aruco5Board4ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco5Board4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco5Board4ImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco5Board4ImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5aruco5BoardC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco5BoardC2ERKNS_11_InputArrayERKNS0_10DictionaryES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector.18", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %19 unwind label %78

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %17, i64 104
  %21 = getelementptr inbounds i8, ptr %2, i64 96
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %23, i8 0, i64 60, i1 false)
  store ptr %17, ptr %5, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2IS3_EEPT_.exit unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(172) %17) #22
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %34

common.resume:                                    ; preds = %78, %80, %271, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn35.pn.pn.pn, %271 ], [ %81, %80 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %25
  unreachable

_ZN2cv3PtrINS_5aruco5Board4ImplEEC2IS3_EEPT_.exit: ; preds = %19
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 1, ptr %40, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %17, ptr %41, align 8
  store ptr %24, ptr %38, align 8
  invoke void @_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %42 unwind label %80

42:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2IS3_EEPT_.exit
  %43 = load atomic i64, ptr %39 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %50

46:                                               ; preds = %42
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

50:                                               ; preds = %42
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %45, -1
  store i32 %53, ptr %39, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i = phi i32 [ %45, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %40, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %40, align 4
  br label %68

66:                                               ; preds = %58
  %67 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %68, %46
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit:       ; preds = %56, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %73 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %74 unwind label %82

74:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit
  %75 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %76 unwind label %82

76:                                               ; preds = %74
  %77 = icmp eq i64 %73, %75
  br i1 %77, label %92, label %84

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %common.resume

80:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2IS3_EEPT_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %common.resume

82:                                               ; preds = %96, %92, %74, %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %271

84:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 152) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %271

92:                                               ; preds = %76
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %94 unwind label %82

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 21
  br i1 %95, label %108, label %96

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %98 unwind label %82

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 5
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 153) #23
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %107

107:                                              ; preds = %105, %103
  %.pn31 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %271

108:                                              ; preds = %94, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = getelementptr inbounds i8, ptr %11, i64 16
  %112 = getelementptr inbounds i8, ptr %12, i64 64
  %113 = getelementptr inbounds i8, ptr %12, i64 12
  %114 = getelementptr inbounds i8, ptr %12, i64 16
  %115 = getelementptr inbounds i8, ptr %12, i64 72
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  %117 = getelementptr inbounds i8, ptr %10, i64 16
  br label %118

118:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %108
  %.sroa.0.0 = phi float [ 0.000000e+00, %108 ], [ %.sroa.speculated64, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.sroa.5.0 = phi float [ 0.000000e+00, %108 ], [ %.sroa.speculated61, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.sroa.9.0 = phi float [ 0.000000e+00, %108 ], [ %.sroa.speculated, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.021 = phi i32 [ 0, %108 ], [ %246, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %119 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %120 unwind label %.loopexit65

120:                                              ; preds = %118
  %121 = zext i32 %.021 to i64
  %122 = icmp ugt i64 %119, %121
  br i1 %122, label %123, label %250

123:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %123
  %125 = icmp eq i32 %124, 65536
  %126 = icmp slt i32 %.021, 0
  %or.cond.i = and i1 %126, %125
  br i1 %or.cond.i, label %127, label %129

127:                                              ; preds = %.noexc
  %128 = load ptr, ptr %109, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %137

129:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.021)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %127, %129
  %130 = load i32, ptr %12, align 8
  %131 = and i32 %130, 4095
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %141

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 0)
          to label %134 unwind label %.loopexit.split-lp.loopexit

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %136 unwind label %139

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %141

.loopexit65:                                      ; preds = %118
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit55

.loopexit.split-lp66:                             ; preds = %255
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit55

137:                                              ; preds = %129, %127, %123
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit:                                        ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %243, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %141, %133
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %196
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %.loopexit.split-lp

141:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %136
  %142 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %143 unwind label %.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  %144 = icmp eq i64 %142, 4
  br i1 %144, label %.preheader, label %145

145:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn33 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %143, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %143 ]
  %.sroa.9.1106 = phi float [ %.sroa.speculated, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.9.0, %143 ]
  %.sroa.5.1105 = phi float [ %.sroa.speculated61, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.5.0, %143 ]
  %.sroa.0.1104 = phi float [ %.sroa.speculated64, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.0, %143 ]
  %153 = load i32, ptr %12, align 8
  %154 = and i32 %153, 16384
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %155, label %159

155:                                              ; preds = %.preheader
  %156 = load ptr, ptr %112, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155, %.preheader
  %160 = load ptr, ptr %114, align 8
  %161 = getelementptr inbounds %"class.cv::Point3_", ptr %160, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %156, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %114, align 8
  %168 = load ptr, ptr %115, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %indvars.iv
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  br label %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit

172:                                              ; preds = %162
  %173 = load i32, ptr %113, align 4
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = sdiv i32 %174, %173
  %176 = mul nsw i32 %175, %173
  %.recomposed = srem i32 %174, %173
  %177 = load ptr, ptr %114, align 8
  %178 = load ptr, ptr %115, align 8
  %179 = load i64, ptr %178, align 8
  %180 = sext i32 %175 to i64
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = sext i32 %.recomposed to i64
  %184 = getelementptr inbounds %"class.cv::Point3_", ptr %182, i64 %183
  br label %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit:         ; preds = %159, %166, %172
  %.0.i = phi ptr [ %161, %159 ], [ %171, %166 ], [ %184, %172 ]
  %185 = load ptr, ptr %110, align 8
  %186 = load ptr, ptr %111, align 8
  %.not.i43 = icmp eq ptr %185, %186
  br i1 %.not.i43, label %190, label %187

187:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %185, ptr noundef nonnull align 4 dereferenceable(12) %.0.i, i64 12, i1 false)
  %188 = load ptr, ptr %110, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 12
  store ptr %189, ptr %110, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

190:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IfEEEERT_i.exit
  %191 = load ptr, ptr %11, align 8
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %196
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %190
  %197 = sdiv exact i64 %194, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 768614336404564650)
  %201 = select i1 %199, i64 768614336404564650, i64 %200
  %.not.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %202

202:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %203 = mul nuw nsw i64 %201, 12
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #24
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %202, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %205 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %204, %202 ]
  %206 = getelementptr inbounds %"class.cv::Point3_", ptr %205, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %206, ptr noundef nonnull align 4 dereferenceable(12) %.0.i, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %191, %185
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i ], [ %205, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i ], [ %191, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !36
  %207 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %208 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %207, %185
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %205, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %208, %.lr.ph.i.i.i.i.i.i ]
  %209 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %191, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %210, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %205, ptr %11, align 8
  store ptr %209, ptr %110, align 8
  %211 = getelementptr inbounds %"class.cv::Point3_", ptr %205, i64 %201
  store ptr %211, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %187
  %212 = phi ptr [ %209, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %189, %187 ]
  %213 = load float, ptr %.0.i, align 4
  %214 = fcmp olt float %.sroa.0.1104, %213
  %.sroa.speculated64 = select i1 %214, float %213, float %.sroa.0.1104
  %215 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %216 = load float, ptr %215, align 4
  %217 = fcmp olt float %.sroa.5.1105, %216
  %.sroa.speculated61 = select i1 %217, float %216, float %.sroa.5.1105
  %218 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %219 = load float, ptr %218, align 4
  %220 = fcmp olt float %.sroa.9.1106, %219
  %.sroa.speculated = select i1 %220, float %219, float %.sroa.9.1106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %221, label %.preheader, !llvm.loop !40

221:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %222 = load ptr, ptr %116, align 8
  %223 = load ptr, ptr %117, align 8
  %.not.i48 = icmp eq ptr %222, %223
  br i1 %.not.i48, label %243, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8
  %226 = ptrtoint ptr %212 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %212, %225
  br i1 %.not.i.i.i.i.i.i.i49, label %.noexc51, label %230

230:                                              ; preds = %224
  %231 = icmp ugt i64 %229, 768614336404564650
  br i1 %231, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %230
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %230
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #24
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %224
  %233 = phi ptr [ null, %224 ], [ %232, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %233, ptr %222, align 8
  %234 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds %"class.cv::Point3_", ptr %233, i64 %229
  %236 = getelementptr inbounds i8, ptr %222, i64 16
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %110, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %237, %238
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i.i ], [ %233, %.noexc51 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i.i ], [ %237, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %239 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %240 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %233, %.noexc51 ], [ %240, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %234, align 8
  %241 = load ptr, ptr %116, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  store ptr %242, ptr %116, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

243:                                              ; preds = %221
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %222, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %244 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %244, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %245

245:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %244) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %245
  %246 = add i32 %.021, 1
  br label %118, !llvm.loop !42

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %152, %139
  %.pn35 = phi { ptr, i32 } [ %.pn33, %152 ], [ %140, %139 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %247

247:                                              ; preds = %.loopexit.split-lp, %137
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.loopexit.split-lp ], [ %138, %137 ]
  %248 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %248, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit55, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit55

250:                                              ; preds = %120
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 112
  %253 = getelementptr inbounds i8, ptr %16, i64 8
  %254 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %254, align 8
  store i32 -2113732604, ptr %16, align 8
  store ptr %252, ptr %253, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %255 unwind label %269

255:                                              ; preds = %250
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 136
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %259 unwind label %.loopexit.split-lp66

259:                                              ; preds = %255
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 160
  store float %.sroa.0.0, ptr %261, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %260, i64 164
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %260, i64 168
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i = icmp eq ptr %262, %263
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %259, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %266, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %262, %259 ]
  %264 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %265, %.lr.ph.i.i.i.i
  %266 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i57 = icmp eq ptr %266, %263
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %259
  %267 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %262, %259 ]
  %.not.i.i.i58 = icmp eq ptr %267, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %268

268:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %267) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %268
  ret void

269:                                              ; preds = %250
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit55

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit55: ; preds = %.loopexit65, %.loopexit.split-lp66, %249, %247, %269
  %.pn35.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn35.pn, %247 ], [ %.pn35.pn, %249 ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %271

271:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit55, %107, %91, %82
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit55 ], [ %.pn31, %107 ], [ %83, %82 ], [ %.pn, %91 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
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
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !44

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
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
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !45

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
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !46

_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %30, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit, %_ZSt4copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board13getDictionaryEv, ptr noundef nonnull @.str.1, i32 noundef 181) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board12getObjPointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board12getObjPointsEv, ptr noundef nonnull @.str.1, i32 noundef 186) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 136
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv5aruco5Board20getRightBottomCornerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board20getRightBottomCornerEv, ptr noundef nonnull @.str.1, i32 noundef 191) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 160
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5aruco5Board6getIdsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board6getIdsEv, ptr noundef nonnull @.str.1, i32 noundef 196) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 112
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco5Board13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 203) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  resume { ptr, i32 } %.pn

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(172) %8, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 209) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  resume { ptr, i32 } %.pn

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(172) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5aruco9GridBoardC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco9GridBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
  invoke void @_ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(189) %15, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2, float noundef %3)
          to label %16 unwind label %73

16:                                               ; preds = %6
  store ptr %15, ptr %7, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2INS1_13GridBoardImplEEEPT_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(189) %15) #22
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %73, %75, %254, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn79.pn, %254 ], [ %76, %75 ], [ %74, %73 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %18
  unreachable

_ZN2cv3PtrINS_5aruco5Board4ImplEEC2INS1_13GridBoardImplEEEPT_.exit: ; preds = %16
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %33, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %15, ptr %34, align 8
  store ptr %17, ptr %31, align 8
  invoke void @_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %35 unwind label %75

35:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2INS1_13GridBoardImplEEEPT_.exit
  %36 = load atomic i64, ptr %32 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %43

39:                                               ; preds = %35
  store i32 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

43:                                               ; preds = %35
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %38, -1
  store i32 %46, ptr %32, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %38, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %33, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %33, align 4
  br label %61

59:                                               ; preds = %51
  %60 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %61, %39
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit:       ; preds = %49, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %4, i64 96
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 2
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %2, %69
  %71 = fmul float %70, 0x3FE6666660000000
  %72 = fcmp olt float %3, %71
  br i1 %72, label %77, label %111

73:                                               ; preds = %6
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %common.resume

75:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2INS1_13GridBoardImplEEEPT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %common.resume

77:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit
  %78 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %81 unwind label %79

79:                                               ; preds = %120, %111, %86, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %254

81:                                               ; preds = %77
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %111, label %86

86:                                               ; preds = %82, %81
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %87 unwind label %79

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.13)
          to label %90 unwind label %106

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %89, float noundef %3)
          to label %92 unwind label %106

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.14)
          to label %94 unwind label %106

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %93, float noundef %70)
          to label %96 unwind label %106

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.15)
          to label %98 unwind label %106

98:                                               ; preds = %96
  br i1 %.not, label %101, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %78, align 8
  br label %101

101:                                              ; preds = %98, %99
  %102 = phi ptr [ %100, %99 ], [ null, %98 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %103 unwind label %106

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %102, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__._ZN2cv5aruco9GridBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE, ptr noundef %104)
          to label %105 unwind label %108

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #22
  br label %111

106:                                              ; preds = %101, %96, %94, %92, %90, %87
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #22
  br label %254

111:                                              ; preds = %105, %82, %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit
  %112 = load i32, ptr %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %113
  %118 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %119 unwind label %79

119:                                              ; preds = %111
  br i1 %118, label %132, label %120

120:                                              ; preds = %119
  %121 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %122 unwind label %79

122:                                              ; preds = %120
  %123 = icmp eq i64 %117, %121
  br i1 %123, label %132, label %124

124:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco9GridBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 245) #23
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %131

131:                                              ; preds = %129, %127
  %.pn77 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %254

132:                                              ; preds = %119, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %133 = icmp ugt i64 %117, 384307168202282325
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %134
  unreachable

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %12, i64 16
  %.not134 = icmp eq i64 %117, 0
  br i1 %.not134, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %135
  %137 = mul nuw nsw i64 %117, 24
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #24
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %148

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %138, ptr %12, align 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %"class.std::vector", ptr %138, i64 %117
  store ptr %140, ptr %136, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %135
  %141 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %142 unwind label %148

142:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  br i1 %141, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 112
  %146 = getelementptr inbounds i8, ptr %13, i64 8
  %147 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %147, align 8
  store i32 -2113732604, ptr %13, align 8
  store ptr %145, ptr %146, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit unwind label %150

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, %134, %._crit_edge131, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE7reserveEm.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %142
  %.not.i.i.i.i85 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %153 = shl nuw nsw i64 %117, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #24
          to label %.noexc88 unwind label %172

.noexc88:                                         ; preds = %152
  %155 = getelementptr i32, ptr %154, i64 %117
  store i32 0, ptr %154, align 4
  %156 = getelementptr i8, ptr %154, i64 4
  %157 = icmp eq i64 %117, 1
  br i1 %157, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc88
  %158 = add nsw i64 %153, -4
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %158, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc88, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8.0 = phi ptr [ %155, %.noexc88 ], [ %155, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0121.0 = phi ptr [ %154, %.noexc88 ], [ %154, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i86 = phi ptr [ %156, %.noexc88 ], [ %155, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 120
  %163 = getelementptr inbounds i8, ptr %159, i64 128
  store ptr %.sroa.0121.0, ptr %160, align 8
  store ptr %.0.i.i.i.i.i86, ptr %162, align 8
  store ptr %.sroa.8.0, ptr %163, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %164, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 120
  %169 = load ptr, ptr %168, align 8
  %.not5.i = icmp eq ptr %167, %169
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i
  %.07.i = phi i32 [ %170, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %171, %.lr.ph.i ], [ %167, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %170 = add nuw nsw i32 %.07.i, 1
  %171 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %171, %169
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !47

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEED2Ev.exit, %143
  %174 = load i32, ptr %114, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.preheader.lr.ph, label %._crit_edge131

.preheader.lr.ph:                                 ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %176 = getelementptr inbounds i8, ptr %14, i64 8
  %177 = getelementptr inbounds i8, ptr %14, i64 16
  %178 = fadd float %2, %3
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  %180 = load i32, ptr %1, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.preheader, label %._crit_edge131

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %182 = phi i32 [ %224, %._crit_edge ], [ %174, %.preheader.lr.ph ]
  %183 = phi i32 [ %225, %._crit_edge ], [ %180, %.preheader.lr.ph ]
  %.073130 = phi i32 [ %226, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %185 = uitofp nneg i32 %.073130 to float
  %186 = fmul float %178, %185
  %187 = fadd float %186, 0.000000e+00
  %188 = fadd float %2, %186
  br label %189

189:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.074129 = phi i32 [ 0, %.lr.ph ], [ %215, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %190 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %191 unwind label %218

191:                                              ; preds = %189
  store ptr %190, ptr %14, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 48
  store ptr %192, ptr %177, align 8
  store ptr %192, ptr %176, align 8
  %193 = uitofp nneg i32 %.074129 to float
  %194 = fmul float %178, %193
  store float %194, ptr %190, align 4
  %.sroa.2119.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 4
  store float %186, ptr %.sroa.2119.0..sroa_idx, align 4
  %.sroa.3120.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 8
  store float 0.000000e+00, ptr %.sroa.3120.0..sroa_idx, align 4
  %195 = fadd float %2, %194
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %195, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %187, i64 1
  %196 = getelementptr inbounds i8, ptr %190, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %196, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 20
  store float 0.000000e+00, ptr %.sroa.214.0..sroa_idx, align 4
  %.sroa.0.4.vec.insert.i92 = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %188, i64 1
  %197 = getelementptr inbounds i8, ptr %190, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i92, ptr %197, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 32
  store float 0.000000e+00, ptr %.sroa.28.0..sroa_idx, align 4
  %198 = fadd float %194, 0.000000e+00
  %.sroa.0.0.vec.insert.i95 = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.0.4.vec.insert.i96 = insertelement <2 x float> %.sroa.0.0.vec.insert.i95, float %188, i64 1
  %199 = getelementptr inbounds i8, ptr %190, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i96, ptr %199, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 44
  store float 0.000000e+00, ptr %.sroa.22.0..sroa_idx, align 4
  %200 = load ptr, ptr %179, align 8
  %201 = load ptr, ptr %136, align 8
  %.not.i99 = icmp eq ptr %200, %201
  br i1 %.not.i99, label %212, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %202 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc102 unwind label %220

.noexc102:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 48
  %205 = getelementptr inbounds i8, ptr %200, i64 16
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %176, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %206, %207
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i.i.i ], [ %202, %.noexc102 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i.i ], [ %206, %.noexc102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %208 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %209 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %208, %207
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc102
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %202, %.noexc102 ], [ %209, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %203, align 8
  %210 = load ptr, ptr %179, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  store ptr %211, ptr %179, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

212:                                              ; preds = %191
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %220

._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %212
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %213 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %206, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i104 = icmp eq ptr %213, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %213) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %214
  %215 = add nuw nsw i32 %.074129, 1
  %216 = load i32, ptr %1, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %189, label %._crit_edge.loopexit, !llvm.loop !48

218:                                              ; preds = %189
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106

220:                                              ; preds = %212, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %222, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.pre133 = load i32, ptr %114, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %224 = phi i32 [ %.pre133, %._crit_edge.loopexit ], [ %182, %.preheader ]
  %225 = phi i32 [ %216, %._crit_edge.loopexit ], [ %183, %.preheader ]
  %226 = add nuw nsw i32 %.073130, 1
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %.preheader, label %._crit_edge131, !llvm.loop !49

._crit_edge131:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 136
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %231 unwind label %148

231:                                              ; preds = %._crit_edge131
  %232 = load i32, ptr %1, align 4
  %233 = sitofp i32 %232 to float
  %234 = add nsw i32 %232, -1
  %235 = sitofp i32 %234 to float
  %236 = fmul float %3, %235
  %237 = call float @llvm.fmuladd.f32(float %233, float %2, float %236)
  %238 = load i32, ptr %114, align 4
  %239 = sitofp i32 %238 to float
  %240 = add nsw i32 %238, -1
  %241 = sitofp i32 %240 to float
  %242 = fmul float %3, %241
  %243 = call float @llvm.fmuladd.f32(float %239, float %2, float %242)
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 160
  store float %237, ptr %245, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %244, i64 164
  store float %243, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %244, i64 168
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds i8, ptr %12, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not4.i.i.i.i = icmp eq ptr %246, %248
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %231, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %246, %231 ]
  %249 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i107 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i108 = icmp eq ptr %251, %248
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %231
  %252 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %246, %231 ]
  %.not.i.i.i109 = icmp eq ptr %252, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %252) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %253
  ret void

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106: ; preds = %223, %220, %218, %172, %150, %148
  %.pn79 = phi { ptr, i32 } [ %219, %218 ], [ %149, %148 ], [ %173, %172 ], [ %151, %150 ], [ %221, %220 ], [ %221, %223 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %254

254:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106, %131, %110, %79
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit106 ], [ %.pn77, %131 ], [ %80, %79 ], [ %.pn, %110 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(189) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 0, i64 60, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco13GridBoardImplE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 172
  %14 = load i64, ptr %2, align 4
  store i64 %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 180
  store float %3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  store float %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 188
  store i8 0, ptr %17, align 4
  %18 = trunc i64 %14 to i32
  %19 = lshr i64 %14, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = mul nsw i32 %20, %18
  %22 = icmp sgt i32 %21, 0
  %23 = fcmp ogt float %3, 0.000000e+00
  %or.cond = and i1 %23, %22
  %24 = fcmp ogt float %4, 0.000000e+00
  %or.cond10 = and i1 %24, %or.cond
  br i1 %or.cond10, label %33, label %25

25:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5aruco13GridBoardImplC2ERKNS0_10DictionaryERKNS_5Size_IiEEff, ptr noundef nonnull @.str.1, i32 noundef 221) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZN2cv5aruco5Board4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #22
  resume { ptr, i32 } %.pn

33:                                               ; preds = %5
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv5aruco9GridBoard11getGridSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco9GridBoard11getGridSizeEv, ptr noundef nonnull @.str.1, i32 noundef 274) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !51
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !51
  br label %25

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !51
  br label %25

_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 172
  %.sroa.0.0.copyload = load i64, ptr %24, align 4
  br label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

25:                                               ; preds = %19, %22
  %26 = getelementptr inbounds i8, ptr %4, i64 172
  %.sroa.0.0.copyload5 = load i64, ptr %26, align 4
  %27 = load atomic i64, ptr %17 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i4, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %17, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %47 = getelementptr inbounds i8, ptr %15, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.sroa.0.0.copyload7 = phi i64 [ %.sroa.0.0.copyload, %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.sroa.0.0.copyload5, %41 ], [ %.sroa.0.0.copyload5, %54 ], [ %.sroa.0.0.copyload5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret i64 %.sroa.0.0.copyload7
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv5aruco9GridBoard15getMarkerLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco9GridBoard15getMarkerLengthEv, ptr noundef nonnull @.str.1, i32 noundef 279) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !54
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !54
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !54
  br label %26

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !54
  br label %26

_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 180
  %25 = load float, ptr %24, align 4
  br label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

26:                                               ; preds = %19, %22
  %27 = getelementptr inbounds i8, ptr %4, i64 180
  %28 = load float, ptr %27, align 4
  %29 = load atomic i64, ptr %17 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %26
  store i32 0, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %26
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i4, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %17, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %49 = getelementptr inbounds i8, ptr %15, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %61 = phi float [ %25, %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %28, %43 ], [ %28, %56 ], [ %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret float %61
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv5aruco9GridBoard19getMarkerSeparationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco9GridBoard19getMarkerSeparationEv, ptr noundef nonnull @.str.1, i32 noundef 284) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !57
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !57
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !57
  br label %26

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !57
  br label %26

_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 184
  %25 = load float, ptr %24, align 8
  br label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

26:                                               ; preds = %19, %22
  %27 = getelementptr inbounds i8, ptr %4, i64 184
  %28 = load float, ptr %27, align 8
  %29 = load atomic i64, ptr %17 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %26
  store i32 0, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %26
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i4, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %17, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %49 = getelementptr inbounds i8, ptr %15, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco13GridBoardImplEED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %61 = phi float [ %25, %_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %28, %43 ], [ %28, %56 ], [ %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret float %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load float, ptr %7, align 8
  %9 = fsub float %6, %8
  %10 = fmul float %9, 5.000000e-01
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %21, %1 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 172
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader92.lr.ph, label %._crit_edge110

.preheader92.lr.ph:                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 188
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = icmp eq i32 %19, 0
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load i32, ptr %27, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader92, label %._crit_edge110

.preheader92:                                     ; preds = %.preheader92.lr.ph, %._crit_edge
  %39 = phi i32 [ %123, %._crit_edge ], [ %29, %.preheader92.lr.ph ]
  %40 = phi i32 [ %124, %._crit_edge ], [ %37, %.preheader92.lr.ph ]
  %.038109 = phi i32 [ %125, %._crit_edge ], [ 0, %.preheader92.lr.ph ]
  %.091108 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader92.lr.ph ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %42 = uitofp nneg i32 %.038109 to float
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64
  %.039107 = phi i32 [ 0, %.lr.ph ], [ %120, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64 ]
  %.1106 = phi i32 [ %.091108, %.lr.ph ], [ %.2, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64 ]
  %44 = load i8, ptr %31, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, ptr %28, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = xor i32 %.039107, %.038109
  %52 = and i32 %51, 1
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %57, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64

53:                                               ; preds = %46, %43
  %54 = xor i32 %.039107, %.038109
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64, label %57

57:                                               ; preds = %53, %50
  %58 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr %58, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  store ptr %59, ptr %33, align 8
  store ptr %59, ptr %32, align 8
  %60 = uitofp nneg i32 %.039107 to float
  %61 = load float, ptr %5, align 4
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %10)
  %63 = call float @llvm.fmuladd.f32(float %42, float %61, float %10)
  store float %62, ptr %58, align 4
  %.sroa.286.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 4
  store float %63, ptr %.sroa.286.0..sroa_idx, align 4
  %.sroa.387.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  store float 0.000000e+00, ptr %.sroa.387.0..sroa_idx, align 4
  %64 = load float, ptr %7, align 8
  %65 = fadd float %62, %64
  %66 = fadd float %63, 0.000000e+00
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %66, i64 1
  %67 = getelementptr inbounds i8, ptr %58, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %67, align 4
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 20
  store float 0.000000e+00, ptr %.sroa.219.0..sroa_idx, align 4
  %68 = fadd float %63, %64
  %.sroa.0.4.vec.insert.i50 = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %68, i64 1
  %69 = getelementptr inbounds i8, ptr %58, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i50, ptr %69, align 4
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 32
  store float 0.000000e+00, ptr %.sroa.213.0..sroa_idx, align 4
  %70 = fadd float %62, 0.000000e+00
  %.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53, float %68, i64 1
  %71 = getelementptr inbounds i8, ptr %58, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %71, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 44
  store float 0.000000e+00, ptr %.sroa.27.0..sroa_idx, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %84, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %74 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 48
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %32, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc57, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i ], [ %74, %.noexc57 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i.i ], [ %78, %.noexc57 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %80 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %81 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc57
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %74, %.noexc57 ], [ %81, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %75, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %83, ptr %22, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

84:                                               ; preds = %57
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %72, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %84
  br i1 %35, label %85, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

85:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %36, align 8
  %.not.i59 = icmp eq ptr %86, %87
  br i1 %.not.i59, label %91, label %88

88:                                               ; preds = %85
  store i32 %.1106, ptr %86, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %97
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %103

103:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %104 = shl nuw nsw i64 %102, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %106 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %105, %103 ]
  %107 = getelementptr inbounds i32, ptr %106, i64 %98
  store i32 %.1106, ptr %107, align 4
  %108 = icmp sgt i64 %95, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

109:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %109, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %110 = getelementptr inbounds i8, ptr %106, i64 %95
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %.not.i17.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %106, ptr %11, align 8
  store ptr %111, ptr %12, align 8
  %113 = getelementptr inbounds i32, ptr %106, i64 %102
  store ptr %113, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %84, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %115 = load ptr, ptr %2, align 8
  %.not.i.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %116

116:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %88, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %117 = add nsw i32 %.1106, 1
  %118 = load ptr, ptr %2, align 8
  %.not.i.i.i63 = icmp eq ptr %118, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64: ; preds = %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %53, %50
  %.2 = phi i32 [ %.1106, %50 ], [ %.1106, %53 ], [ %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %117, %119 ]
  %120 = add nuw nsw i32 %.039107, 1
  %121 = load i32, ptr %27, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %43, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit64
  %.pre = load i32, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader92
  %123 = phi i32 [ %39, %.preheader92 ], [ %.pre, %._crit_edge.loopexit ]
  %124 = phi i32 [ %40, %.preheader92 ], [ %121, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.091108, %.preheader92 ], [ %.2, %._crit_edge.loopexit ]
  %125 = add nuw nsw i32 %.038109, 1
  %126 = icmp slt i32 %125, %123
  br i1 %126, label %.preheader92, label %._crit_edge110, !llvm.loop !61

._crit_edge110:                                   ; preds = %._crit_edge, %.preheader92.lr.ph, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %127 = phi i32 [ %29, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %29, %.preheader92.lr.ph ], [ %123, %._crit_edge ]
  %.091.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ 0, %.preheader92.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %128 = icmp slt i32 %19, 1
  %.not = icmp eq i32 %.091.lcssa, %19
  %or.cond = select i1 %128, i1 true, i1 %.not
  br i1 %or.cond, label %138, label %129

129:                                              ; preds = %._crit_edge110
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %.091.lcssa) #22
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %131 unwind label %133

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv, ptr noundef nonnull @.str.1, i32 noundef 355) #23
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

138:                                              ; preds = %._crit_edge110
  %139 = getelementptr inbounds i8, ptr %0, i64 192
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 200
  %142 = load ptr, ptr %141, align 8
  %.not.i.i66 = icmp eq ptr %142, %140
  br i1 %.not.i.i66, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit, label %143

143:                                              ; preds = %138
  store ptr %140, ptr %141, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit: ; preds = %138, %143
  %144 = phi ptr [ %142, %138 ], [ %140, %143 ]
  %145 = icmp sgt i32 %127, 1
  %.pre128 = load i32, ptr %27, align 4
  br i1 %145, label %.preheader.lr.ph, label %._crit_edge120

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit
  %146 = getelementptr inbounds i8, ptr %0, i64 208
  %147 = icmp sgt i32 %.pre128, 1
  br i1 %147, label %.preheader, label %._crit_edge120

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge118
  %148 = phi i32 [ %191, %._crit_edge118 ], [ %127, %.preheader.lr.ph ]
  %149 = phi ptr [ %192, %._crit_edge118 ], [ %144, %.preheader.lr.ph ]
  %150 = phi i32 [ %193, %._crit_edge118 ], [ %.pre128, %.preheader.lr.ph ]
  %.037119 = phi i32 [ %152, %._crit_edge118 ], [ 0, %.preheader.lr.ph ]
  %151 = icmp sgt i32 %150, 1
  %152 = add nuw nsw i32 %.037119, 1
  br i1 %151, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %153 = uitofp nneg i32 %152 to float
  br label %154

154:                                              ; preds = %.lr.ph117, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %155 = phi ptr [ %149, %.lr.ph117 ], [ %187, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.0116 = phi i32 [ 0, %.lr.ph117 ], [ %156, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %156 = add nuw nsw i32 %.0116, 1
  %157 = uitofp nneg i32 %156 to float
  %158 = load float, ptr %5, align 4
  %159 = fmul float %158, %157
  %160 = fmul float %158, %153
  %161 = load ptr, ptr %146, align 8
  %.not.i67 = icmp eq ptr %155, %161
  br i1 %.not.i67, label %165, label %162

162:                                              ; preds = %154
  store float %159, ptr %155, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %155, i64 4
  store float %160, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %155, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %163 = load ptr, ptr %141, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 12
  store ptr %164, ptr %141, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

165:                                              ; preds = %154
  %166 = load ptr, ptr %139, align 8
  %167 = ptrtoint ptr %155 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %165
  %172 = sdiv exact i64 %169, 12
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i68, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 768614336404564650)
  %176 = select i1 %174, i64 768614336404564650, i64 %175
  %.not.i.i.i69 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i69, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %177

177:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %178 = mul nuw nsw i64 %176, 12
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #24
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %177, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %180 = phi ptr [ %179, %177 ], [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %181 = getelementptr inbounds %"class.cv::Point3_", ptr %180, i64 %172
  store float %159, ptr %181, align 4
  %.sroa.4.0..sroa_idx72 = getelementptr inbounds i8, ptr %181, i64 4
  store float %160, ptr %.sroa.4.0..sroa_idx72, align 4
  %.sroa.6.0..sroa_idx74 = getelementptr inbounds i8, ptr %181, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx74, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %166, %155
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i ], [ %180, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i ], [ %166, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !62
  %182 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %183 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %182, %155
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %180, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %183, %.lr.ph.i.i.i.i.i.i ]
  %184 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %166, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %180, ptr %139, align 8
  store ptr %184, ptr %141, align 8
  %186 = getelementptr inbounds %"class.cv::Point3_", ptr %180, i64 %176
  store ptr %186, ptr %146, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %162, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %187 = phi ptr [ %164, %162 ], [ %184, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %188 = load i32, ptr %27, align 4
  %189 = add nsw i32 %188, -1
  %190 = icmp slt i32 %156, %189
  br i1 %190, label %154, label %._crit_edge118.loopexit, !llvm.loop !66

._crit_edge118.loopexit:                          ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %.pre127 = load i32, ptr %28, align 8
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %.preheader, %._crit_edge118.loopexit
  %191 = phi i32 [ %.pre127, %._crit_edge118.loopexit ], [ %148, %.preheader ]
  %192 = phi ptr [ %187, %._crit_edge118.loopexit ], [ %149, %.preheader ]
  %193 = phi i32 [ %188, %._crit_edge118.loopexit ], [ %150, %.preheader ]
  %194 = add nsw i32 %191, -1
  %195 = icmp slt i32 %152, %194
  br i1 %195, label %.preheader, label %._crit_edge120, !llvm.loop !67

._crit_edge120:                                   ; preds = %._crit_edge118, %.preheader.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit
  %196 = phi i32 [ %.pre128, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit ], [ %.pre128, %.preheader.lr.ph ], [ %193, %._crit_edge118 ]
  %.lcssa93 = phi i32 [ %127, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit ], [ %127, %.preheader.lr.ph ], [ %191, %._crit_edge118 ]
  %197 = sitofp i32 %196 to float
  %198 = load float, ptr %5, align 4
  %199 = fmul float %198, %197
  %200 = sitofp i32 %.lcssa93 to float
  %201 = fmul float %198, %200
  %202 = getelementptr inbounds i8, ptr %0, i64 160
  store float %199, ptr %202, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 164
  store float %201, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN2cv5aruco16CharucoBoardImpl24calcNearestMarkerCornersEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  ret void

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %116, %114, %137
  %.pn47 = phi { ptr, i32 } [ %.pn, %137 ], [ %lpad.phi, %114 ], [ %lpad.phi, %116 ]
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !68

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %24 = zext nneg i32 %.lobit to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = icmp ugt i32 %4, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = or disjoint i32 %30, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

57:                                               ; preds = %._crit_edge.i
  %58 = trunc nuw i32 %.0.lcssa.i to i8
  %59 = or disjoint i8 %58, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %57
  %storemerge.i = phi i8 [ %59, %57 ], [ %56, %47 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void

60:                                               ; preds = %23, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco16CharucoBoardImpl24calcNearestMarkerCornersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %1, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not.i.i64 = icmp eq ptr %12, %10
  br i1 %.not.i.i64, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit71, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68
  %.05.i.i.i.i.i66 = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68 ], [ %10, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i.i66, align 8
  %.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68: ; preds = %14, %.lr.ph.i.i.i.i.i65
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 24
  %.not.i.i.i.i.i69 = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i68
  store ptr %10, ptr %11, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit71

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit71:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i70
  %16 = phi ptr [ %3, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i70 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = load ptr, ptr %2, align 8
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
  %36 = getelementptr inbounds %"class.std::vector.13", ptr %25, i64 %24
  %.not.i.i72 = icmp eq ptr %16, %36
  br i1 %.not.i.i72, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76 ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i74, align 8
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76: ; preds = %38, %.lr.ph.i.i.i.i.i73
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 24
  %.not.i.i.i.i.i77 = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76
  store ptr %36, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %31, %33, %35, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
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
  %58 = getelementptr inbounds %"class.std::vector.13", ptr %47, i64 %45
  %.not.i.i79 = icmp eq ptr %46, %58
  br i1 %.not.i.i79, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %57, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83
  %.05.i.i.i.i.i81 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83 ], [ %58, %57 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i81, align 8
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83: ; preds = %60, %.lr.ph.i.i.i.i.i80
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 24
  %.not.i.i.i.i.i84 = icmp eq ptr %61, %46
  br i1 %.not.i.i.i.i.i84, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i85: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i83
  store ptr %58, ptr %11, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86:  ; preds = %53, %55, %57, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i85
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %69 = and i64 %68, 4294967295
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %62, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %72, %74
  %76 = sdiv exact i64 %75, 24
  %77 = and i64 %76, 4294967295
  %.not128 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 180
  %wide.trip.count143 = and i64 %68, 4294967295
  %wide.trip.count = and i64 %76, 4294967295
  br label %79

79:                                               ; preds = %.lr.ph126, %._crit_edge
  %indvars.iv140 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next141, %._crit_edge ]
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %"class.cv::Point3_", ptr %80, i64 %indvars.iv140
  %.sroa.0112.0.copyload = load float, ptr %81, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  br i1 %.not128, label %.preheader116, label %.preheader

.preheader116:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %79
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %"class.std::vector.13", ptr %82, i64 %indvars.iv140
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not129 = icmp eq i64 %89, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader116
  %90 = ashr exact i64 %89, 2
  br label %.lr.ph

.preheader:                                       ; preds = %79, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %79 ]
  %.055121 = phi double [ %.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ -1.000000e+00, %79 ]
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds %"class.std::vector", ptr %91, i64 %indvars.iv132
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %.preheader, %94
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %94 ]
  %.sroa.6.0118 = phi float [ 0.000000e+00, %.preheader ], [ %100, %94 ]
  %.sroa.0.0117 = phi float [ 0.000000e+00, %.preheader ], [ %97, %94 ]
  %95 = getelementptr inbounds %"class.cv::Point3_", ptr %93, i64 %indvars.iv
  %96 = load float, ptr %95, align 4
  %97 = fadd float %.sroa.0.0117, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fadd float %.sroa.6.0118, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %101, label %94, !llvm.loop !71

101:                                              ; preds = %94
  %102 = fmul float %97, 2.500000e-01
  %103 = fmul float %100, 2.500000e-01
  %104 = fsub float %.sroa.0112.0.copyload, %102
  %105 = fsub float %.sroa.3.0.copyload, %103
  %106 = fmul float %105, %105
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %106)
  %108 = fpext float %107 to double
  %109 = icmp eq i64 %indvars.iv132, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %101
  %111 = fsub double %108, %.055121
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = load float, ptr %78, align 4
  %114 = fpext float %113 to double
  %115 = fmul double %114, 1.000000e-02
  %square = fmul double %115, %115
  %116 = fcmp olt double %112, %square
  br i1 %116, label %117, label %152

117:                                              ; preds = %110, %101
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %"class.std::vector.13", ptr %118, i64 %indvars.iv140
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i.i87 = icmp eq ptr %121, %123
  br i1 %.not.i.i87, label %128, label %124

124:                                              ; preds = %117
  %125 = trunc nuw i64 %indvars.iv132 to i32
  store i32 %125, ptr %121, align 4
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %127, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

128:                                              ; preds = %117
  %129 = load ptr, ptr %119, align 8
  %130 = ptrtoint ptr %121 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %134, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

134:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %135 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %.not.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %140

140:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %141 = shl nuw nsw i64 %139, 2
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %140, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %143 = phi ptr [ %142, %140 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %144 = getelementptr inbounds i32, ptr %143, i64 %135
  %145 = trunc nuw i64 %indvars.iv132 to i32
  store i32 %145, ptr %144, align 4
  %146 = icmp sgt i64 %132, 0
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

147:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %147, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %148 = getelementptr inbounds i8, ptr %143, i64 %132
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %.not.i17.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %129) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %150, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %143, ptr %119, align 8
  store ptr %149, ptr %120, align 8
  %151 = getelementptr inbounds i32, ptr %143, i64 %139
  store ptr %151, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

152:                                              ; preds = %110
  %153 = fcmp ogt double %.055121, %108
  br i1 %153, label %154, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

154:                                              ; preds = %152
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %"class.std::vector.13", ptr %155, i64 %indvars.iv140
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i88 = icmp eq ptr %159, %157
  br i1 %.not.i.i88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %160

160:                                              ; preds = %154
  store ptr %157, ptr %158, align 8
  %.pre145 = load ptr, ptr %2, align 8
  %.phi.trans.insert146 = getelementptr inbounds %"class.std::vector.13", ptr %.pre145, i64 %indvars.iv140, i32 0, i32 0, i32 0, i32 1
  %.pre147 = load ptr, ptr %.phi.trans.insert146, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %154, %160
  %161 = phi ptr [ %159, %154 ], [ %.pre147, %160 ]
  %162 = phi ptr [ %155, %154 ], [ %.pre145, %160 ]
  %163 = getelementptr inbounds %"class.std::vector.13", ptr %162, i64 %indvars.iv140
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not.i.i89 = icmp eq ptr %161, %166
  br i1 %.not.i.i89, label %171, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %168 = trunc nuw i64 %indvars.iv132 to i32
  store i32 %168, ptr %161, align 4
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr %164, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %172 = load ptr, ptr %163, align 8
  %173 = ptrtoint ptr %161 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90

177:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i91, %178
  %180 = icmp ult i64 %179, %178
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i92 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i92, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i93, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90
  %184 = shl nuw nsw i64 %182, 2
  %185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i93

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i93: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  %188 = trunc nuw i64 %indvars.iv132 to i32
  store i32 %188, ptr %187, align 4
  %189 = icmp sgt i64 %175, 0
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i94

190:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i94

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i94: ; preds = %190, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i93
  %191 = getelementptr inbounds i8, ptr %186, i64 %175
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %.not.i17.i.i.i95 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i96, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i94
  tail call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i96

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i96: ; preds = %193, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i94
  store ptr %186, ptr %163, align 8
  store ptr %192, ptr %164, align 8
  %194 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %194, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i96, %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %124, %152
  %.1 = phi double [ %.055121, %152 ], [ %108, %124 ], [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %108, %167 ], [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i96 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond135.not, label %.preheader116, label %.preheader, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %273
  %195 = phi i64 [ %284, %273 ], [ %90, %.lr.ph.preheader ]
  %196 = phi i64 [ %283, %273 ], [ %89, %.lr.ph.preheader ]
  %197 = phi i64 [ %275, %273 ], [ 0, %.lr.ph.preheader ]
  %.058124 = phi i32 [ %274, %273 ], [ 0, %.lr.ph.preheader ]
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %"class.std::vector.13", ptr %198, i64 %indvars.iv140
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ugt i64 %195, %206
  br i1 %207, label %208, label %241

208:                                              ; preds = %.lr.ph
  %209 = sub nuw nsw i64 %195, %206
  %210 = getelementptr inbounds i8, ptr %199, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %203
  %214 = ashr exact i64 %213, 2
  %215 = icmp ult i64 %206, 2305843009213693952
  tail call void @llvm.assume(i1 %215)
  %216 = xor i64 %206, 2305843009213693951
  %217 = icmp ule i64 %214, %216
  tail call void @llvm.assume(i1 %217)
  %.not28.i = icmp ult i64 %214, %209
  br i1 %.not28.i, label %224, label %218

218:                                              ; preds = %208
  store i32 0, ptr %201, align 4
  %219 = getelementptr i8, ptr %201, i64 4
  %220 = icmp eq i64 %209, 1
  br i1 %220, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %218
  %221 = shl i64 %209, 2
  %222 = add i64 %221, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %222, i1 false)
  %223 = getelementptr i32, ptr %201, i64 %209
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %218
  %.0.i.i.i.i = phi ptr [ %219, %218 ], [ %223, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %200, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader

224:                                              ; preds = %208
  %225 = icmp ult i64 %216, %209
  br i1 %225, label %226, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

226:                                              ; preds = %224
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %224
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %206, i64 %209)
  %227 = add nuw nsw i64 %.sroa.speculated.i.i, %206
  %228 = tail call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %229 = shl nuw nsw i64 %228, 2
  %230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #24
  %231 = getelementptr inbounds i8, ptr %230, i64 %205
  store i32 0, ptr %231, align 4
  %232 = icmp eq i64 %209, 1
  br i1 %232, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %233 = getelementptr i8, ptr %231, i64 4
  %234 = shl nuw nsw i64 %209, 2
  %235 = add nsw i64 %234, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %235, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %236 = icmp sgt i64 %205, 0
  br i1 %236, label %237, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

237:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %202, i64 %205, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %237, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %202, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %230, ptr %199, align 8
  %239 = getelementptr inbounds i32, ptr %231, i64 %209
  store ptr %239, ptr %200, align 8
  %240 = getelementptr inbounds i32, ptr %230, i64 %228
  store ptr %240, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader

241:                                              ; preds = %.lr.ph
  %242 = icmp ult i64 %195, %206
  br i1 %242, label %243, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %202, i64 %196
  %.not.i.i98 = icmp eq ptr %201, %244
  br i1 %.not.i.i98, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader, label %245

245:                                              ; preds = %243
  store ptr %244, ptr %200, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader

_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader:     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %241, %243, %245
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader, %272
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %272 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader ]
  %.060122 = phi double [ %.161, %272 ], [ -1.000000e+00, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader ]
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %"class.std::vector.13", ptr %246, i64 %indvars.iv140
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %197
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %62, align 8
  %253 = getelementptr inbounds %"class.std::vector", ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %"class.cv::Point3_", ptr %254, i64 %indvars.iv136
  %256 = load float, ptr %255, align 4
  %257 = fsub float %.sroa.0112.0.copyload, %256
  %258 = getelementptr inbounds i8, ptr %255, i64 4
  %259 = load float, ptr %258, align 4
  %260 = fsub float %.sroa.3.0.copyload, %259
  %261 = fmul float %260, %260
  %262 = tail call float @llvm.fmuladd.f32(float %257, float %257, float %261)
  %263 = fpext float %262 to double
  %264 = icmp eq i64 %indvars.iv136, 0
  %265 = fcmp ogt double %.060122, %263
  %or.cond = select i1 %264, i1 true, i1 %265
  br i1 %or.cond, label %266, label %272

266:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %"class.std::vector.13", ptr %267, i64 %indvars.iv140
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %197
  %271 = trunc nuw nsw i64 %indvars.iv136 to i32
  store i32 %271, ptr %270, align 4
  br label %272

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %266
  %.161 = phi double [ %263, %266 ], [ %.060122, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 4
  br i1 %exitcond139.not, label %273, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, !llvm.loop !73

273:                                              ; preds = %272
  %274 = add i32 %.058124, 1
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %"class.std::vector.13", ptr %276, i64 %indvars.iv140
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %277, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp ugt i64 %284, %275
  br i1 %285, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %273, %.preheader116
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge127, label %79, !llvm.loop !75

._crit_edge127:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5aruco16CharucoBoardImpl16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %27, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv5aruco16CharucoBoardImpl16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__425) #23
  unreachable

30:                                               ; preds = %5
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %31, label %39

31:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 426) #23
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95

39:                                               ; preds = %30
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 427) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn52 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95

50:                                               ; preds = %39
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %55 = icmp eq i32 %54, 196608
  br i1 %55, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %58 = icmp eq i32 %57, 786432
  br i1 %58, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %61 = icmp eq i32 %60, 131072
  br i1 %61, label %62, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread114

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 2
  %66 = getelementptr inbounds i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 2
  %or.cond = select i1 %65, i1 true, i1 %68
  br i1 %or.cond, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread114

_ZNK2cv11_InputArray8isVectorEv.exit.thread114:   ; preds = %62, %59
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %70 = icmp eq i32 %69, 327680
  br i1 %70, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %71

71:                                               ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread114
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %73 = icmp eq i32 %72, 720896
  br i1 %73, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %76

_ZNK2cv11_InputArray8isVectorEv.exit.thread:      ; preds = %62, %53, %56, %71, %_ZNK2cv11_InputArray8isVectorEv.exit.thread114, %50
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %84, label %76

76:                                               ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread, %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 431) #23
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %83

83:                                               ; preds = %81, %79
  %.pn54 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95

84:                                               ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread
  %85 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %86 = icmp ugt i64 %85, 768614336404564650
  br i1 %86, label %.noexc, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %84
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %87 = mul nuw nsw i64 %85, 12
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %88, i8 0, i64 %87, i1 false)
  %89 = shl nuw nsw i64 %85, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.noexc75 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93.thread

.noexc75:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %88, i64 %87
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %90, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i71 = getelementptr i8, ptr %90, i64 %89
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc75, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i120 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc75 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0105.0118 = phi ptr [ %88, %.noexc75 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ %90, %.noexc75 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %scevgep.i.i.i.i.i71, %.noexc75 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc76 unwind label %112

.noexc76:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc76
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %112

96:                                               ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %93, %96
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %98 unwind label %114

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = icmp eq i32 %97, 327680
  br i1 %99, label %126, label %100

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc80 unwind label %114

.noexc80:                                         ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc80
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %114

106:                                              ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %103, %106
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %108 unwind label %116

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %109 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %110 unwind label %114

110:                                              ; preds = %108
  %.not56 = icmp eq i32 %109, 0
  br i1 %.not56, label %118, label %126

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %292

112:                                              ; preds = %96, %93, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %290

114:                                              ; preds = %106, %103, %100, %_ZNK2cv11_InputArray6getMatEi.exit, %108
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %289

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %289

118:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 438) #23
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %125

125:                                              ; preds = %123, %121
  %.pn57 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %289

126:                                              ; preds = %110, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %126
  %129 = icmp eq i32 %127, 327680
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %131 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %200, %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp:                               ; preds = %130, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %288

131:                                              ; preds = %130, %128
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %132 = getelementptr inbounds i8, ptr %13, i64 64
  %133 = getelementptr inbounds i8, ptr %13, i64 12
  %134 = getelementptr inbounds i8, ptr %13, i64 16
  %135 = getelementptr inbounds i8, ptr %13, i64 72
  %136 = getelementptr inbounds i8, ptr %0, i64 192
  %137 = getelementptr inbounds i8, ptr %0, i64 200
  %138 = getelementptr inbounds i8, ptr %12, i64 16
  br label %139

139:                                              ; preds = %.lr.ph, %228
  %.038131 = phi i64 [ 0, %.lr.ph ], [ %231, %228 ]
  %140 = trunc i64 %.038131 to i32
  %141 = load i32, ptr %13, align 8
  %142 = and i32 %141, 16384
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %132, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %134, align 8
  %sext130 = shl i64 %.038131, 32
  %149 = ashr exact i64 %sext130, 30
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  br label %_ZN2cv3Mat2atIiEERT_i.exit

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %144, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %134, align 8
  %157 = load ptr, ptr %135, align 8
  %158 = load i64, ptr %157, align 8
  %sext = shl i64 %.038131, 32
  %159 = ashr exact i64 %sext, 32
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  br label %_ZN2cv3Mat2atIiEERT_i.exit

162:                                              ; preds = %151
  %163 = load i32, ptr %133, align 4
  %164 = sdiv i32 %140, %163
  %165 = mul nsw i32 %164, %163
  %.recomposed = srem i32 %140, %163
  %166 = load ptr, ptr %134, align 8
  %167 = load ptr, ptr %135, align 8
  %168 = load i64, ptr %167, align 8
  %169 = sext i32 %164 to i64
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = sext i32 %.recomposed to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %162, %155, %147
  %.0.i = phi ptr [ %150, %147 ], [ %161, %155 ], [ %173, %162 ]
  %174 = load i32, ptr %.0.i, align 4
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %185

176:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %177 = load ptr, ptr %137, align 8
  %178 = load ptr, ptr %136, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 12
  %183 = trunc i64 %182 to i32
  %184 = icmp slt i32 %174, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %176, %_ZN2cv3Mat2atIiEERT_i.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 448) #23
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %192

192:                                              ; preds = %190, %188
  %.pn59 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %288

193:                                              ; preds = %176
  %194 = zext nneg i32 %174 to i64
  %195 = getelementptr inbounds %"class.cv::Point3_", ptr %178, i64 %194
  %196 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0105.0118, i64 %.038131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %195, i64 12, i1 false)
  %197 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %193
  %199 = icmp eq i32 %197, 327680
  br i1 %199, label %200, label %225

200:                                              ; preds = %198
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %"class.cv::Mat", ptr %201, i64 %.038131
  %203 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %200
  %205 = trunc i64 %203 to i32
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %"class.cv::Mat", ptr %206, i64 %.038131
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 3
  %210 = and i32 %209, 511
  %211 = add nuw nsw i32 %210, 1
  %212 = mul nsw i32 %211, %205
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %222, label %214

214:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl16matchImagePointsERKNS_11_InputArrayES5_RKNS_12_OutputArrayES8_, ptr noundef nonnull @.str.1, i32 noundef 451) #23
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %221

221:                                              ; preds = %219, %217
  %.pn61 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %288

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %207, i64 16
  %224 = load ptr, ptr %223, align 8
  br label %228

225:                                              ; preds = %198
  %226 = load ptr, ptr %138, align 8
  %227 = getelementptr inbounds %"class.cv::Point_", ptr %226, i64 %.038131
  br label %228

228:                                              ; preds = %222, %225
  %.sink134 = phi ptr [ %224, %222 ], [ %227, %225 ]
  %229 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.0, i64 %.038131
  %230 = load i64, ptr %.sink134, align 4
  store i64 %230, ptr %229, align 4
  %231 = add nuw i64 %.038131, 1
  %exitcond.not = icmp eq i64 %231, %85
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !82

._crit_edge:                                      ; preds = %228, %131
  store i32 1124024341, ptr %22, align 8
  %232 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 2, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %22, i64 8
  %234 = ptrtoint ptr %.0.lcssa.i.i.i.i.i120 to i64
  %235 = ptrtoint ptr %.sroa.0105.0118 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 12
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %233, align 8
  %239 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %22, i64 16
  %241 = getelementptr inbounds i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %240, i8 0, i64 48, i1 false)
  store ptr %233, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %22, i64 72
  %243 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr %243, ptr %242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %244 = icmp eq ptr %.sroa.0105.0118, %.0.lcssa.i.i.i.i.i120
  br i1 %244, label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %245

245:                                              ; preds = %._crit_edge
  %246 = getelementptr inbounds i8, ptr %22, i64 88
  %247 = getelementptr inbounds i8, ptr %22, i64 40
  %248 = getelementptr inbounds i8, ptr %22, i64 32
  %249 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 12, ptr %246, align 8
  store i64 12, ptr %243, align 8
  store ptr %.sroa.0105.0118, ptr %240, align 8
  store ptr %.sroa.0105.0118, ptr %249, align 8
  %sext.i = shl i64 %237, 32
  %250 = ashr exact i64 %sext.i, 32
  %251 = mul nsw i64 %250, 12
  %252 = getelementptr inbounds i8, ptr %.sroa.0105.0118, i64 %251
  store ptr %252, ptr %248, align 8
  store ptr %252, ptr %247, align 8
  br label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %245, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %253 unwind label %284

253:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  store i32 1124024333, ptr %23, align 8
  %254 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 2, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %23, i64 8
  %256 = ptrtoint ptr %.0.lcssa.i.i.i.i.i73 to i64
  %257 = ptrtoint ptr %.sroa.0.0 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 3
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %255, align 8
  %261 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 1, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %23, i64 16
  %263 = getelementptr inbounds i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %262, i8 0, i64 48, i1 false)
  store ptr %255, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %23, i64 72
  %265 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %265, ptr %264, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %266 = icmp eq ptr %.sroa.0.0, %.0.lcssa.i.i.i.i.i73
  br i1 %266, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %267

267:                                              ; preds = %253
  %268 = getelementptr inbounds i8, ptr %23, i64 88
  %269 = getelementptr inbounds i8, ptr %23, i64 40
  %270 = getelementptr inbounds i8, ptr %23, i64 32
  %271 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 8, ptr %268, align 8
  store i64 8, ptr %265, align 8
  store ptr %.sroa.0.0, ptr %262, align 8
  store ptr %.sroa.0.0, ptr %271, align 8
  %sext.i88 = shl i64 %258, 29
  %272 = ashr exact i64 %sext.i88, 29
  %273 = and i64 %272, -8
  %274 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %273
  store ptr %274, ptr %270, align 8
  store ptr %274, ptr %269, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %267, %253
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %275 unwind label %286

275:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds i8, ptr %17, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not4.i.i.i.i = icmp eq ptr %276, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %275, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i89 = icmp eq ptr %279, %278
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %275
  %280 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %276, %275 ]
  %.not.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %280) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %.not.i.i.i90 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %282

282:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %282
  %.not.i.i.i91 = icmp eq ptr %.sroa.0105.0118, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0118) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %283
  ret void

284:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %288

286:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %288

288:                                              ; preds = %.loopexit, %.loopexit.split-lp, %286, %284, %221, %192
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %221 ], [ %.pn59, %192 ], [ %287, %286 ], [ %285, %284 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %289

289:                                              ; preds = %288, %125, %116, %114
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %288 ], [ %.pn57, %125 ], [ %115, %114 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %290

290:                                              ; preds = %289, %112
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %289 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %.not.i.i.i92 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93, label %291

291:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93:  ; preds = %291, %290
  %.not.i.i.i94 = icmp eq ptr %.sroa.0105.0118, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95, label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93
  %.pn61.pn.pn.pn.pn126 = phi { ptr, i32 } [ %111, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93.thread ], [ %.pn61.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93 ]
  %.sroa.0105.0117125 = phi ptr [ %88, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93.thread ], [ %.sroa.0105.0118, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0117125) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit95: ; preds = %292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93, %83, %49, %38
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54, %83 ], [ %.pn52, %49 ], [ %.pn, %38 ], [ %.pn61.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit93 ], [ %.pn61.pn.pn.pn.pn126, %292 ]
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
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
  %.sroa.089.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.390.0.extract.shift = lshr i64 %1, 32
  %.sroa.390.0.extract.trunc = trunc nuw i64 %.sroa.390.0.extract.shift to i32
  %31 = icmp slt i32 %.sroa.089.0.extract.trunc, 1
  %32 = icmp slt i32 %.sroa.390.0.extract.trunc, 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 462) #23
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn76 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %208

42:                                               ; preds = %5
  %43 = icmp sgt i32 %3, -1
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 463) #23
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %208

52:                                               ; preds = %42
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  store double 2.550000e+02, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %54, align 8
  store i64 4294967297, ptr %53, align 8
  store i32 0, ptr %20, align 8
  %55 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %56 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !83
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !83
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %60)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

61:                                               ; preds = %52
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  %62 = getelementptr inbounds i8, ptr %21, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !86
  store i32 %3, ptr %13, align 4, !noalias !86
  %65 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %64, ptr %65, align 4, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %66 unwind label %93

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %67 = getelementptr inbounds i8, ptr %21, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %68, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 %3, ptr %10, align 4, !noalias !89
  %70 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %69, ptr %70, align 4, !noalias !89
  store i64 9223372034707292160, ptr %11, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %71 unwind label %95

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %72 = getelementptr inbounds i8, ptr %22, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %22, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = sitofp i32 %73 to float
  %77 = getelementptr inbounds i8, ptr %0, i64 172
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %76, %79
  %81 = sitofp i32 %75 to float
  %82 = getelementptr inbounds i8, ptr %0, i64 176
  %83 = load i32, ptr %82, align 8
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %81, %84
  %86 = fcmp ugt float %80, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %71
  %88 = fmul float %80, %84
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %89)
  %91 = sub nsw i32 %75, %90
  %92 = sdiv i32 %91, 2
  br label %105

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %207

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %207

97:                                               ; preds = %105
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %206

99:                                               ; preds = %71
  %100 = fmul float %85, %79
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %101)
  %103 = sub nsw i32 %73, %102
  %104 = sdiv i32 %103, 2
  br label %105

105:                                              ; preds = %99, %87
  %.sroa.086.0 = phi i32 [ %104, %99 ], [ 0, %87 ]
  %.sroa.3.0 = phi i32 [ 0, %99 ], [ %92, %87 ]
  %.sroa.087.0 = phi i32 [ %102, %99 ], [ %73, %87 ]
  %.sroa.388.0 = phi i32 [ %75, %99 ], [ %90, %87 ]
  %.062 = phi float [ %85, %99 ], [ %80, %87 ]
  store i32 %.sroa.086.0, ptr %25, align 4
  %106 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %.sroa.3.0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %.sroa.087.0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 %.sroa.388.0, ptr %108, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %109 unwind label %97

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 184
  %111 = load float, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 180
  %113 = load float, ptr %112, align 4
  %114 = fdiv float %111, %113
  %115 = fmul float %.062, %114
  %116 = fsub float %.062, %115
  %117 = fmul float %116, 5.000000e-01
  %118 = load i32, ptr %77, align 4
  %119 = add nsw i32 %118, -1
  %120 = sitofp i32 %119 to float
  %121 = call float @llvm.fmuladd.f32(float %.062, float %120, float %117)
  %122 = fadd float %115, %121
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %123)
  %125 = load i32, ptr %82, align 8
  %126 = add nsw i32 %125, -1
  %127 = sitofp i32 %126 to float
  %128 = call float @llvm.fmuladd.f32(float %.062, float %127, float %117)
  %129 = fadd float %115, %128
  %130 = insertelement <4 x float> poison, float %129, i64 0
  %131 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %130)
  %132 = insertelement <4 x float> poison, float %117, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %.sroa.285.0.insert.ext = zext i32 %131 to i64
  %.sroa.285.0.insert.shift = shl nuw i64 %.sroa.285.0.insert.ext, 32
  %.sroa.084.0.insert.ext = zext i32 %133 to i64
  %.sroa.084.0.insert.insert = or disjoint i64 %.sroa.285.0.insert.shift, %.sroa.084.0.insert.ext
  %.sroa.283.0.insert.ext = zext i32 %124 to i64
  %.sroa.283.0.insert.shift = shl nuw i64 %.sroa.283.0.insert.ext, 32
  %.sroa.082.0.insert.insert = or disjoint i64 %.sroa.283.0.insert.shift, %.sroa.084.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.084.0.insert.insert, ptr %8, align 8, !noalias !92
  store i64 %.sroa.082.0.insert.insert, ptr %9, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %134 unwind label %169

134:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %135 = getelementptr inbounds i8, ptr %26, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %136, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %138 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %140 = getelementptr inbounds i8, ptr %27, i64 8
  %141 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %26, ptr %140, align 8
  invoke void @_ZNK2cv5aruco5Board4Impl13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(172) %0, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i32 noundef %4)
          to label %.preheader91 unwind label %173

.preheader91:                                     ; preds = %134
  %142 = load i32, ptr %82, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.preheader.lr.ph, label %._crit_edge94

.preheader.lr.ph:                                 ; preds = %.preheader91
  %144 = getelementptr inbounds i8, ptr %0, i64 188
  %145 = getelementptr inbounds i8, ptr %29, i64 16
  %146 = getelementptr inbounds i8, ptr %29, i64 8
  %147 = load i32, ptr %77, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader, label %._crit_edge94

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %149 = phi i32 [ %199, %._crit_edge ], [ %142, %.preheader.lr.ph ]
  %150 = phi i32 [ %200, %._crit_edge ], [ %147, %.preheader.lr.ph ]
  %151 = phi i32 [ %201, %._crit_edge ], [ %147, %.preheader.lr.ph ]
  %.06193 = phi i32 [ %202, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %153 = uitofp nneg i32 %.06193 to float
  %154 = fmul float %.062, %153
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = fadd float %.062, %154
  %157 = insertelement <4 x float> poison, float %156, i64 0
  br label %158

158:                                              ; preds = %.lr.ph, %193
  %159 = phi i32 [ %150, %.lr.ph ], [ %194, %193 ]
  %.06092 = phi i32 [ 0, %.lr.ph ], [ %195, %193 ]
  %160 = load i8, ptr %144, align 4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load i32, ptr %82, align 8
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = xor i32 %.06092, %.06193
  %168 = and i32 %167, 1
  %.not69.not = icmp eq i32 %168, 0
  br i1 %.not69.not, label %193, label %178

169:                                              ; preds = %109
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %205

171:                                              ; preds = %178
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %204

173:                                              ; preds = %134
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %204

175:                                              ; preds = %162, %158
  %176 = xor i32 %.06092, %.06193
  %177 = and i32 %176, 1
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %178, label %193

178:                                              ; preds = %175, %166
  %179 = uitofp nneg i32 %.06092 to float
  %180 = fmul float %.062, %179
  %181 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %155)
  %182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %157)
  %183 = insertelement <4 x float> poison, float %180, i64 0
  %184 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %183)
  %185 = fadd float %.062, %180
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %186)
  %.sroa.281.0.insert.ext = zext i32 %182 to i64
  %.sroa.281.0.insert.shift = shl nuw i64 %.sroa.281.0.insert.ext, 32
  %.sroa.080.0.insert.ext = zext i32 %181 to i64
  %.sroa.080.0.insert.insert = or disjoint i64 %.sroa.281.0.insert.shift, %.sroa.080.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %187 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %184 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.080.0.insert.insert, ptr %6, align 8, !noalias !95
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %188 unwind label %171

188:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %30, align 8
  store i32 -1056833530, ptr %29, align 8
  store ptr %30, ptr %146, align 8
  store i64 4294967297, ptr %145, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %190 unwind label %197

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %192 unwind label %197

192:                                              ; preds = %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %.pre = load i32, ptr %77, align 4
  br label %193

193:                                              ; preds = %175, %166, %192
  %194 = phi i32 [ %159, %175 ], [ %159, %166 ], [ %.pre, %192 ]
  %195 = add nuw nsw i32 %.06092, 1
  %196 = icmp slt i32 %195, %194
  br i1 %196, label %158, label %._crit_edge.loopexit, !llvm.loop !98

197:                                              ; preds = %190, %188
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %204

._crit_edge.loopexit:                             ; preds = %193
  %.pre96 = load i32, ptr %82, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %199 = phi i32 [ %.pre96, %._crit_edge.loopexit ], [ %149, %.preheader ]
  %200 = phi i32 [ %194, %._crit_edge.loopexit ], [ %150, %.preheader ]
  %201 = phi i32 [ %194, %._crit_edge.loopexit ], [ %151, %.preheader ]
  %202 = add nuw nsw i32 %.06193, 1
  %203 = icmp slt i32 %202, %199
  br i1 %203, label %.preheader, label %._crit_edge94, !llvm.loop !99

._crit_edge94:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  ret void

204:                                              ; preds = %197, %173, %171
  %.pn70.pn = phi { ptr, i32 } [ %198, %197 ], [ %172, %171 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %205

205:                                              ; preds = %204, %169
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %204 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %206

206:                                              ; preds = %205, %97
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %205 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %207

207:                                              ; preds = %206, %95, %93
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %206 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %208

208:                                              ; preds = %207, %51, %41
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %41 ], [ %.pn70.pn.pn.pn.pn, %207 ], [ %.pn, %51 ]
  resume { ptr, i32 } %.pn76.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5aruco12CharucoBoardC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco12CharucoBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::shared_ptr.32", align 8
  %14 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %84

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %14, i64 104
  %18 = getelementptr inbounds i8, ptr %4, i64 96
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %20, i8 0, i64 60, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco16CharucoBoardImplE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 172
  %22 = load i64, ptr %1, align 4
  store i64 %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 180
  store float %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 184
  store float %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 188
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  store ptr %14, ptr %7, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2INS1_16CharucoBoardImplEEEPT_.exit unwind label %28

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(264) %14) #22
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %37

common.resume:                                    ; preds = %84, %86, %198, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn38, %198 ], [ %87, %86 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %28
  unreachable

_ZN2cv3PtrINS_5aruco5Board4ImplEEC2INS1_16CharucoBoardImplEEEPT_.exit: ; preds = %16
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 1, ptr %43, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %14, ptr %44, align 8
  store ptr %27, ptr %41, align 8
  invoke void @_ZN2cv5aruco5BoardC2ERKNS_3PtrINS1_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %86

45:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2INS1_16CharucoBoardImplEEEPT_.exit
  %46 = load atomic i64, ptr %42 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %53

49:                                               ; preds = %45
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

53:                                               ; preds = %45
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %48, -1
  store i32 %56, ptr %42, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %48, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %43, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %43, align 4
  br label %71

69:                                               ; preds = %61
  %70 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %49
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit:       ; preds = %59, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load i32, ptr %1, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 1
  %82 = fcmp ogt float %3, 0.000000e+00
  %or.cond = and i1 %82, %81
  %83 = fcmp ogt float %2, %3
  %or.cond41 = and i1 %83, %or.cond
  br i1 %or.cond41, label %96, label %88

84:                                               ; preds = %6
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %common.resume

86:                                               ; preds = %_ZN2cv3PtrINS_5aruco5Board4ImplEEC2INS1_16CharucoBoardImplEEEPT_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %common.resume

88:                                               ; preds = %78, %_ZN2cv3PtrINS_5aruco5Board4ImplEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco12CharucoBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 537) #23
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %198

96:                                               ; preds = %78
  %97 = load i32, ptr %18, align 8
  %98 = add nsw i32 %97, 2
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %3, %99
  %101 = fsub float %2, %3
  %102 = fmul float %101, 5.000000e-01
  %103 = fmul float %100, 0x3FE6666660000000
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %96
  %106 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %109 unwind label %107

107:                                              ; preds = %114, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %198

109:                                              ; preds = %105
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %114, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %139, label %114

114:                                              ; preds = %110, %109
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %115 unwind label %107

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %10, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.13)
          to label %118 unwind label %134

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %117, float noundef %102)
          to label %120 unwind label %134

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.14)
          to label %122 unwind label %134

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %121, float noundef %100)
          to label %124 unwind label %134

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.15)
          to label %126 unwind label %134

126:                                              ; preds = %124
  br i1 %.not, label %129, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %106, align 8
  br label %129

129:                                              ; preds = %126, %127
  %130 = phi ptr [ %128, %127 ], [ null, %126 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__func__._ZN2cv5aruco12CharucoBoardC2ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE, ptr noundef %132)
          to label %133 unwind label %136

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %139

134:                                              ; preds = %129, %124, %122, %120, %118, %115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %138

138:                                              ; preds = %136, %134
  %.pn36 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %198

139:                                              ; preds = %96, %110, %133
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 112
  %142 = getelementptr inbounds i8, ptr %12, i64 8
  %143 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %143, align 8
  store i32 -2113732604, ptr %12, align 8
  store ptr %141, ptr %142, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %144 unwind label %194

144:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %145 = load ptr, ptr %0, align 8, !noalias !100
  store ptr %145, ptr %13, align 8, !alias.scope !100
  %146 = getelementptr inbounds i8, ptr %13, i64 8
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !100
  store ptr %148, ptr %146, align 8, !alias.scope !100
  %.not.i.i.i.i42 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i42, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !noalias !100
  %.not.i.i.i.i.i43 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i43, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !noalias !100
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !noalias !100
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4, !noalias !100
  %.pre = load ptr, ptr %13, align 8
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %144, %152, %155
  %157 = phi ptr [ %145, %144 ], [ %145, %152 ], [ %.pre, %155 ]
  invoke void @_ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv(ptr noundef nonnull align 8 dereferenceable(264) %157)
          to label %158 unwind label %196

158:                                              ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %159 = load ptr, ptr %146, align 8
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %170

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8
  %166 = getelementptr inbounds i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %159, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

170:                                              ; preds = %160
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i44, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %164, -1
  store i32 %173, ptr %161, align 4
  br label %176

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %172
  %.0.i.i.i.i = phi i32 [ %164, %172 ], [ %175, %174 ]
  %177 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %177, label %178, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

178:                                              ; preds = %176
  %179 = load ptr, ptr %159, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %159) #22
  %182 = getelementptr inbounds i8, ptr %159, i64 12
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i, label %187, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %182, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %182, align 4
  br label %189

187:                                              ; preds = %178
  %188 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %184
  %.0.i.i.i.i.i.i = phi i32 [ %185, %184 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %189, %165
  %191 = load ptr, ptr %159, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %159) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %158, %176, %189, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

194:                                              ; preds = %139
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %198

198:                                              ; preds = %196, %194, %138, %107, %95
  %.pn38 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ], [ %108, %107 ], [ %.pn36, %138 ], [ %.pn, %95 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard17getChessboardSizeEv, ptr noundef nonnull @.str.1, i32 noundef 550) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !103
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !103
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !103
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !103
  br label %25

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !103
  br label %25

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 172
  %.sroa.0.0.copyload = load i64, ptr %24, align 4
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

25:                                               ; preds = %19, %22
  %26 = getelementptr inbounds i8, ptr %4, i64 172
  %.sroa.0.0.copyload5 = load i64, ptr %26, align 4
  %27 = load atomic i64, ptr %17 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i4, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %17, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %47 = getelementptr inbounds i8, ptr %15, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.sroa.0.0.copyload7 = phi i64 [ %.sroa.0.0.copyload, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.sroa.0.0.copyload5, %41 ], [ %.sroa.0.0.copyload5, %54 ], [ %.sroa.0.0.copyload5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret i64 %.sroa.0.0.copyload7
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv5aruco12CharucoBoard15getSquareLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard15getSquareLengthEv, ptr noundef nonnull @.str.1, i32 noundef 555) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !106
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !106
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !106
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !106
  br label %26

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !106
  br label %26

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 180
  %25 = load float, ptr %24, align 4
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

26:                                               ; preds = %19, %22
  %27 = getelementptr inbounds i8, ptr %4, i64 180
  %28 = load float, ptr %27, align 4
  %29 = load atomic i64, ptr %17 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %26
  store i32 0, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %26
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i4, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %17, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %49 = getelementptr inbounds i8, ptr %15, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %61 = phi float [ %25, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %28, %43 ], [ %28, %56 ], [ %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret float %61
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv5aruco12CharucoBoard15getMarkerLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco9GridBoard15getMarkerLengthEv, ptr noundef nonnull @.str.1, i32 noundef 560) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !109
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !109
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !109
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !109
  br label %26

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !109
  br label %26

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 184
  %25 = load float, ptr %24, align 8
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

26:                                               ; preds = %19, %22
  %27 = getelementptr inbounds i8, ptr %4, i64 184
  %28 = load float, ptr %27, align 8
  %29 = load atomic i64, ptr %17 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %26
  store i32 0, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %26
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i4, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %17, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %49 = getelementptr inbounds i8, ptr %15, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %61 = phi float [ %25, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %28, %43 ], [ %28, %56 ], [ %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret float %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco12CharucoBoard16setLegacyPatternEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.32", align 8
  %6 = zext i1 %1 to i8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5aruco12CharucoBoard16setLegacyPatternEb, ptr noundef nonnull @.str.1, i32 noundef 565) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %164

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !112
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !112
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !noalias !112
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !noalias !112
  br label %31

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !112
  br label %31

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %16
  %27 = getelementptr inbounds i8, ptr %7, i64 188
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %1, %29
  br i1 %30, label %68, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit29

31:                                               ; preds = %22, %25
  %32 = getelementptr inbounds i8, ptr %7, i64 188
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %1, %34
  %36 = load atomic i64, ptr %20 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %31
  store i32 0, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i9, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %20, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %56 = getelementptr inbounds i8, ptr %18, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br i1 %35, label %68, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit29

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %50, %63
  br i1 %35, label %68, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit29

68:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit
  %69 = load ptr, ptr %0, align 8, !noalias !115
  %70 = load ptr, ptr %17, align 8, !noalias !115
  %.not.i.i.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i10, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit12, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !noalias !115
  %.not.i.i.i.i.i11 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i11, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !noalias !115
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4, !noalias !115
  br label %80

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4, !noalias !115
  br label %80

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit12: ; preds = %68
  %79 = getelementptr inbounds i8, ptr %69, i64 188
  store i8 %6, ptr %79, align 4
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit19

80:                                               ; preds = %74, %77
  %81 = getelementptr inbounds i8, ptr %69, i64 188
  store i8 %6, ptr %81, align 4
  %82 = load atomic i64, ptr %72 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %70) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i14, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %72, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i15 = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %97, label %98, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit19

98:                                               ; preds = %96
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %70) #22
  %102 = getelementptr inbounds i8, ptr %70, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i16, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i17 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %109, %85
  %111 = load ptr, ptr %70, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %70) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit19

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit19: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit12, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %114 = load ptr, ptr %0, align 8, !noalias !118
  store ptr %114, ptr %5, align 8, !alias.scope !118
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load ptr, ptr %17, align 8, !noalias !118
  store ptr %116, ptr %115, align 8, !alias.scope !118
  %.not.i.i.i.i20 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i20, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit22, label %117

117:                                              ; preds = %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit19
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !noalias !118
  %.not.i.i.i.i.i21 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i21, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !noalias !118
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !noalias !118
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit22

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4, !noalias !118
  %.pre = load ptr, ptr %5, align 8
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit22

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit22: ; preds = %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit19, %120, %123
  %125 = phi ptr [ %114, %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit19 ], [ %114, %120 ], [ %.pre, %123 ]
  invoke void @_ZN2cv5aruco16CharucoBoardImpl18createCharucoBoardEv(ptr noundef nonnull align 8 dereferenceable(264) %125)
          to label %126 unwind label %162

126:                                              ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit22
  %127 = load ptr, ptr %115, align 8
  %.not.i.i.i23 = icmp eq ptr %127, null
  br i1 %.not.i.i.i23, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit29, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %138

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28

138:                                              ; preds = %128
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i24, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %132, -1
  store i32 %141, ptr %129, align 4
  br label %144

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %140
  %.0.i.i.i.i25 = phi i32 [ %132, %140 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %145, label %146, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit29

146:                                              ; preds = %144
  %147 = load ptr, ptr %127, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  %150 = getelementptr inbounds i8, ptr %127, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i26, label %155, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4
  br label %157

155:                                              ; preds = %146
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %.0.i.i.i.i.i.i27 = phi i32 [ %153, %152 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28: ; preds = %157, %133
  %159 = load ptr, ptr %127, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit29

162:                                              ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit22
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %164

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit29: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28, %157, %144, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit
  ret void

164:                                              ; preds = %162, %15
  %.pn7 = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %15 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv5aruco12CharucoBoard16getLegacyPatternEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard16getLegacyPatternEv, ptr noundef nonnull @.str.1, i32 noundef 574) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !121
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !121
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !121
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !121
  br label %26

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !121
  br label %26

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 188
  %25 = load i8, ptr %24, align 4
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

26:                                               ; preds = %19, %22
  %27 = getelementptr inbounds i8, ptr %4, i64 188
  %28 = load i8, ptr %27, align 4
  %29 = load atomic i64, ptr %17 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %26
  store i32 0, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %26
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i4, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %17, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %49 = getelementptr inbounds i8, ptr %15, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.in = phi i8 [ %25, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %28, %43 ], [ %28, %56 ], [ %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %61 = trunc i8 %.in to i1
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %0, align 8
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %14, label %22

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 579) #23
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %316

22:                                               ; preds = %2
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !124
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !124
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %22
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = trunc i64 %29 to i32
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit, label %35

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %315

35:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %36 = load ptr, ptr %0, align 8, !noalias !127
  store ptr %36, ptr %6, align 8, !alias.scope !127
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !127
  store ptr %39, ptr %37, align 8, !alias.scope !127
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !127
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !noalias !127
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !noalias !127
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !127
  %.pre = load ptr, ptr %6, align 8
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %35, %43, %46
  %48 = phi ptr [ %36, %35 ], [ %36, %43 ], [ %.pre, %46 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 192
  %50 = getelementptr inbounds i8, ptr %48, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %54 unwind label %59

54:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 12
  %.not = icmp ult i64 %58, %53
  br i1 %.not, label %61, label %69

59:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %314

61:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 588) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn25 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %314

69:                                               ; preds = %54
  %70 = load i32, ptr %5, align 8
  %71 = and i32 %70, 16384
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %_ZN2cv3Mat2atIiEERT_i.exit38

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %5, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds %"class.cv::Point3_", ptr %81, i64 %80
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %.pn6481 = sext i32 %79 to i64
  %.in63.in82 = getelementptr inbounds %"class.cv::Point3_", ptr %81, i64 %.pn6481, i32 1
  %.in6383 = load float, ptr %.in63.in82, align 4
  %85 = fpext float %.in6383 to double
  br i1 %76, label %_ZN2cv3Mat2atIiEERT_i.exit38.thread, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %74, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %5, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %78, i64 %93
  br label %127

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %5, i64 12
  %97 = load i32, ptr %96, align 4
  %.fr = freeze i32 %97
  %98 = add i32 %.fr, 1
  %99 = icmp ult i32 %98, 3
  %100 = select i1 %99, i32 %.fr, i32 0
  %101 = mul nsw i32 %100, %.fr
  %102 = sub nsw i32 1, %101
  %103 = getelementptr inbounds i8, ptr %5, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = sext i32 %100 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %78, i64 %107
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  br label %127

_ZN2cv3Mat2atIiEERT_i.exit38:                     ; preds = %69
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %49, align 8
  %116 = getelementptr inbounds %"class.cv::Point3_", ptr %115, i64 %114
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds %"class.cv::Point3_", ptr %115, i64 %114, i32 1
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  br label %_ZN2cv3Mat2atIiEERT_i.exit38.thread

_ZN2cv3Mat2atIiEERT_i.exit38.thread:              ; preds = %72, %_ZN2cv3Mat2atIiEERT_i.exit38
  %.sink91 = phi ptr [ %112, %_ZN2cv3Mat2atIiEERT_i.exit38 ], [ %78, %72 ]
  %.sink = phi ptr [ %115, %_ZN2cv3Mat2atIiEERT_i.exit38 ], [ %81, %72 ]
  %122 = phi double [ %118, %_ZN2cv3Mat2atIiEERT_i.exit38 ], [ %84, %72 ]
  %123 = phi double [ %121, %_ZN2cv3Mat2atIiEERT_i.exit38 ], [ %85, %72 ]
  %124 = getelementptr inbounds i8, ptr %.sink91, i64 4
  %.pn66.in = load i32, ptr %124, align 4
  %.pn66 = sext i32 %.pn66.in to i64
  %.in65 = getelementptr inbounds %"class.cv::Point3_", ptr %.sink, i64 %.pn66
  %125 = load float, ptr %.in65, align 4
  %126 = getelementptr inbounds i8, ptr %.sink91, i64 4
  br label %153

127:                                              ; preds = %90, %95
  %.pn66.in.in.ph = phi ptr [ %94, %90 ], [ %110, %95 ]
  %.pn66.in85 = load i32, ptr %.pn66.in.in.ph, align 4
  %.pn6686 = sext i32 %.pn66.in85 to i64
  %.in6587 = getelementptr inbounds %"class.cv::Point3_", ptr %81, i64 %.pn6686
  %128 = load float, ptr %.in6587, align 4
  %129 = getelementptr inbounds i8, ptr %74, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %5, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %78, i64 %135
  br label %153

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %5, i64 12
  %139 = load i32, ptr %138, align 4
  %.fr67 = freeze i32 %139
  %140 = add i32 %.fr67, 1
  %141 = icmp ult i32 %140, 3
  %142 = select i1 %141, i32 %.fr67, i32 0
  %143 = mul nsw i32 %142, %.fr67
  %144 = sub nsw i32 1, %143
  %145 = getelementptr inbounds i8, ptr %5, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %146, align 8
  %148 = sext i32 %142 to i64
  %149 = mul i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %78, i64 %149
  %151 = sext i32 %144 to i64
  %152 = getelementptr inbounds i32, ptr %150, i64 %151
  br label %153

153:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit38.thread, %132, %137
  %154 = phi ptr [ %.sink91, %_ZN2cv3Mat2atIiEERT_i.exit38.thread ], [ %78, %132 ], [ %78, %137 ]
  %155 = phi float [ %125, %_ZN2cv3Mat2atIiEERT_i.exit38.thread ], [ %128, %132 ], [ %128, %137 ]
  %156 = phi ptr [ %.sink, %_ZN2cv3Mat2atIiEERT_i.exit38.thread ], [ %81, %132 ], [ %81, %137 ]
  %157 = phi double [ %122, %_ZN2cv3Mat2atIiEERT_i.exit38.thread ], [ %84, %132 ], [ %84, %137 ]
  %158 = phi double [ %123, %_ZN2cv3Mat2atIiEERT_i.exit38.thread ], [ %85, %132 ], [ %85, %137 ]
  %.0.i40 = phi ptr [ %126, %_ZN2cv3Mat2atIiEERT_i.exit38.thread ], [ %136, %132 ], [ %152, %137 ]
  %159 = fpext float %155 to double
  %160 = load i32, ptr %.0.i40, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"class.cv::Point3_", ptr %156, i64 %161, i32 1
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %165 = fsub double %158, %164
  %166 = fsub double %159, %157
  %167 = fneg double %159
  %168 = fmul double %158, %167
  %169 = call double @llvm.fmuladd.f64(double %157, double %164, double %168)
  store double %165, ptr %9, align 8, !alias.scope !130
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  store double %166, ptr %170, align 8, !alias.scope !130
  %171 = getelementptr inbounds i8, ptr %9, i64 16
  store double %169, ptr %171, align 8, !alias.scope !130
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %173, align 8
  %174 = fmul double %166, %166
  %175 = call double @llvm.fmuladd.f64(double %165, double %165, double %174)
  %176 = fcmp une double %175, 0.000000e+00
  br i1 %176, label %185, label %177

177:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 601) #23
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %184

184:                                              ; preds = %182, %180
  %.pn27 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %314

185:                                              ; preds = %153
  %sqrt = call double @llvm.sqrt.f64(double %175)
  %186 = fdiv double 1.000000e+00, %sqrt
  br label %187

187:                                              ; preds = %187, %185
  %indvars.iv.i = phi i64 [ 0, %185 ], [ %indvars.iv.next.i, %187 ]
  %188 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i
  %189 = load double, ptr %188, align 8
  %190 = fmul double %186, %189
  store double %190, ptr %188, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph, label %187, !llvm.loop !133

.lr.ph:                                           ; preds = %187
  %191 = getelementptr inbounds i8, ptr %5, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = getelementptr inbounds i8, ptr %5, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %5, i64 72
  %197 = load ptr, ptr %196, align 8
  %umax = call i32 @llvm.umax.i32(i32 %31, i32 3)
  br label %200

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %198 = add nuw i32 %.069, 1
  %199 = icmp uge i32 %198, %31
  %exitcond = icmp eq i32 %198, %umax
  br i1 %exitcond, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit._crit_edge, label %200, !llvm.loop !134

200:                                              ; preds = %.lr.ph, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %201 = phi ptr [ %156, %.lr.ph ], [ %265, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ]
  %202 = phi i1 [ false, %.lr.ph ], [ %199, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ]
  %.069 = phi i32 [ 2, %.lr.ph ], [ %198, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ]
  br i1 %.not.i, label %203, label %_ZN2cv3Mat2atIiEERT_i.exit44

203:                                              ; preds = %200
  %204 = load i32, ptr %192, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %236, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %193, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i64, ptr %197, align 8
  %211 = sext i32 %.069 to i64
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %154, i64 %212
  br label %.thread89

214:                                              ; preds = %206
  %215 = sdiv i32 %.069, %195
  %216 = mul nsw i32 %215, %195
  %217 = sub nsw i32 %.069, %216
  %218 = load i64, ptr %197, align 8
  %219 = sext i32 %215 to i64
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %154, i64 %220
  %222 = sext i32 %217 to i64
  %223 = getelementptr inbounds i32, ptr %221, i64 %222
  br label %.thread89

.thread89:                                        ; preds = %209, %214
  %.0.i43.ph = phi ptr [ %223, %214 ], [ %213, %209 ]
  %224 = load i32, ptr %.0.i43.ph, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.cv::Point3_", ptr %201, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fpext float %227 to double
  store double %228, ptr %10, align 8
  br label %247

_ZN2cv3Mat2atIiEERT_i.exit44:                     ; preds = %200
  %229 = sext i32 %.069 to i64
  %230 = getelementptr inbounds i32, ptr %154, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"class.cv::Point3_", ptr %156, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = fpext float %234 to double
  store double %235, ptr %10, align 8
  br label %245

236:                                              ; preds = %203
  %237 = sext i32 %.069 to i64
  %238 = getelementptr inbounds i32, ptr %154, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.cv::Point3_", ptr %156, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fpext float %242 to double
  store double %243, ptr %10, align 8
  %.pre72 = load i32, ptr %192, align 4
  %244 = icmp eq i32 %.pre72, 1
  br i1 %244, label %._crit_edge, label %247

._crit_edge:                                      ; preds = %236
  %.pre73 = sext i32 %.069 to i64
  br label %245

245:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit44, %._crit_edge
  %.pre-phi = phi i64 [ %.pre73, %._crit_edge ], [ %229, %_ZN2cv3Mat2atIiEERT_i.exit44 ]
  %246 = getelementptr inbounds i32, ptr %154, i64 %.pre-phi
  br label %_ZN2cv3Mat2atIiEERT_i.exit47

247:                                              ; preds = %.thread89, %236
  %248 = phi ptr [ %201, %.thread89 ], [ %156, %236 ]
  %249 = load i32, ptr %193, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load i64, ptr %197, align 8
  %253 = sext i32 %.069 to i64
  %254 = mul i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %154, i64 %254
  br label %_ZN2cv3Mat2atIiEERT_i.exit47

256:                                              ; preds = %247
  %257 = sdiv i32 %.069, %195
  %258 = mul nsw i32 %257, %195
  %.recomposed = srem i32 %.069, %195
  %259 = load i64, ptr %197, align 8
  %260 = sext i32 %257 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %154, i64 %261
  %263 = sext i32 %.recomposed to i64
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  br label %_ZN2cv3Mat2atIiEERT_i.exit47

_ZN2cv3Mat2atIiEERT_i.exit47:                     ; preds = %256, %251, %245
  %265 = phi ptr [ %156, %245 ], [ %248, %251 ], [ %248, %256 ]
  %.0.i46 = phi ptr [ %246, %245 ], [ %255, %251 ], [ %264, %256 ]
  %266 = load i32, ptr %.0.i46, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"class.cv::Point3_", ptr %265, i64 %267, i32 1
  %269 = load float, ptr %268, align 4
  %270 = fpext float %269 to double
  store double %270, ptr %172, align 8
  br label %271

271:                                              ; preds = %271, %_ZN2cv3Mat2atIiEERT_i.exit47
  %indvars.iv.i48 = phi i64 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit47 ], [ %indvars.iv.next.i49, %271 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cv3Mat2atIiEERT_i.exit47 ], [ %276, %271 ]
  %272 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i48
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i48
  %275 = load double, ptr %274, align 8
  %276 = call double @llvm.fmuladd.f64(double %273, double %275, double %.078.i)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.not.i50, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %271, !llvm.loop !135

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %271
  %277 = call noundef double @llvm.fabs.f64(double %276)
  %278 = fcmp ogt double %277, 0x3EB0C6F7A0B5ED8D
  br i1 %278, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit._crit_edge, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit._crit_edge: ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %.lcssa68.ph = phi i1 [ %202, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %199, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ]
  %279 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit, label %280

280:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit._crit_edge
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %290

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8
  %286 = getelementptr inbounds i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4
  %287 = load ptr, ptr %279, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

290:                                              ; preds = %280
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i51, label %294, label %292

292:                                              ; preds = %290
  %293 = add nsw i32 %284, -1
  store i32 %293, ptr %281, align 4
  br label %296

294:                                              ; preds = %290
  %295 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %292
  %.0.i.i.i.i = phi i32 [ %284, %292 ], [ %295, %294 ]
  %297 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %297, label %298, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

298:                                              ; preds = %296
  %299 = load ptr, ptr %279, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  %302 = getelementptr inbounds i8, ptr %279, i64 12
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i.i.i, label %307, label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %302, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %302, align 4
  br label %309

307:                                              ; preds = %298
  %308 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %304
  %.0.i.i.i.i.i.i = phi i32 [ %305, %304 ], [ %308, %307 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %310, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %309, %285
  %311 = load ptr, ptr %279, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

314:                                              ; preds = %184, %68, %59
  %.pn29 = phi { ptr, i32 } [ %60, %59 ], [ %.pn27, %184 ], [ %.pn25, %68 ]
  call void @_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %315

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %309, %296, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit._crit_edge, %30
  %.013 = phi i1 [ true, %30 ], [ %.lcssa68.ph, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit._crit_edge ], [ %.lcssa68.ph, %296 ], [ %.lcssa68.ph, %309 ], [ %.lcssa68.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret i1 %.013

315:                                              ; preds = %314, %33
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %314 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %316

316:                                              ; preds = %315, %21
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %315 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.32", align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv, ptr noundef nonnull @.str.1, i32 noundef 623) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %84

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %6, ptr %5, align 8, !alias.scope !136
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !136
  store ptr %18, ptr %16, align 8, !alias.scope !136
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !136
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !noalias !136
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !noalias !136
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !136
  %.pre = load ptr, ptr %5, align 8
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %15, %22, %25
  %27 = phi ptr [ %6, %15 ], [ %6, %22 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 192
  %29 = getelementptr inbounds i8, ptr %27, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i7, label %.noexc9, label %36

36:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %37 = icmp ugt i64 %35, 768614336404564650
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge unwind label %82

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre11 = load ptr, ptr %28, align 8
  %.pre12 = load ptr, ptr %29, align 8
  br label %.noexc9

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %39 = phi ptr [ %30, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre12, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge ]
  %40 = phi ptr [ %31, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre11, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge ]
  %41 = phi ptr [ null, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %38, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc9_crit_edge ]
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds %"class.cv::Point3_", ptr %41, i64 %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc9, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc9 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %40, %.noexc9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i8 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i.i8, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc9 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %42, align 8
  %47 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i10, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %70 = getelementptr inbounds i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %.loopexit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

82:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %84

84:                                               ; preds = %82, %14
  %.pn5 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.27") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.32", align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard19getNearestMarkerIdxEv, ptr noundef nonnull @.str.1, i32 noundef 628) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %87

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %6, ptr %5, align 8, !alias.scope !139
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !139
  store ptr %18, ptr %16, align 8, !alias.scope !139
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !139
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !noalias !139
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !noalias !139
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !139
  %.pre = load ptr, ptr %5, align 8
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %15, %22, %25
  %27 = phi ptr [ %6, %15 ], [ %6, %22 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 216
  %29 = getelementptr inbounds i8, ptr %27, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i7, label %.noexc8, label %36

36:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %37 = icmp ugt i64 %35, 384307168202282325
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge unwind label %85

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre11 = load ptr, ptr %28, align 8
  %.pre12 = load ptr, ptr %29, align 8
  br label %.noexc8

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %39 = phi ptr [ %30, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  %40 = phi ptr [ %31, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre11, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  %41 = phi ptr [ null, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %38, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.std::vector.13", ptr %41, i64 %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %40, ptr %39, ptr noundef %41)
          to label %49 unwind label %46

46:                                               ; preds = %.noexc8
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %.body

49:                                               ; preds = %.noexc8
  store ptr %45, ptr %42, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i10, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %73 = getelementptr inbounds i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %49, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

85:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %48, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %47, %48 ], [ %47, %46 ]
  call void @_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %87

87:                                               ; preds = %.body, %14
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.27") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.32", align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5aruco12CharucoBoard23getNearestMarkerCornersEv, ptr noundef nonnull @.str.1, i32 noundef 633) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %87

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %6, ptr %5, align 8, !alias.scope !142
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !142
  store ptr %18, ptr %16, align 8, !alias.scope !142
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !142
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !noalias !142
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !noalias !142
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !142
  %.pre = load ptr, ptr %5, align 8
  br label %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %15, %22, %25
  %27 = phi ptr [ %6, %15 ], [ %6, %22 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 240
  %29 = getelementptr inbounds i8, ptr %27, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i7, label %.noexc8, label %36

36:                                               ; preds = %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %37 = icmp ugt i64 %35, 384307168202282325
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge unwind label %85

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre11 = load ptr, ptr %28, align 8
  %.pre12 = load ptr, ptr %29, align 8
  br label %.noexc8

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %39 = phi ptr [ %30, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  %40 = phi ptr [ %31, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %.pre11, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  %41 = phi ptr [ null, %_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %38, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i..noexc8_crit_edge ]
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.std::vector.13", ptr %41, i64 %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %40, ptr %39, ptr noundef %41)
          to label %49 unwind label %46

46:                                               ; preds = %.noexc8
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %.body

49:                                               ; preds = %.noexc8
  store ptr %45, ptr %42, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i10, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %73 = getelementptr inbounds i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev.exit: ; preds = %49, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

85:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %48, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %47, %48 ], [ %47, %46 ]
  call void @_ZNSt10shared_ptrIN2cv5aruco16CharucoBoardImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %87

87:                                               ; preds = %.body, %14
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5Board4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5Board4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5aruco5Board4ImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZN2cv5aruco5Board4ImplD2Ev.exit

_ZN2cv5aruco5Board4ImplD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco16CharucoBoardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco16CharucoBoardImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, %22
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %31, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5aruco5Board4ImplD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZN2cv5aruco5Board4ImplD2Ev.exit

_ZN2cv5aruco5Board4ImplD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco16CharucoBoardImplD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv5aruco16CharucoBoardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13GridBoardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(189) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5aruco5Board4ImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZN2cv5aruco5Board4ImplD2Ev.exit

_ZN2cv5aruco5Board4ImplD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13GridBoardImplD0Ev(ptr noundef nonnull align 8 dereferenceable(189) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv5aruco5Board4ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv5aruco13GridBoardImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZN2cv5aruco13GridBoardImplD2Ev.exit

_ZN2cv5aruco13GridBoardImplD2Ev.exit:             ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(172) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = sdiv exact i64 %30, 12
  %36 = icmp ugt i64 %35, 768614336404564650
  br i1 %36, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false)
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !148, !noalias !145
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !145, !noalias !148
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !148, !noalias !145
  store ptr %47, ptr %45, align 8, !alias.scope !145, !noalias !148
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !148, !noalias !145
  store ptr %50, ptr %48, align 8, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !145
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !154, !noalias !151
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !151, !noalias !154
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !154, !noalias !151
  store ptr %57, ptr %55, align 8, !alias.scope !151, !noalias !154
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !154, !noalias !151
  store ptr %60, ptr %58, align 8, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !151
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !150

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %25) #26
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
  %4 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 768614336404564650
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.010.018, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %21 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit:  ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01220, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 768614336404564650
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.021, align 8
  %15 = getelementptr inbounds i8, ptr %.021, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.021, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01220, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %21 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %.01220, i64 24
  %23 = getelementptr inbounds i8, ptr %.021, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(189) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5aruco13GridBoardImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !162, !noalias !159
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !159, !noalias !162
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !162, !noalias !159
  store ptr %32, ptr %30, align 8, !alias.scope !159, !noalias !162
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !162, !noalias !159
  store ptr %35, ptr %33, align 8, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !159
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.13", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector.13", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5aruco16CharucoBoardImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aruco_board.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!28 = distinct !{!28, !"_ZN2cv7Scalar_IdE3allEd"}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!53 = distinct !{!53, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!56 = distinct !{!56, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!59 = distinct !{!59, !"_ZSt19static_pointer_castIN2cv5aruco13GridBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12, !50}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12, !50}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = distinct !{!82, !12}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat8colRangeEii"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat8rowRangeEii"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv3MatclENS_5RangeES1_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv3MatclENS_5RangeES1_"}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12, !50}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!102 = distinct !{!102, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!105 = distinct !{!105, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!108 = distinct !{!108, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!111 = distinct !{!111, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!114 = distinct !{!114, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!117 = distinct !{!117, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!120 = distinct !{!120, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!123 = distinct !{!123, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!129 = distinct !{!129, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!138 = distinct !{!138, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!141 = distinct !{!141, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!144 = distinct !{!144, !"_ZSt19static_pointer_castIN2cv5aruco16CharucoBoardImplENS1_5Board4ImplEESt10shared_ptrIT_ERKS5_IT0_E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !12}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
