target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CvPoint = type { i32, i32 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvChain = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvPoint }
%struct.CvChainPtReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, %struct.CvPoint, [8 x [2 x i8]] }
%"class.cv::Point_" = type { i32, i32 }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.CvSize = type { i32, i32 }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct._CvContourScanner = type { ptr, ptr, ptr, ptr, %struct.CvMemStoragePos, %struct.CvMemStoragePos, %struct.CvMemStoragePos, ptr, ptr, i32, %struct.CvSize, %struct.CvPoint, %struct.CvPoint, %struct.CvPoint, i32, ptr, %struct._CvContourInfo, %struct._CvContourInfo, %struct.CvSeq, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x ptr] }
%struct.CvMemStoragePos = type { ptr, i32 }
%struct._CvContourInfo = type { i32, ptr, ptr, ptr, %struct.CvRect, %struct.CvPoint, i32 }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CvSeqWriter = type { i32, ptr, ptr, ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Seq" = type { ptr }
%"class.cv::SeqIterator" = type <{ %struct.CvSeqReader, i32, [4 x i8] }>
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CvSlice = type { i32, i32 }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x i32] }
%"struct.cv::has_custom_delete" = type { i8 }
%struct.CvLinkedRunPoint = type { ptr, ptr, %struct.CvPoint }
%"struct.cv::DefaultDeleter" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<CvMemStorage *, cv::DefaultDeleter<CvMemStorage>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter<CvMemStorage *, cv::DefaultDeleter<CvMemStorage>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3PtrI12CvMemStorageEC2IS1_EEPT_ = comdat any

$_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev = comdat any

$_ZN2cv3SeqIP5CvSeqEC2EPKS1_ = comdat any

$_ZNK2cv3SeqIP5CvSeqE4sizeEv = comdat any

$_ZNK2cv3SeqIP5CvSeqE5beginEv = comdat any

$_ZN2cv11SeqIteratorIP5CvSeqEdeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv11SeqIteratorIP5CvSeqEppEv = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i = comdat any

$_ZN2cv3VecIiLi4EEC2Eiiii = comdat any

$_ZN2cv3PtrI12CvMemStorageED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrI12CvMemStorageEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_ = comdat any

$_Z21findStartContourPointPh6CvSizei = comdat any

$_Z19findEndContourPointPh6CvSizei = comdat any

$_ZNSt10shared_ptrI12CvMemStorageEC2Ev = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_ = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_ = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_ = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EEvEET_T0_ = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EEC2EOS3_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EE6_S_getERS4_ = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZSt4swapIP12CvMemStorageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZNSt10shared_ptrI12CvMemStorageED2Ev = comdat any

$_ZNKSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv3PtrI12CvMemStorageEC2IS1_EERKSt17integral_constantIbLb1EEPT_ = comdat any

$_ZNSt10shared_ptrI12CvMemStorageEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_ = comdat any

$_ZN2cv11SeqIteratorIP5CvSeqEC2ERKNS_3SeqIS2_EEb = comdat any

$_ZN2cv4MatxIiLi4ELi1EEC2Eiiii = comdat any

$_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv14DefaultDeleterI12CvMemStorageEE = comdat any

$_ZTIN2cv14DefaultDeleterI12CvMemStorageEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.cvStartReadChainPoints = private unnamed_addr constant [23 x i8] c"cvStartReadChainPoints\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours.cpp\00", align 1
@_ZL13icvCodeDeltas = internal constant [8 x %struct.CvPoint] [%struct.CvPoint { i32 1, i32 0 }, %struct.CvPoint { i32 1, i32 -1 }, %struct.CvPoint { i32 0, i32 -1 }, %struct.CvPoint { i32 -1, i32 -1 }, %struct.CvPoint { i32 -1, i32 0 }, %struct.CvPoint { i32 -1, i32 1 }, %struct.CvPoint { i32 0, i32 1 }, %struct.CvPoint { i32 1, i32 1 }], align 16
@__func__.cvReadChainPoint = private unnamed_addr constant [17 x i8] c"cvReadChainPoint\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"(code & ~7) == 0\00", align 1
@__func__.cvSubstituteContour = private unnamed_addr constant [20 x i8] c"cvSubstituteContour\00", align 1
@__func__.cvFindNextContour = private unnamed_addr constant [18 x i8] c"cvFindNextContour\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"scanner->img_step >= 0\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"par_info != 0\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"par_info->is_hole != is_hole\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"l_cinfo\00", align 1
@__func__.cvEndFindContours = private unnamed_addr constant [18 x i8] c"cvEndFindContours\00", align 1
@_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE32__cv_trace_location_extra_fn1820 = internal global ptr null, align 8
@_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE26__cv_trace_location_fn1820 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE32__cv_trace_location_extra_fn1820, ptr @.str.7, ptr @.str.1, i32 1820, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [92 x i8] c"void cv::findContours_legacy(InputArray, OutputArrayOfArrays, OutputArray, int, int, Point)\00", align 1
@.str.8 = private unnamed_addr constant [156 x i8] c"(_contours.kind() == _InputArray::STD_VECTOR_VECTOR || _contours.kind() == _InputArray::STD_VECTOR_MAT || _contours.kind() == _InputArray::STD_VECTOR_UMAT)\00", align 1
@__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE = private unnamed_addr constant [20 x i8] c"findContours_legacy\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"_contours.empty() || (_contours.channels() == 2 && _contours.depth() == CV_32S)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ci.isContinuous()\00", align 1
@_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE32__cv_trace_location_extra_fn1885 = internal global ptr null, align 8
@_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE26__cv_trace_location_fn1885 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE32__cv_trace_location_extra_fn1885, ptr @.str.11, ptr @.str.1, i32 1885, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [79 x i8] c"void cv::findContours_legacy(InputArray, OutputArrayOfArrays, int, int, Point)\00", align 1
@__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi = private unnamed_addr constant [25 x i8] c"cvStartFindContours_Impl\00", align 1
@.str.12 = private unnamed_addr constant [120 x i8] c"[Start]FindContours supports only CV_8UC1 images when mode != CV_RETR_FLOODFILL otherwise supports CV_32SC1 images only\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"step >= 0\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"size.height >= 1\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@__func__._ZL19icvTraceContour_32sPiiS_i = private unnamed_addr constant [20 x i8] c"icvTraceContour_32s\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"i3 != NULL\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"i4 != NULL\00", align 1
@__func__._ZL15icvTraceContourPaiS_i = private unnamed_addr constant [16 x i8] c"icvTraceContour\00", align 1
@__func__._ZL15icvFetchContourPai7CvPointP5CvSeqi = private unnamed_addr constant [16 x i8] c"icvFetchContour\00", align 1
@__func__._ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect = private unnamed_addr constant [22 x i8] c"icvFetchContourEx_32s\00", align 1
@__func__._ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect = private unnamed_addr constant [18 x i8] c"icvFetchContourEx\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"NULL double CvSeq pointer\00", align 1
@__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi = private unnamed_addr constant [20 x i8] c"cvFindContours_Impl\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Nonzero offset is not supported in CV_LINK_RUNS yet\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"NULL storage pointer\00", align 1
@__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi = private unnamed_addr constant [26 x i8] c"icvFindContoursInInterval\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Contour header size must be >= sizeof(CvContour)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Input array must be 8uC1 or 8sC1\00", align 1
@_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN2cv14DefaultDeleterI12CvMemStorageEE = linkonce_odr hidden constant [38 x i8] c"N2cv14DefaultDeleterI12CvMemStorageEE\00", comdat, align 1
@_ZTIN2cv14DefaultDeleterI12CvMemStorageEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv14DefaultDeleterI12CvMemStorageEE }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"!_seq || _seq->elem_size == sizeof(_Tp)\00", align 1
@__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_ = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.24 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/core_c.h\00", align 1

; Function Attrs: mustprogress uwtable
define void @cvStartReadChainPoints(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvStartReadChainPoints, ptr noundef @.str.1, i32 noundef 63) #12
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %90

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CvChain, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CvChain, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 104
  br i1 %38, label %39, label %51

39:                                               ; preds = %34, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvStartReadChainPoints, ptr noundef @.str.1, i32 noundef 66) #12
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %90

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CvChain, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.CvChainPtReader, ptr %56, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %55, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %86, %51
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.CvPoint, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CvChainPtReader, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [2 x i8]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  store i8 %67, ptr %73, align 2
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.CvPoint, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CvChainPtReader, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [2 x i8]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i8], ptr %84, i64 0, i64 1
  store i8 %79, ptr %85, align 1
  br label %86

86:                                               ; preds = %61
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %58, !llvm.loop !4

89:                                               ; preds = %58
  ret void

90:                                               ; preds = %50, %28
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define i64 @cvReadChainPoint(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvPoint, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvReadChainPoint, ptr noundef @.str.1, i32 noundef 84) #12
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %103

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CvChainPtReader, ptr %28, i32 0, i32 9
  %30 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %30, ptr %8, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CvChainPtReader, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %100

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CvChainPtReader, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp uge ptr %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  call void @cvChangeSeqBlock(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CvChainPtReader, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %46, %36
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CvChainPtReader, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %10, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CvChainPtReader, ptr %57, i32 0, i32 8
  store i8 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4
  %61 = and i32 %60, -8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %76

64:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvReadChainPoint, ptr noundef @.str.1, i32 noundef 101) #12
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %103

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.CvPoint, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %79, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.CvChainPtReader, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds %struct.CvPoint, ptr %87, i32 0, i32 0
  store i32 %85, ptr %88, align 4
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.CvPoint, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %90, %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.CvChainPtReader, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds %struct.CvPoint, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %77, %27
  %101 = call i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i64 %101, ptr %2, align 4
  %102 = load i64, ptr %2, align 4
  ret i64 %102

103:                                              ; preds = %75, %26
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 {
  %2 = alloca %struct.CvPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call i64 @_ZL7cvPointii(i32 noundef %6, i32 noundef %9)
  store i64 %10, ptr %2, align 4
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define ptr @cvStartFindContours(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5) #0 {
  %7 = alloca %struct.CvPoint, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.CvPoint, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false)
  %19 = load i64, ptr %13, align 4
  %20 = call noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 %19, i32 noundef 1)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CvPoint, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.CvMat, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %struct.CvSize, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca ptr, align 8
  %31 = alloca %struct.CvRect, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i64 %5, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 184) #12
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %485

53:                                               ; preds = %7
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @cvGetMat(ptr noundef %54, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.CvMat, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4095
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 4, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %61, %53
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.CvMat, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4094
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %95, label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.CvMat, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4095
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %95, label %83

83:                                               ; preds = %80, %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 195) #12
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %17, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %485

95:                                               ; preds = %80, %71
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.CvMat, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.CvMat, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = call i64 @_ZL6cvSizeii(i32 noundef %98, i32 noundef %101)
  store i64 %102, ptr %23, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.CvMat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %24, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.CvMat, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %25, align 8
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %95
  %112 = load i32, ptr %13, align 4
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %126

114:                                              ; preds = %111, %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 202) #12
          to label %116 unwind label %121

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  br label %125

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %485

126:                                              ; preds = %111
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i64 104, i64 128
  %131 = trunc i64 %130 to i32
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 205) #12
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %17, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %18, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %485

145:                                              ; preds = %126
  %146 = call ptr @cvAlloc(i64 noundef 1432)
  store ptr %146, ptr %30, align 8
  %147 = load ptr, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 1432, i1 false)
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds %struct._CvContourScanner, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %30, align 8
  %152 = getelementptr inbounds %struct._CvContourScanner, ptr %151, i32 0, i32 0
  store ptr %148, ptr %152, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds %struct._CvContourScanner, ptr %154, i32 0, i32 7
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr inbounds %struct._CvContourScanner, ptr %160, i32 0, i32 8
  store ptr %159, ptr %161, align 8
  %162 = load i32, ptr %24, align 4
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct._CvContourScanner, ptr %163, i32 0, i32 9
  store i32 %162, ptr %164, align 8
  %165 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds %struct._CvContourScanner, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds %struct.CvSize, ptr %169, i32 0, i32 0
  store i32 %167, ptr %170, align 4
  %171 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds %struct._CvContourScanner, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds %struct.CvSize, ptr %175, i32 0, i32 1
  store i32 %173, ptr %176, align 4
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds %struct._CvContourScanner, ptr %178, i32 0, i32 21
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds %struct._CvContourScanner, ptr %180, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %8, i64 8, i1 false)
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds %struct._CvContourScanner, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds %struct.CvPoint, ptr %183, i32 0, i32 1
  store i32 1, ptr %184, align 4
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds %struct._CvContourScanner, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds %struct.CvPoint, ptr %186, i32 0, i32 0
  store i32 1, ptr %187, align 4
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct._CvContourScanner, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds %struct.CvPoint, ptr %189, i32 0, i32 0
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %30, align 8
  %192 = getelementptr inbounds %struct._CvContourScanner, ptr %191, i32 0, i32 13
  %193 = getelementptr inbounds %struct.CvPoint, ptr %192, i32 0, i32 1
  store i32 1, ptr %193, align 4
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds %struct._CvContourScanner, ptr %194, i32 0, i32 14
  store i32 2, ptr %195, align 4
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds %struct._CvContourScanner, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds %struct._CvContourScanner, ptr %198, i32 0, i32 17
  %200 = getelementptr inbounds %struct._CvContourInfo, ptr %199, i32 0, i32 3
  store ptr %197, ptr %200, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds %struct._CvContourScanner, ptr %201, i32 0, i32 17
  %203 = getelementptr inbounds %struct._CvContourInfo, ptr %202, i32 0, i32 6
  store i32 1, ptr %203, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds %struct._CvContourScanner, ptr %204, i32 0, i32 17
  %206 = getelementptr inbounds %struct._CvContourInfo, ptr %205, i32 0, i32 1
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds %struct._CvContourScanner, ptr %207, i32 0, i32 17
  %209 = getelementptr inbounds %struct._CvContourInfo, ptr %208, i32 0, i32 2
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef 0, i32 noundef 0, i32 noundef %211, i32 noundef %213)
  %215 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %214, 0
  store i64 %216, ptr %215, align 4
  %217 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %214, 1
  store i64 %218, ptr %217, align 4
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds %struct._CvContourScanner, ptr %219, i32 0, i32 17
  %221 = getelementptr inbounds %struct._CvContourInfo, ptr %220, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 4 %31, i64 16, i1 false)
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds %struct._CvContourScanner, ptr %222, i32 0, i32 15
  store ptr null, ptr %223, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = getelementptr inbounds %struct._CvContourScanner, ptr %224, i32 0, i32 22
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %30, align 8
  %227 = getelementptr inbounds %struct._CvContourScanner, ptr %226, i32 0, i32 18
  %228 = getelementptr inbounds %struct.CvSeq, ptr %227, i32 0, i32 0
  store i32 32768, ptr %228, align 8
  %229 = load i32, ptr %13, align 4
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr inbounds %struct._CvContourScanner, ptr %230, i32 0, i32 19
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds %struct._CvContourScanner, ptr %232, i32 0, i32 20
  store i32 %229, ptr %233, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %239, label %236

236:                                              ; preds = %145
  %237 = load i32, ptr %13, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %242

239:                                              ; preds = %236, %145
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds %struct._CvContourScanner, ptr %240, i32 0, i32 19
  store i32 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds %struct._CvContourScanner, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %242
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds %struct._CvContourScanner, ptr %248, i32 0, i32 23
  store i32 20480, ptr %249, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds %struct._CvContourScanner, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds %struct._CvContourScanner, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %247
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  br label %261

260:                                              ; preds = %247
  br label %261

261:                                              ; preds = %260, %257
  %262 = phi i64 [ %259, %257 ], [ 104, %260 ]
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds %struct._CvContourScanner, ptr %264, i32 0, i32 24
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds %struct._CvContourScanner, ptr %266, i32 0, i32 25
  store i32 1, ptr %267, align 8
  br label %289

268:                                              ; preds = %242
  %269 = load ptr, ptr %30, align 8
  %270 = getelementptr inbounds %struct._CvContourScanner, ptr %269, i32 0, i32 23
  store i32 20492, ptr %270, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds %struct._CvContourScanner, ptr %271, i32 0, i32 19
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %30, align 8
  %275 = getelementptr inbounds %struct._CvContourScanner, ptr %274, i32 0, i32 20
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  br label %282

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %278
  %283 = phi i64 [ %280, %278 ], [ 128, %281 ]
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %30, align 8
  %286 = getelementptr inbounds %struct._CvContourScanner, ptr %285, i32 0, i32 24
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %30, align 8
  %288 = getelementptr inbounds %struct._CvContourScanner, ptr %287, i32 0, i32 25
  store i32 8, ptr %288, align 8
  br label %289

289:                                              ; preds = %282, %261
  %290 = load i32, ptr %11, align 4
  %291 = load ptr, ptr %30, align 8
  %292 = getelementptr inbounds %struct._CvContourScanner, ptr %291, i32 0, i32 27
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds %struct._CvContourScanner, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %289
  %298 = load ptr, ptr %30, align 8
  %299 = getelementptr inbounds %struct._CvContourScanner, ptr %298, i32 0, i32 23
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %30, align 8
  %302 = getelementptr inbounds %struct._CvContourScanner, ptr %301, i32 0, i32 26
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %30, align 8
  %304 = getelementptr inbounds %struct._CvContourScanner, ptr %303, i32 0, i32 25
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %30, align 8
  %307 = getelementptr inbounds %struct._CvContourScanner, ptr %306, i32 0, i32 28
  store i32 %305, ptr %307, align 4
  br label %313

308:                                              ; preds = %289
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds %struct._CvContourScanner, ptr %309, i32 0, i32 26
  store i32 20492, ptr %310, align 4
  %311 = load ptr, ptr %30, align 8
  %312 = getelementptr inbounds %struct._CvContourScanner, ptr %311, i32 0, i32 28
  store i32 8, ptr %312, align 4
  br label %313

313:                                              ; preds = %308, %297
  %314 = load ptr, ptr %30, align 8
  %315 = getelementptr inbounds %struct._CvContourScanner, ptr %314, i32 0, i32 19
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 20480, i32 20492
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr inbounds %struct._CvContourScanner, ptr %319, i32 0, i32 23
  store i32 %318, ptr %320, align 8
  %321 = load ptr, ptr %30, align 8
  %322 = getelementptr inbounds %struct._CvContourScanner, ptr %321, i32 0, i32 20
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, i32 20480, i32 20492
  %326 = load ptr, ptr %30, align 8
  %327 = getelementptr inbounds %struct._CvContourScanner, ptr %326, i32 0, i32 26
  store i32 %325, ptr %327, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %30, align 8
  %330 = getelementptr inbounds %struct._CvContourScanner, ptr %329, i32 0, i32 4
  call void @cvSaveMemStoragePos(ptr noundef %328, ptr noundef %330)
  %331 = load i32, ptr %13, align 4
  %332 = icmp sgt i32 %331, 2
  br i1 %332, label %333, label %340

333:                                              ; preds = %313
  %334 = load ptr, ptr %30, align 8
  %335 = getelementptr inbounds %struct._CvContourScanner, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @cvCreateChildMemStorage(ptr noundef %336)
  %338 = load ptr, ptr %30, align 8
  %339 = getelementptr inbounds %struct._CvContourScanner, ptr %338, i32 0, i32 0
  store ptr %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %333, %313
  %341 = load i32, ptr %12, align 4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %356

343:                                              ; preds = %340
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds %struct._CvContourScanner, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @cvCreateChildMemStorage(ptr noundef %346)
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds %struct._CvContourScanner, ptr %348, i32 0, i32 2
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds %struct._CvContourScanner, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef 64, ptr noundef %352)
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds %struct._CvContourScanner, ptr %354, i32 0, i32 3
  store ptr %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %343, %340
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %24, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %373

361:                                              ; preds = %357
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %362 unwind label %364

362:                                              ; preds = %361
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 285) #12
          to label %363 unwind label %368

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %361
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %17, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %18, align 4
  br label %372

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %17, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %372

372:                                              ; preds = %368, %364
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %485

373:                                              ; preds = %360
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %392

380:                                              ; preds = %375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %381 unwind label %383

381:                                              ; preds = %380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 286) #12
          to label %382 unwind label %387

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %17, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %18, align 4
  br label %391

387:                                              ; preds = %381
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %17, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %391

391:                                              ; preds = %387, %383
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %485

392:                                              ; preds = %379
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %14, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %473

396:                                              ; preds = %393
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct.CvMat, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 4088
  %401 = ashr i32 %400, 3
  %402 = add nsw i32 %401, 1
  %403 = load ptr, ptr %20, align 8
  %404 = getelementptr inbounds %struct.CvMat, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 7
  %407 = mul nsw i32 %406, 4
  %408 = ashr i32 675553809, %407
  %409 = and i32 %408, 15
  %410 = mul nsw i32 %402, %409
  store i32 %410, ptr %36, align 4
  %411 = load ptr, ptr %25, align 8
  %412 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %36, align 4
  %415 = mul nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %411, i8 0, i64 %416, i1 false)
  %417 = load ptr, ptr %25, align 8
  %418 = load i32, ptr %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = mul i64 %419, %423
  %425 = getelementptr inbounds i8, ptr %417, i64 %424
  %426 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %36, align 4
  %429 = mul nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %425, i8 0, i64 %430, i1 false)
  %431 = load i32, ptr %24, align 4
  %432 = load ptr, ptr %25, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  store ptr %434, ptr %25, align 8
  store i32 1, ptr %37, align 4
  br label %435

435:                                              ; preds = %465, %396
  %436 = load i32, ptr %37, align 4
  %437 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = sub nsw i32 %438, 1
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %472

441:                                              ; preds = %435
  store i32 0, ptr %38, align 4
  br label %442

442:                                              ; preds = %461, %441
  %443 = load i32, ptr %38, align 4
  %444 = load i32, ptr %36, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %464

446:                                              ; preds = %442
  %447 = load ptr, ptr %25, align 8
  %448 = getelementptr inbounds %struct.CvSize, ptr %23, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = sub nsw i32 %449, 1
  %451 = load i32, ptr %36, align 4
  %452 = mul nsw i32 %450, %451
  %453 = load i32, ptr %38, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %447, i64 %455
  store i8 0, ptr %456, align 1
  %457 = load ptr, ptr %25, align 8
  %458 = load i32, ptr %38, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  store i8 0, ptr %460, align 1
  br label %461

461:                                              ; preds = %446
  %462 = load i32, ptr %38, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %38, align 4
  br label %442, !llvm.loop !6

464:                                              ; preds = %442
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %37, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %37, align 4
  %468 = load i32, ptr %24, align 4
  %469 = load ptr, ptr %25, align 8
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store ptr %471, ptr %25, align 8
  br label %435, !llvm.loop !7

472:                                              ; preds = %435
  br label %473

473:                                              ; preds = %472, %393
  %474 = load ptr, ptr %20, align 8
  %475 = getelementptr inbounds %struct.CvMat, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 4095
  %478 = icmp ne i32 %477, 4
  br i1 %478, label %479, label %483

479:                                              ; preds = %473
  %480 = load ptr, ptr %20, align 8
  %481 = load ptr, ptr %20, align 8
  %482 = call double @cvThreshold(ptr noundef %480, ptr noundef %481, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  br label %483

483:                                              ; preds = %479, %473
  %484 = load ptr, ptr %30, align 8
  ret ptr %484

485:                                              ; preds = %391, %372, %144, %125, %94, %52
  %486 = load ptr, ptr %17, align 8
  %487 = load i32, ptr %18, align 4
  %488 = insertvalue { ptr, i32 } poison, ptr %486, 0
  %489 = insertvalue { ptr, i32 } %488, i32 %487, 1
  resume { ptr, i32 } %489
}

; Function Attrs: mustprogress uwtable
define void @cvSubstituteContour(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvSubstituteContour, ptr noundef @.str.1, i32 noundef 491) #12
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %48

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._CvContourScanner, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._CvContourInfo, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._CvContourInfo, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._CvContourInfo, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._CvContourScanner, ptr %45, i32 0, i32 22
  store i32 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %35, %30, %24
  ret void

48:                                               ; preds = %23
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindNextContour(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca ptr, align 8
  %37 = alloca %struct.CvPoint, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca i32, align 4
  %41 = alloca %struct.CvPoint, align 4
  %42 = alloca %struct.CvPoint, align 4
  %43 = alloca %struct.CvPoint, align 4
  %44 = alloca %struct.CvPoint, align 4
  store ptr %0, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1033) #12
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %875

59:                                               ; preds = %1
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._CvContourScanner, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %78

66:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1035) #12
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %875

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  call void @_ZL20icvEndProcessContourP17_CvContourScanner(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._CvContourScanner, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._CvContourScanner, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._CvContourScanner, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %91, 4
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._CvContourScanner, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds %struct.CvPoint, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._CvContourScanner, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds %struct.CvPoint, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._CvContourScanner, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds %struct.CvSize, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._CvContourScanner, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds %struct.CvSize, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._CvContourScanner, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %18, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._CvContourScanner, ptr %113, i32 0, i32 13
  %115 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %114)
  store i64 %115, ptr %19, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._CvContourScanner, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %20, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  store i32 %125, ptr %21, align 4
  store i32 -2, ptr %22, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %135

128:                                              ; preds = %79
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %21, align 4
  store i32 -1073741824, ptr %22, align 4
  br label %135

135:                                              ; preds = %128, %79
  br label %136

136:                                              ; preds = %865, %135
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %17, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %872

140:                                              ; preds = %136
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %24, align 8
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %857, %146
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %860

151:                                              ; preds = %147
  %152 = load ptr, ptr %24, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %187

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %183, %154
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %155
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %25, align 4
  %165 = load i32, ptr %21, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %25, align 4
  %169 = load i32, ptr %22, align 4
  %170 = xor i32 %169, -1
  %171 = and i32 %168, %170
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %22, align 4
  %174 = xor i32 %173, -1
  %175 = and i32 %172, %174
  %176 = icmp eq i32 %171, %175
  br label %177

177:                                              ; preds = %167, %159
  %178 = phi i1 [ true, %159 ], [ %176, %167 ]
  br label %179

179:                                              ; preds = %177, %155
  %180 = phi i1 [ false, %155 ], [ %178, %177 ]
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = load i32, ptr %25, align 4
  store i32 %182, ptr %21, align 4
  br label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %155, !llvm.loop !8

186:                                              ; preds = %179
  br label %208

187:                                              ; preds = %151
  br label %188

188:                                              ; preds = %204, %187
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %16, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  store i32 %198, ptr %25, align 4
  %199 = load i32, ptr %21, align 4
  %200 = icmp eq i32 %198, %199
  br label %201

201:                                              ; preds = %192, %188
  %202 = phi i1 [ false, %188 ], [ %200, %192 ]
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4
  br label %188, !llvm.loop !9

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %186
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %16, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %860

213:                                              ; preds = %208
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %214 = load ptr, ptr %24, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %21, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load i32, ptr %25, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %238

222:                                              ; preds = %219, %213
  %223 = load ptr, ptr %24, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %271

225:                                              ; preds = %222
  %226 = load i32, ptr %21, align 4
  %227 = load i32, ptr %22, align 4
  %228 = and i32 %226, %227
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %21, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230, %225
  %234 = load i32, ptr %25, align 4
  %235 = load i32, ptr %22, align 4
  %236 = and i32 %234, %235
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %271, label %238

238:                                              ; preds = %233, %230, %219, %216
  %239 = load ptr, ptr %24, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %25, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %21, align 4
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %260, label %247

247:                                              ; preds = %244, %238
  %248 = load ptr, ptr %24, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load i32, ptr %21, align 4
  %252 = load i32, ptr %22, align 4
  %253 = and i32 %251, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %25, align 4
  %257 = load i32, ptr %22, align 4
  %258 = and i32 %256, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255, %250, %244, %241
  br label %848

261:                                              ; preds = %255, %247
  %262 = load i32, ptr %21, align 4
  %263 = load i32, ptr %22, align 4
  %264 = and i32 %262, %263
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load i32, ptr %14, align 4
  %268 = sub nsw i32 %267, 1
  %269 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  store i32 %268, ptr %269, align 4
  br label %270

270:                                              ; preds = %266, %261
  store i32 1, ptr %28, align 4
  br label %271

271:                                              ; preds = %270, %233, %222
  %272 = load i32, ptr %18, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %271
  %275 = load i32, ptr %28, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 %281, %283
  %285 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = add i64 %284, %287
  %289 = getelementptr inbounds i8, ptr %278, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %277, %274
  br label %848

294:                                              ; preds = %277, %271
  %295 = load i32, ptr %15, align 4
  %296 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %14, align 4
  %298 = load i32, ptr %28, align 4
  %299 = sub nsw i32 %297, %298
  %300 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  store i32 %299, ptr %300, align 4
  %301 = load i32, ptr %18, align 4
  %302 = icmp sle i32 %301, 1
  br i1 %302, label %316, label %303

303:                                              ; preds = %294
  %304 = load i32, ptr %28, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %18, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %316, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %18, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %316, label %312

312:                                              ; preds = %309, %303
  %313 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = icmp sle i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312, %309, %306, %294
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct._CvContourScanner, ptr %317, i32 0, i32 17
  store ptr %318, ptr %26, align 8
  br label %524

319:                                              ; preds = %312
  %320 = load ptr, ptr %23, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %336

322:                                              ; preds = %319
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load i32, ptr %13, align 4
  %328 = sext i32 %327 to i64
  %329 = mul i64 %326, %328
  %330 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = add i64 %329, %332
  %334 = getelementptr inbounds i32, ptr %323, i64 %333
  %335 = load i32, ptr %334, align 4
  br label %351

336:                                              ; preds = %319
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load i32, ptr %12, align 4
  %342 = sext i32 %341 to i64
  %343 = mul i64 %340, %342
  %344 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = add i64 %343, %346
  %348 = getelementptr inbounds i8, ptr %337, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  br label %351

351:                                              ; preds = %336, %322
  %352 = phi i32 [ %335, %322 ], [ %350, %336 ]
  %353 = and i32 %352, 127
  store i32 %353, ptr %30, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct._CvContourScanner, ptr %354, i32 0, i32 29
  %356 = load i32, ptr %30, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [128 x ptr], ptr %355, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %31, align 8
  br label %360

360:                                              ; preds = %458, %351
  %361 = load ptr, ptr %31, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %462

363:                                              ; preds = %360
  %364 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds %struct._CvContourInfo, ptr %366, i32 0, i32 4
  %368 = getelementptr inbounds %struct.CvRect, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = sub nsw i32 %365, %369
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds %struct._CvContourInfo, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds %struct.CvRect, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = icmp ult i32 %370, %374
  br i1 %375, label %376, label %458

376:                                              ; preds = %363
  %377 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %31, align 8
  %380 = getelementptr inbounds %struct._CvContourInfo, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds %struct.CvRect, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = sub nsw i32 %378, %382
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds %struct._CvContourInfo, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds %struct.CvRect, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = icmp ult i32 %383, %387
  br i1 %388, label %389, label %458

389:                                              ; preds = %376
  %390 = load ptr, ptr %26, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %456

392:                                              ; preds = %389
  %393 = load ptr, ptr %23, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %423

395:                                              ; preds = %392
  %396 = load ptr, ptr %23, align 8
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds %struct._CvContourInfo, ptr %397, i32 0, i32 5
  %399 = getelementptr inbounds %struct.CvPoint, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load i32, ptr %13, align 4
  %403 = sext i32 %402 to i64
  %404 = mul i64 %401, %403
  %405 = getelementptr inbounds i32, ptr %396, i64 %404
  %406 = load ptr, ptr %26, align 8
  %407 = getelementptr inbounds %struct._CvContourInfo, ptr %406, i32 0, i32 5
  %408 = getelementptr inbounds %struct.CvPoint, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %405, i64 %410
  %412 = load i32, ptr %13, align 4
  %413 = load ptr, ptr %24, align 8
  %414 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds %struct._CvContourInfo, ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 8
  %421 = call noundef i32 @_ZL19icvTraceContour_32sPiiS_i(ptr noundef %411, i32 noundef %412, ptr noundef %417, i32 noundef %420)
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %454, label %423

423:                                              ; preds = %395, %392
  %424 = load ptr, ptr %23, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %455, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds %struct._CvContourInfo, ptr %428, i32 0, i32 5
  %430 = getelementptr inbounds %struct.CvPoint, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = load i32, ptr %12, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 %432, %434
  %436 = getelementptr inbounds i8, ptr %427, i64 %435
  %437 = load ptr, ptr %26, align 8
  %438 = getelementptr inbounds %struct._CvContourInfo, ptr %437, i32 0, i32 5
  %439 = getelementptr inbounds %struct.CvPoint, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %436, i64 %441
  %443 = load i32, ptr %12, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = load ptr, ptr %26, align 8
  %450 = getelementptr inbounds %struct._CvContourInfo, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 8
  %452 = call noundef i32 @_ZL15icvTraceContourPaiS_i(ptr noundef %442, i32 noundef %443, ptr noundef %448, i32 noundef %451)
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %426, %395
  br label %462

455:                                              ; preds = %426, %423
  br label %456

456:                                              ; preds = %455, %389
  %457 = load ptr, ptr %31, align 8
  store ptr %457, ptr %26, align 8
  br label %458

458:                                              ; preds = %456, %376, %363
  %459 = load ptr, ptr %31, align 8
  %460 = getelementptr inbounds %struct._CvContourInfo, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %31, align 8
  br label %360, !llvm.loop !10

462:                                              ; preds = %454, %360
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %26, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  br label %479

467:                                              ; preds = %463
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %468 unwind label %470

468:                                              ; preds = %467
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1172) #12
          to label %469 unwind label %474

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %467
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %6, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %7, align 4
  br label %478

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %6, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %478

478:                                              ; preds = %474, %470
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %875

479:                                              ; preds = %466
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %26, align 8
  %482 = getelementptr inbounds %struct._CvContourInfo, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 8
  %484 = load i32, ptr %28, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %496

486:                                              ; preds = %480
  %487 = load ptr, ptr %26, align 8
  %488 = getelementptr inbounds %struct._CvContourInfo, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %26, align 8
  %490 = load ptr, ptr %26, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %495, label %492

492:                                              ; preds = %486
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct._CvContourScanner, ptr %493, i32 0, i32 17
  store ptr %494, ptr %26, align 8
  br label %495

495:                                              ; preds = %492, %486
  br label %496

496:                                              ; preds = %495, %480
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %26, align 8
  %499 = getelementptr inbounds %struct._CvContourInfo, ptr %498, i32 0, i32 6
  %500 = load i32, ptr %499, align 8
  %501 = load i32, ptr %28, align 4
  %502 = icmp ne i32 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  br label %516

504:                                              ; preds = %497
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %505 unwind label %507

505:                                              ; preds = %504
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1188) #12
          to label %506 unwind label %511

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  br label %515

511:                                              ; preds = %505
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %875

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %26, align 8
  %519 = getelementptr inbounds %struct._CvContourInfo, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  br label %848

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523, %316
  %525 = load i32, ptr %14, align 4
  %526 = load i32, ptr %28, align 4
  %527 = sub nsw i32 %525, %526
  %528 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct._CvContourScanner, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct._CvContourScanner, ptr %532, i32 0, i32 5
  call void @cvSaveMemStoragePos(ptr noundef %531, ptr noundef %533)
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct._CvContourScanner, ptr %534, i32 0, i32 23
  %536 = load i32, ptr %535, align 8
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct._CvContourScanner, ptr %537, i32 0, i32 24
  %539 = load i32, ptr %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct._CvContourScanner, ptr %541, i32 0, i32 25
  %543 = load i32, ptr %542, align 8
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct._CvContourScanner, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = call ptr @cvCreateSeq(i32 noundef %536, i64 noundef %540, i64 noundef %544, ptr noundef %547)
  store ptr %548, ptr %27, align 8
  %549 = load i32, ptr %28, align 4
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 32768, i32 0
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct.CvSeq, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = or i32 %554, %551
  store i32 %555, ptr %553, align 8
  store ptr null, ptr %36, align 8
  %556 = load i32, ptr %18, align 4
  %557 = icmp sle i32 %556, 1
  br i1 %557, label %558, label %590

558:                                              ; preds = %524
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds %struct._CvContourScanner, ptr %559, i32 0, i32 16
  store ptr %560, ptr %36, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = load i32, ptr %28, align 4
  %566 = sext i32 %565 to i64
  %567 = sub i64 0, %566
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = load i32, ptr %12, align 4
  %570 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct._CvContourScanner, ptr %572, i32 0, i32 11
  %574 = getelementptr inbounds %struct.CvPoint, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %571, %575
  %577 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct._CvContourScanner, ptr %579, i32 0, i32 11
  %581 = getelementptr inbounds %struct.CvPoint, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4
  %583 = add nsw i32 %578, %582
  %584 = call i64 @_ZL7cvPointii(i32 noundef %576, i32 noundef %583)
  store i64 %584, ptr %37, align 4
  %585 = load ptr, ptr %27, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct._CvContourScanner, ptr %586, i32 0, i32 19
  %588 = load i32, ptr %587, align 8
  %589 = load i64, ptr %37, align 4
  call void @_ZL15icvFetchContourPai7CvPointP5CvSeqi(ptr noundef %568, i32 noundef %569, i64 %589, ptr noundef %585, i32 noundef %588)
  br label %730

590:                                              ; preds = %524
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct._CvContourScanner, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @cvSetAdd(ptr noundef %593, ptr noundef null, ptr noundef %36)
  br label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr %36, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  br label %611

599:                                              ; preds = %595
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %600 unwind label %602

600:                                              ; preds = %599
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1214) #12
          to label %601 unwind label %606

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %599
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %6, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %7, align 4
  br label %610

606:                                              ; preds = %600
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %6, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %610

610:                                              ; preds = %606, %602
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %875

611:                                              ; preds = %598
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %24, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %655

615:                                              ; preds = %612
  %616 = load ptr, ptr %24, align 8
  %617 = load i32, ptr %14, align 4
  %618 = load i32, ptr %28, align 4
  %619 = sub nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %616, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 127
  store i32 %623, ptr %40, align 4
  %624 = load ptr, ptr %24, align 8
  %625 = load i32, ptr %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  %628 = load i32, ptr %28, align 4
  %629 = sext i32 %628 to i64
  %630 = sub i64 0, %629
  %631 = getelementptr inbounds i32, ptr %627, i64 %630
  %632 = load i32, ptr %13, align 4
  %633 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct._CvContourScanner, ptr %635, i32 0, i32 11
  %637 = getelementptr inbounds %struct.CvPoint, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %634, %638
  %640 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %641 = load i32, ptr %640, align 4
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct._CvContourScanner, ptr %642, i32 0, i32 11
  %644 = getelementptr inbounds %struct.CvPoint, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %641, %645
  %647 = call i64 @_ZL7cvPointii(i32 noundef %639, i32 noundef %646)
  store i64 %647, ptr %41, align 4
  %648 = load ptr, ptr %27, align 8
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds %struct._CvContourScanner, ptr %649, i32 0, i32 19
  %651 = load i32, ptr %650, align 8
  %652 = load ptr, ptr %36, align 8
  %653 = getelementptr inbounds %struct._CvContourInfo, ptr %652, i32 0, i32 4
  %654 = load i64, ptr %41, align 4
  call void @_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect(ptr noundef %631, i32 noundef %632, i64 %654, ptr noundef %648, i32 noundef %651, ptr noundef %653)
  br label %697

655:                                              ; preds = %612
  %656 = load i32, ptr %20, align 4
  store i32 %656, ptr %40, align 4
  %657 = load i32, ptr %20, align 4
  %658 = add nsw i32 %657, 1
  %659 = and i32 %658, 127
  store i32 %659, ptr %20, align 4
  %660 = load i32, ptr %20, align 4
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %661, i32 3, i32 0
  %663 = load i32, ptr %20, align 4
  %664 = add nsw i32 %663, %662
  store i32 %664, ptr %20, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  %669 = load i32, ptr %28, align 4
  %670 = sext i32 %669 to i64
  %671 = sub i64 0, %670
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = load i32, ptr %12, align 4
  %674 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct._CvContourScanner, ptr %676, i32 0, i32 11
  %678 = getelementptr inbounds %struct.CvPoint, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %675, %679
  %681 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds %struct._CvContourScanner, ptr %683, i32 0, i32 11
  %685 = getelementptr inbounds %struct.CvPoint, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = add nsw i32 %682, %686
  %688 = call i64 @_ZL7cvPointii(i32 noundef %680, i32 noundef %687)
  store i64 %688, ptr %42, align 4
  %689 = load ptr, ptr %27, align 8
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds %struct._CvContourScanner, ptr %690, i32 0, i32 19
  %692 = load i32, ptr %691, align 8
  %693 = load i32, ptr %40, align 4
  %694 = load ptr, ptr %36, align 8
  %695 = getelementptr inbounds %struct._CvContourInfo, ptr %694, i32 0, i32 4
  %696 = load i64, ptr %42, align 4
  call void @_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect(ptr noundef %672, i32 noundef %673, i64 %696, ptr noundef %689, i32 noundef %692, i32 noundef %693, ptr noundef %695)
  br label %697

697:                                              ; preds = %655, %615
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds %struct._CvContourScanner, ptr %698, i32 0, i32 11
  %700 = getelementptr inbounds %struct.CvPoint, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %36, align 8
  %703 = getelementptr inbounds %struct._CvContourInfo, ptr %702, i32 0, i32 4
  %704 = getelementptr inbounds %struct.CvRect, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 8
  %706 = sub nsw i32 %705, %701
  store i32 %706, ptr %704, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct._CvContourScanner, ptr %707, i32 0, i32 11
  %709 = getelementptr inbounds %struct.CvPoint, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %36, align 8
  %712 = getelementptr inbounds %struct._CvContourInfo, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds %struct.CvRect, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  %715 = sub nsw i32 %714, %710
  store i32 %715, ptr %713, align 4
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct._CvContourScanner, ptr %716, i32 0, i32 29
  %718 = load i32, ptr %40, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [128 x ptr], ptr %717, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %36, align 8
  %723 = getelementptr inbounds %struct._CvContourInfo, ptr %722, i32 0, i32 1
  store ptr %721, ptr %723, align 8
  %724 = load ptr, ptr %36, align 8
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct._CvContourScanner, ptr %725, i32 0, i32 29
  %727 = load i32, ptr %40, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [128 x ptr], ptr %726, i64 0, i64 %728
  store ptr %724, ptr %729, align 8
  br label %730

730:                                              ; preds = %697, %558
  %731 = load i32, ptr %28, align 4
  %732 = load ptr, ptr %36, align 8
  %733 = getelementptr inbounds %struct._CvContourInfo, ptr %732, i32 0, i32 6
  store i32 %731, ptr %733, align 8
  %734 = load ptr, ptr %27, align 8
  %735 = load ptr, ptr %36, align 8
  %736 = getelementptr inbounds %struct._CvContourInfo, ptr %735, i32 0, i32 3
  store ptr %734, ptr %736, align 8
  %737 = call i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %737, ptr %43, align 4
  %738 = load ptr, ptr %36, align 8
  %739 = getelementptr inbounds %struct._CvContourInfo, ptr %738, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %739, ptr align 4 %43, i64 8, i1 false)
  %740 = load ptr, ptr %26, align 8
  %741 = load ptr, ptr %36, align 8
  %742 = getelementptr inbounds %struct._CvContourInfo, ptr %741, i32 0, i32 2
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct._CvContourScanner, ptr %743, i32 0, i32 19
  %745 = load i32, ptr %744, align 8
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds %struct._CvContourScanner, ptr %746, i32 0, i32 20
  %748 = load i32, ptr %747, align 4
  %749 = icmp ne i32 %745, %748
  br i1 %749, label %750, label %767

750:                                              ; preds = %730
  %751 = load ptr, ptr %27, align 8
  %752 = load ptr, ptr %3, align 8
  %753 = getelementptr inbounds %struct._CvContourScanner, ptr %752, i32 0, i32 27
  %754 = load i32, ptr %753, align 8
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds %struct._CvContourScanner, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds %struct._CvContourScanner, ptr %758, i32 0, i32 20
  %760 = load i32, ptr %759, align 4
  %761 = call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef %751, i32 noundef %754, ptr noundef %757, i32 noundef %760)
  %762 = load ptr, ptr %36, align 8
  %763 = getelementptr inbounds %struct._CvContourInfo, ptr %762, i32 0, i32 3
  store ptr %761, ptr %763, align 8
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct._CvContourScanner, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  call void @cvClearMemStorage(ptr noundef %766)
  br label %767

767:                                              ; preds = %750, %730
  %768 = load ptr, ptr %36, align 8
  %769 = getelementptr inbounds %struct._CvContourInfo, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct._CvContourInfo, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %36, align 8
  %774 = getelementptr inbounds %struct._CvContourInfo, ptr %773, i32 0, i32 3
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.CvSeq, ptr %775, i32 0, i32 4
  store ptr %772, ptr %776, align 8
  %777 = load ptr, ptr %26, align 8
  %778 = getelementptr inbounds %struct._CvContourInfo, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %808

781:                                              ; preds = %767
  %782 = load ptr, ptr %36, align 8
  %783 = getelementptr inbounds %struct._CvContourInfo, ptr %782, i32 0, i32 3
  store ptr null, ptr %783, align 8
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct._CvContourScanner, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct._CvContourScanner, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %786, %789
  br i1 %790, label %791, label %797

791:                                              ; preds = %781
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds %struct._CvContourScanner, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct._CvContourScanner, ptr %795, i32 0, i32 5
  call void @cvRestoreMemStoragePos(ptr noundef %794, ptr noundef %796)
  br label %801

797:                                              ; preds = %781
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds %struct._CvContourScanner, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  call void @cvClearMemStorage(ptr noundef %800)
  br label %801

801:                                              ; preds = %797, %791
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr %14, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = sext i8 %806 to i32
  store i32 %807, ptr %25, align 4
  br label %848

808:                                              ; preds = %767
  %809 = load ptr, ptr %3, align 8
  %810 = getelementptr inbounds %struct._CvContourScanner, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds %struct._CvContourScanner, ptr %812, i32 0, i32 6
  call void @cvSaveMemStoragePos(ptr noundef %811, ptr noundef %813)
  %814 = load ptr, ptr %36, align 8
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds %struct._CvContourScanner, ptr %815, i32 0, i32 15
  store ptr %814, ptr %816, align 8
  %817 = load ptr, ptr %24, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %822, label %819

819:                                              ; preds = %808
  %820 = load i32, ptr %14, align 4
  %821 = add nsw i32 %820, 1
  br label %827

822:                                              ; preds = %808
  %823 = load i32, ptr %14, align 4
  %824 = add nsw i32 %823, 1
  %825 = load i32, ptr %28, align 4
  %826 = sub nsw i32 %824, %825
  br label %827

827:                                              ; preds = %822, %819
  %828 = phi i32 [ %821, %819 ], [ %826, %822 ]
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds %struct._CvContourScanner, ptr %829, i32 0, i32 12
  %831 = getelementptr inbounds %struct.CvPoint, ptr %830, i32 0, i32 0
  store i32 %828, ptr %831, align 4
  %832 = load i32, ptr %15, align 4
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds %struct._CvContourScanner, ptr %833, i32 0, i32 12
  %835 = getelementptr inbounds %struct.CvPoint, ptr %834, i32 0, i32 1
  store i32 %832, ptr %835, align 4
  %836 = call i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %836, ptr %44, align 4
  %837 = load ptr, ptr %3, align 8
  %838 = getelementptr inbounds %struct._CvContourScanner, ptr %837, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %838, ptr align 4 %44, i64 8, i1 false)
  %839 = load ptr, ptr %11, align 8
  %840 = load ptr, ptr %3, align 8
  %841 = getelementptr inbounds %struct._CvContourScanner, ptr %840, i32 0, i32 8
  store ptr %839, ptr %841, align 8
  %842 = load i32, ptr %20, align 4
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr inbounds %struct._CvContourScanner, ptr %843, i32 0, i32 14
  store i32 %842, ptr %844, align 4
  %845 = load ptr, ptr %36, align 8
  %846 = getelementptr inbounds %struct._CvContourInfo, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %846, align 8
  store ptr %847, ptr %2, align 8
  br label %873

848:                                              ; preds = %801, %522, %293, %260
  %849 = load i32, ptr %25, align 4
  store i32 %849, ptr %21, align 4
  %850 = load i32, ptr %21, align 4
  %851 = and i32 %850, -2
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %848
  %854 = load i32, ptr %14, align 4
  %855 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  store i32 %854, ptr %855, align 4
  br label %856

856:                                              ; preds = %853, %848
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %14, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %14, align 4
  br label %147, !llvm.loop !11

860:                                              ; preds = %212, %147
  %861 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  store i32 0, ptr %861, align 4
  %862 = load i32, ptr %15, align 4
  %863 = add nsw i32 %862, 1
  %864 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  store i32 %863, ptr %864, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %865

865:                                              ; preds = %860
  %866 = load i32, ptr %15, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %15, align 4
  %868 = load i32, ptr %12, align 4
  %869 = load ptr, ptr %11, align 8
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds i8, ptr %869, i64 %870
  store ptr %871, ptr %11, align 8
  br label %136, !llvm.loop !12

872:                                              ; preds = %136
  store ptr null, ptr %2, align 8
  br label %873

873:                                              ; preds = %872, %827
  %874 = load ptr, ptr %2, align 8
  ret ptr %874

875:                                              ; preds = %610, %515, %478, %77, %58
  %876 = load ptr, ptr %6, align 8
  %877 = load i32, ptr %7, align 4
  %878 = insertvalue { ptr, i32 } poison, ptr %876, 0
  %879 = insertvalue { ptr, i32 } %878, i32 %877, 1
  resume { ptr, i32 } %879
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20icvEndProcessContourP17_CvContourScanner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMemStoragePos, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._CvContourScanner, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %62

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._CvContourScanner, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._CvContourScanner, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @cvSaveMemStoragePos(ptr noundef %18, ptr noundef %4)
  %19 = getelementptr inbounds %struct.CvMemStoragePos, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._CvContourScanner, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.CvMemStoragePos, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.CvMemStoragePos, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._CvContourScanner, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.CvMemStoragePos, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._CvContourScanner, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._CvContourScanner, ptr %38, i32 0, i32 5
  call void @cvRestoreMemStoragePos(ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %26, %15
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._CvContourScanner, ptr %41, i32 0, i32 22
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %10
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._CvContourInfo, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._CvContourInfo, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._CvContourInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._CvContourInfo, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._CvContourScanner, ptr %57, i32 0, i32 18
  call void @cvInsertNodeIntoTree(ptr noundef %51, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %43
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._CvContourScanner, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19icvTraceContour_32sPiiS_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZL19icvTraceContour_32sPiiS_i, ptr noundef @.str.1, i32 noundef 842) #12
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %189

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i32 -2147483648, ptr %20, align 4
  store i32 1073741824, ptr %21, align 4
  store i32 1073741823, ptr %22, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1073741823
  store i32 %50, ptr %23, align 4
  %51 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store i32 1, ptr %51, align 16
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 0, %52
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 0, %56
  %58 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 2
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 0, %59
  %61 = sub nsw i32 %60, 1
  %62 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 3
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 4
  store i32 -1, ptr %63, align 16
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 5
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %6, align 4
  %68 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 6
  store i32 %67, ptr %68, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 7
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds i32, ptr %72, i64 8
  %74 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 16 %74, i64 32, i1 false)
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 0, i32 4
  store i32 %77, ptr %18, align 4
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %99, %46
  %79 = load i32, ptr %18, align 4
  %80 = sub nsw i32 %79, 1
  %81 = and i32 %80, 7
  store i32 %81, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  store ptr %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1073741823
  %93 = load i32, ptr %23, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 %96, %97
  br label %99

99:                                               ; preds = %95, %89
  %100 = phi i1 [ false, %89 ], [ %98, %95 ]
  br i1 %100, label %78, label %101, !llvm.loop !13

101:                                              ; preds = %99
  %102 = load ptr, ptr %14, align 8
  store ptr %102, ptr %16, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %19, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %184

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %178, %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %124

112:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZL19icvTraceContour_32sPiiS_i, ptr noundef @.str.1, i32 noundef 872) #12
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %189

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  store i32 15, ptr %26, align 4
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %18, align 4
  br label %128

128:                                              ; preds = %164, %125
  %129 = load i32, ptr %18, align 4
  %130 = icmp slt i32 %129, 15
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %132, i64 %138
  store ptr %139, ptr %17, align 8
  br label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %17, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %156

144:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL19icvTraceContour_32sPiiS_i, ptr noundef @.str.1, i32 noundef 878) #12
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %189

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1073741823
  %161 = load i32, ptr %23, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %165

164:                                              ; preds = %157
  br label %128, !llvm.loop !14

165:                                              ; preds = %163, %128
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %165
  br label %183

178:                                              ; preds = %173, %169
  %179 = load ptr, ptr %17, align 8
  store ptr %179, ptr %16, align 8
  %180 = load i32, ptr %18, align 4
  %181 = add nsw i32 %180, 4
  %182 = and i32 %181, 7
  store i32 %182, ptr %18, align 4
  br label %107, !llvm.loop !15

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %101
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = icmp eq ptr %185, %186
  %188 = zext i1 %187 to i32
  ret i32 %188

189:                                              ; preds = %155, %123, %44
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %12, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15icvTraceContourPaiS_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %27 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %27, align 16
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 0, %28
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 0, %35
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 -1, ptr %39, align 16
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %7, align 4
  %44 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds i32, ptr %48, i64 8
  %50 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 16 %50, i64 32, i1 false)
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 0, i32 4
  store i32 %53, ptr %15, align 4
  store i32 %53, ptr %16, align 4
  br label %54

54:                                               ; preds = %74, %4
  %55 = load i32, ptr %15, align 4
  %56 = sub nsw i32 %55, 1
  %57 = and i32 %56, 7
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %12, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp ne i32 %71, %72
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ %73, %70 ]
  br i1 %75, label %54, label %76, !llvm.loop !16

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %13, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %189

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %183, %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %99

87:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL15icvTraceContourPaiS_i, ptr noundef @.str.1, i32 noundef 659) #12
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %197

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  store i32 15, ptr %21, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %138, %100
  %104 = load i32, ptr %15, align 4
  %105 = icmp slt i32 %104, 15
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  store ptr %114, ptr %14, align 8
  br label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %131

119:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZL15icvTraceContourPaiS_i, ptr noundef @.str.1, i32 noundef 665) #12
          to label %121 unwind label %126

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  br label %130

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %197

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %14, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %139

138:                                              ; preds = %132
  br label %103, !llvm.loop !17

139:                                              ; preds = %137, %103
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %174

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i32 1, ptr %5, align 4
  br label %195

150:                                              ; preds = %143
  %151 = load i32, ptr %15, align 4
  store i32 %151, ptr %25, align 4
  br label %152

152:                                              ; preds = %172, %150
  %153 = load i32, ptr %25, align 4
  %154 = sub nsw i32 %153, 1
  %155 = and i32 %154, 7
  store i32 %155, ptr %25, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %25, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  br label %173

168:                                              ; preds = %152
  %169 = load i32, ptr %25, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 1, ptr %5, align 4
  br label %195

172:                                              ; preds = %168
  br label %152, !llvm.loop !18

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %188

183:                                              ; preds = %178, %174
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr %13, align 8
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, 4
  %187 = and i32 %186, 7
  store i32 %187, ptr %15, align 4
  br label %82, !llvm.loop !19

188:                                              ; preds = %182
  br label %194

189:                                              ; preds = %76
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = icmp eq ptr %190, %191
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %5, align 4
  br label %195

194:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %194, %189, %171, %149
  %196 = load i32, ptr %5, align 4
  ret i32 %196

197:                                              ; preds = %130, %98
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %20, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

declare void @cvSaveMemStoragePos(ptr noundef, ptr noundef) #3

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL15icvFetchContourPai7CvPointP5CvSeqi(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.CvPoint, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [16 x i32], align 16
  %13 = alloca %struct.CvSeqWriter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8, align 1
  %30 = alloca %struct.CvRect, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 2, ptr %11, align 1
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %21, align 4
  %34 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store i32 1, ptr %34, align 16
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 0, %35
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 2
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 0, %42
  %44 = sub nsw i32 %43, 1
  %45 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 3
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 4
  store i32 -1, ptr %46, align 16
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 5
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %8, align 4
  %51 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 6
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 7
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %56 = getelementptr inbounds i32, ptr %55, i64 8
  %57 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 16 %57, i64 32, i1 false)
  %58 = load ptr, ptr %9, align 8
  call void @cvStartAppendToSeq(ptr noundef %58, ptr noundef %13)
  %59 = load i32, ptr %21, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %5
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.CvChain, ptr %62, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %6, i64 8, i1 false)
  br label %64

64:                                               ; preds = %61, %5
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.CvSeq, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 32768
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 0, i32 4
  store i32 %70, ptr %19, align 4
  store i32 %70, ptr %20, align 4
  br label %71

71:                                               ; preds = %91, %64
  %72 = load i32, ptr %19, align 4
  %73 = sub nsw i32 %72, 1
  %74 = and i32 %73, 7
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %15, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 %88, %89
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ %90, %87 ]
  br i1 %92, label %71, label %93, !llvm.loop !20

93:                                               ; preds = %91
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  store i8 -126, ptr %98, align 1
  %99 = load i32, ptr %21, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp uge ptr %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @cvCreateSeqBlock(ptr noundef %13)
  br label %108

108:                                              ; preds = %107, %101
  %109 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 4 %6, i64 8, i1 false)
  %111 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %108, %97
  br label %265

115:                                              ; preds = %93
  %116 = load ptr, ptr %14, align 8
  store ptr %116, ptr %16, align 8
  %117 = load i32, ptr %19, align 4
  %118 = xor i32 %117, 4
  store i32 %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %259, %115
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %136

124:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZL15icvFetchContourPai7CvPointP5CvSeqi, ptr noundef @.str.1, i32 noundef 561) #12
          to label %126 unwind label %131

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %24, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %25, align 4
  br label %135

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %24, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %277

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %19, align 4
  store i32 %138, ptr %20, align 4
  store i32 15, ptr %26, align 4
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %19, align 4
  br label %141

141:                                              ; preds = %176, %137
  %142 = load i32, ptr %19, align 4
  %143 = icmp slt i32 %142, 15
  br i1 %143, label %144, label %177

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %145, i64 %151
  store ptr %152, ptr %17, align 8
  br label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %17, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %169

157:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL15icvFetchContourPai7CvPointP5CvSeqi, ptr noundef @.str.1, i32 noundef 568) #12
          to label %159 unwind label %164

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %24, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %25, align 4
  br label %168

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %24, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %277

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %17, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %177

176:                                              ; preds = %170
  br label %141, !llvm.loop !21

177:                                              ; preds = %175, %141
  %178 = load i32, ptr %19, align 4
  %179 = and i32 %178, 7
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %19, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, ptr %20, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load ptr, ptr %16, align 8
  store i8 -126, ptr %185, align 1
  br label %194

186:                                              ; preds = %177
  %187 = load ptr, ptr %16, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %16, align 8
  store i8 2, ptr %192, align 1
  br label %193

193:                                              ; preds = %191, %186
  br label %194

194:                                              ; preds = %193, %184
  %195 = load i32, ptr %21, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = load i32, ptr %19, align 4
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %29, align 1
  %200 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = icmp uge ptr %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  call void @cvCreateSeqBlock(ptr noundef %13)
  br label %206

206:                                              ; preds = %205, %197
  %207 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %29, i64 1, i1 false)
  %209 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %211, ptr %209, align 8
  br label %250

212:                                              ; preds = %194
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %21, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %216, %212
  %220 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp uge ptr %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  call void @cvCreateSeqBlock(ptr noundef %13)
  br label %226

226:                                              ; preds = %225, %219
  %227 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 4 %6, i64 8, i1 false)
  %229 = getelementptr inbounds %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %231, ptr %229, align 8
  %232 = load i32, ptr %19, align 4
  store i32 %232, ptr %18, align 4
  br label %233

233:                                              ; preds = %226, %216
  %234 = load i32, ptr %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.CvPoint, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds %struct.CvPoint, ptr %6, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, %238
  store i32 %241, ptr %239, align 4
  %242 = load i32, ptr %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.CvPoint, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %struct.CvPoint, ptr %6, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %246
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %233, %206
  %251 = load ptr, ptr %17, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %264

259:                                              ; preds = %254, %250
  %260 = load ptr, ptr %17, align 8
  store ptr %260, ptr %16, align 8
  %261 = load i32, ptr %19, align 4
  %262 = add nsw i32 %261, 4
  %263 = and i32 %262, 7
  store i32 %263, ptr %19, align 4
  br label %119, !llvm.loop !22

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264, %114
  %266 = call ptr @cvEndWriteSeq(ptr noundef %13)
  %267 = load i32, ptr %10, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  %271 = call { i64, i64 } @cvBoundingRect(ptr noundef %270, i32 noundef 1)
  %272 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %273 = extractvalue { i64, i64 } %271, 0
  store i64 %273, ptr %272, align 4
  %274 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %275 = extractvalue { i64, i64 } %271, 1
  store i64 %275, ptr %274, align 4
  br label %276

276:                                              ; preds = %269, %265
  ret void

277:                                              ; preds = %168, %135
  %278 = load ptr, ptr %24, align 8
  %279 = load i32, ptr %25, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL7cvPointii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.CvPoint, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.CvPoint, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.CvPoint, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.CvPoint, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [16 x i32], align 16
  %18 = alloca %struct.CvSeqWriter, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i8, align 1
  %39 = alloca %struct.CvRect, align 4
  %40 = alloca %struct.CvRect, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  br label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %57

45:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect, ptr noundef @.str.1, i32 noundef 902) #12
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %397

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %19, align 8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 -1, ptr %24, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %27, align 4
  store i32 -2147483648, ptr %28, align 4
  store i32 1073741824, ptr %29, align 4
  store i32 1073741823, ptr %30, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1073741823
  store i32 %64, ptr %31, align 4
  %65 = load i32, ptr %31, align 4
  %66 = or i32 %65, 1073741824
  store i32 %66, ptr %32, align 4
  %67 = load i32, ptr %32, align 4
  %68 = or i32 %67, -2147483648
  store i32 %68, ptr %33, align 4
  %69 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  store i32 1, ptr %69, align 16
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 0, %70
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 0, %74
  %76 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  store i32 %75, ptr %76, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sub nsw i32 0, %77
  %79 = sub nsw i32 %78, 1
  %80 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  store i32 -1, ptr %81, align 16
  %82 = load i32, ptr %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %9, align 4
  %86 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %91 = getelementptr inbounds i32, ptr %90, i64 8
  %92 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 16 %92, i64 32, i1 false)
  %93 = load ptr, ptr %10, align 8
  call void @cvStartAppendToSeq(ptr noundef %93, ptr noundef %18)
  %94 = load i32, ptr %27, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %58
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.CvChain, ptr %97, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %7, i64 8, i1 false)
  br label %99

99:                                               ; preds = %96, %58
  %100 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 2
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 0
  store i32 %101, ptr %103, align 4
  %104 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 3
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.CvSeq, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 32768
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 0, i32 4
  store i32 %113, ptr %25, align 4
  store i32 %113, ptr %26, align 4
  br label %114

114:                                              ; preds = %138, %99
  %115 = load i32, ptr %25, align 4
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %116, 7
  store i32 %117, ptr %25, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %25, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  store ptr %124, ptr %20, align 8
  br label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1073741823
  %129 = load i32, ptr %31, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load i32, ptr %25, align 4
  %133 = load i32, ptr %26, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %25, align 4
  %137 = icmp slt i32 %136, 15
  br label %138

138:                                              ; preds = %135, %131, %125
  %139 = phi i1 [ false, %131 ], [ false, %125 ], [ %137, %135 ]
  br i1 %139, label %114, label %140, !llvm.loop !23

140:                                              ; preds = %138
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %26, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load i32, ptr %33, align 4
  %146 = load ptr, ptr %19, align 8
  store i32 %145, ptr %146, align 4
  %147 = load i32, ptr %27, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp uge ptr %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void @cvCreateSeqBlock(ptr noundef %18)
  br label %156

156:                                              ; preds = %155, %149
  %157 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 4 %7, i64 8, i1 false)
  %159 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %156, %144
  br label %362

163:                                              ; preds = %140
  %164 = load ptr, ptr %19, align 8
  store ptr %164, ptr %21, align 8
  %165 = load i32, ptr %25, align 4
  %166 = xor i32 %165, 4
  store i32 %166, ptr %24, align 4
  br label %167

167:                                              ; preds = %356, %163
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %21, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %184

172:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect, ptr noundef @.str.1, i32 noundef 956) #12
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %15, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %16, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %15, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %397

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %25, align 4
  store i32 %186, ptr %26, align 4
  br label %187

187:                                              ; preds = %223, %185
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr %25, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %25, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %188, i64 %194
  store ptr %195, ptr %22, align 8
  br label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %22, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %212

200:                                              ; preds = %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect, ptr noundef @.str.1, i32 noundef 962) #12
          to label %202 unwind label %207

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  br label %211

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %15, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %397

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 1073741823
  %218 = load i32, ptr %31, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %25, align 4
  %222 = icmp slt i32 %221, 15
  br label %223

223:                                              ; preds = %220, %214
  %224 = phi i1 [ false, %214 ], [ %222, %220 ]
  br i1 %224, label %187, label %225, !llvm.loop !24

225:                                              ; preds = %223
  %226 = load i32, ptr %25, align 4
  %227 = and i32 %226, 7
  store i32 %227, ptr %25, align 4
  %228 = load i32, ptr %25, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %26, align 4
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load i32, ptr %33, align 4
  %234 = load ptr, ptr %21, align 8
  store i32 %233, ptr %234, align 4
  br label %244

235:                                              ; preds = %225
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %31, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i32, ptr %32, align 4
  %242 = load ptr, ptr %21, align 8
  store i32 %241, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %235
  br label %244

244:                                              ; preds = %243, %232
  %245 = load i32, ptr %27, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load i32, ptr %25, align 4
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %38, align 1
  %250 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = icmp uge ptr %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  call void @cvCreateSeqBlock(ptr noundef %18)
  br label %256

256:                                              ; preds = %255, %247
  %257 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %38, i64 1, i1 false)
  %259 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store ptr %261, ptr %259, align 8
  br label %283

262:                                              ; preds = %244
  %263 = load i32, ptr %25, align 4
  %264 = load i32, ptr %24, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %27, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %266, %262
  %270 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = icmp uge ptr %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  call void @cvCreateSeqBlock(ptr noundef %18)
  br label %276

276:                                              ; preds = %275, %269
  %277 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 4 %7, i64 8, i1 false)
  %279 = getelementptr inbounds %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %276, %266
  br label %283

283:                                              ; preds = %282, %256
  %284 = load i32, ptr %25, align 4
  %285 = load i32, ptr %24, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %330

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  br label %308

297:                                              ; preds = %287
  %298 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 2
  store i32 %305, ptr %306, align 4
  br label %307

307:                                              ; preds = %303, %297
  br label %308

308:                                              ; preds = %307, %293
  %309 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 1
  store i32 %316, ptr %317, align 4
  br label %329

318:                                              ; preds = %308
  %319 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %320, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 3
  store i32 %326, ptr %327, align 4
  br label %328

328:                                              ; preds = %324, %318
  br label %329

329:                                              ; preds = %328, %314
  br label %330

330:                                              ; preds = %329, %283
  %331 = load i32, ptr %25, align 4
  store i32 %331, ptr %24, align 4
  %332 = load i32, ptr %25, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.CvPoint, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, %336
  store i32 %339, ptr %337, align 4
  %340 = load i32, ptr %25, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.CvPoint, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds %struct.CvPoint, ptr %7, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, %344
  store i32 %347, ptr %345, align 4
  %348 = load ptr, ptr %22, align 8
  %349 = load ptr, ptr %19, align 8
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %330
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %361

356:                                              ; preds = %351, %330
  %357 = load ptr, ptr %22, align 8
  store ptr %357, ptr %21, align 8
  %358 = load i32, ptr %25, align 4
  %359 = add nsw i32 %358, 4
  %360 = and i32 %359, 7
  store i32 %360, ptr %25, align 4
  br label %167, !llvm.loop !25

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361, %162
  %363 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = sub nsw i32 %364, 1
  %366 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = sub nsw i32 %367, %365
  store i32 %368, ptr %366, align 4
  %369 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = sub nsw i32 %370, 1
  %372 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = sub nsw i32 %373, %371
  store i32 %374, ptr %372, align 4
  %375 = call ptr @cvEndWriteSeq(ptr noundef %18)
  %376 = load i32, ptr %11, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %362
  %379 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %380 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %381 = extractvalue { i64, i64 } %379, 0
  store i64 %381, ptr %380, align 4
  %382 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %383 = extractvalue { i64, i64 } %379, 1
  store i64 %383, ptr %382, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.CvContour, ptr %384, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 4 %39, i64 16, i1 false)
  br label %386

386:                                              ; preds = %378, %362
  %387 = load ptr, ptr %12, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %391 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %392 = extractvalue { i64, i64 } %390, 0
  store i64 %392, ptr %391, align 4
  %393 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %394 = extractvalue { i64, i64 } %390, 1
  store i64 %394, ptr %393, align 4
  %395 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %40, i64 16, i1 false)
  br label %396

396:                                              ; preds = %389, %386
  ret void

397:                                              ; preds = %211, %183, %56
  %398 = load ptr, ptr %15, align 8
  %399 = load i32, ptr %16, align 4
  %400 = insertvalue { ptr, i32 } poison, ptr %398, 0
  %401 = insertvalue { ptr, i32 } %400, i32 %399, 1
  resume { ptr, i32 } %401
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CvPoint, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca %struct.CvSeqWriter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8, align 1
  %34 = alloca %struct.CvRect, align 4
  %35 = alloca %struct.CvRect, align 4
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %17, align 8
  store ptr null, ptr %20, align 8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  store i32 -1, ptr %22, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %25, align 4
  %39 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %39, align 16
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 0, %40
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 2
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 0, %47
  %49 = sub nsw i32 %48, 1
  %50 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 3
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 4
  store i32 -1, ptr %51, align 16
  %52 = load i32, ptr %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 5
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 6
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 7
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %61 = getelementptr inbounds i32, ptr %60, i64 8
  %62 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 16 %62, i64 32, i1 false)
  %63 = load ptr, ptr %11, align 8
  call void @cvStartAppendToSeq(ptr noundef %63, ptr noundef %16)
  %64 = load i32, ptr %25, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %7
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.CvChain, ptr %67, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %8, i64 8, i1 false)
  br label %69

69:                                               ; preds = %66, %7
  %70 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 2
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 3
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.CvSeq, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 32768
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 0, i32 4
  store i32 %83, ptr %23, align 4
  store i32 %83, ptr %24, align 4
  br label %84

84:                                               ; preds = %104, %69
  %85 = load i32, ptr %23, align 4
  %86 = sub nsw i32 %85, 1
  %87 = and i32 %86, 7
  store i32 %87, ptr %23, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  store ptr %94, ptr %18, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %18, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, ptr %23, align 4
  %102 = load i32, ptr %24, align 4
  %103 = icmp ne i32 %101, %102
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ %103, %100 ]
  br i1 %105, label %84, label %106, !llvm.loop !26

106:                                              ; preds = %104
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %24, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = load i32, ptr %13, align 4
  %112 = or i32 %111, 128
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %17, align 8
  store i8 %113, ptr %114, align 1
  %115 = load i32, ptr %25, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp uge ptr %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @cvCreateSeqBlock(ptr noundef %16)
  br label %124

124:                                              ; preds = %123, %117
  %125 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 4 %8, i64 8, i1 false)
  %127 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %124, %110
  br label %333

131:                                              ; preds = %106
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %19, align 8
  %133 = load i32, ptr %23, align 4
  %134 = xor i32 %133, 4
  store i32 %134, ptr %22, align 4
  br label %135

135:                                              ; preds = %327, %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %19, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %152

140:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect, ptr noundef @.str.1, i32 noundef 764) #12
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %28, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %29, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %28, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %368

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %23, align 4
  store i32 %154, ptr %24, align 4
  store i32 15, ptr %30, align 4
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %23, align 4
  br label %157

157:                                              ; preds = %192, %153
  %158 = load i32, ptr %23, align 4
  %159 = icmp slt i32 %158, 15
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %23, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  store ptr %168, ptr %20, align 8
  br label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %20, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %185

173:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect, ptr noundef @.str.1, i32 noundef 771) #12
          to label %175 unwind label %180

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %28, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %29, align 4
  br label %184

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %28, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %368

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %20, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %193

192:                                              ; preds = %186
  br label %157, !llvm.loop !27

193:                                              ; preds = %191, %157
  %194 = load i32, ptr %23, align 4
  %195 = and i32 %194, 7
  store i32 %195, ptr %23, align 4
  %196 = load i32, ptr %23, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, ptr %24, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, ptr %13, align 4
  %202 = or i32 %201, 128
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %19, align 8
  store i8 %203, ptr %204, align 1
  br label %215

205:                                              ; preds = %193
  %206 = load ptr, ptr %19, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load i32, ptr %13, align 4
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %19, align 8
  store i8 %212, ptr %213, align 1
  br label %214

214:                                              ; preds = %210, %205
  br label %215

215:                                              ; preds = %214, %200
  %216 = load i32, ptr %25, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load i32, ptr %23, align 4
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %33, align 1
  %221 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = icmp uge ptr %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  call void @cvCreateSeqBlock(ptr noundef %16)
  br label %227

227:                                              ; preds = %226, %218
  %228 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %33, i64 1, i1 false)
  %230 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store ptr %232, ptr %230, align 8
  br label %254

233:                                              ; preds = %215
  %234 = load i32, ptr %23, align 4
  %235 = load i32, ptr %22, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %25, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = icmp uge ptr %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  call void @cvCreateSeqBlock(ptr noundef %16)
  br label %247

247:                                              ; preds = %246, %240
  %248 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 4 %8, i64 8, i1 false)
  %250 = getelementptr inbounds %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %247, %237
  br label %254

254:                                              ; preds = %253, %227
  %255 = load i32, ptr %23, align 4
  %256 = load i32, ptr %22, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %301

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  br label %279

268:                                              ; preds = %258
  %269 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %270, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 2
  store i32 %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %274, %268
  br label %279

279:                                              ; preds = %278, %264
  %280 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 1
  store i32 %287, ptr %288, align 4
  br label %300

289:                                              ; preds = %279
  %290 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %291, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 3
  store i32 %297, ptr %298, align 4
  br label %299

299:                                              ; preds = %295, %289
  br label %300

300:                                              ; preds = %299, %285
  br label %301

301:                                              ; preds = %300, %254
  %302 = load i32, ptr %23, align 4
  store i32 %302, ptr %22, align 4
  %303 = load i32, ptr %23, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.CvPoint, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %309, %307
  store i32 %310, ptr %308, align 4
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.CvPoint, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds %struct.CvPoint, ptr %8, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, %315
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %20, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %301
  %323 = load ptr, ptr %19, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  br label %332

327:                                              ; preds = %322, %301
  %328 = load ptr, ptr %20, align 8
  store ptr %328, ptr %19, align 8
  %329 = load i32, ptr %23, align 4
  %330 = add nsw i32 %329, 4
  %331 = and i32 %330, 7
  store i32 %331, ptr %23, align 4
  br label %135, !llvm.loop !28

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %130
  %334 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = sub nsw i32 %335, 1
  %337 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = sub nsw i32 %338, %336
  store i32 %339, ptr %337, align 4
  %340 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = sub nsw i32 %341, 1
  %343 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = sub nsw i32 %344, %342
  store i32 %345, ptr %343, align 4
  %346 = call ptr @cvEndWriteSeq(ptr noundef %16)
  %347 = load i32, ptr %12, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %333
  %350 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %351 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %352 = extractvalue { i64, i64 } %350, 0
  store i64 %352, ptr %351, align 4
  %353 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %354 = extractvalue { i64, i64 } %350, 1
  store i64 %354, ptr %353, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.CvContour, ptr %355, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 4 %34, i64 16, i1 false)
  br label %357

357:                                              ; preds = %349, %333
  %358 = load ptr, ptr %14, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %367

360:                                              ; preds = %357
  %361 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %362 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %363 = extractvalue { i64, i64 } %361, 0
  store i64 %363, ptr %362, align 4
  %364 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %365 = extractvalue { i64, i64 } %361, 1
  store i64 %365, ptr %364, align 4
  %366 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 %35, i64 16, i1 false)
  br label %367

367:                                              ; preds = %360, %357
  ret void

368:                                              ; preds = %184, %151
  %369 = load ptr, ptr %28, align 8
  %370 = load i32, ptr %29, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
}

declare noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @cvClearMemStorage(ptr noundef) #3

declare void @cvRestoreMemStoragePos(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @cvEndFindContours(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvEndFindContours, ptr noundef @.str.1, i32 noundef 1317) #12
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %58

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  call void @_ZL20icvEndProcessContourP17_CvContourScanner(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._CvContourScanner, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._CvContourScanner, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._CvContourScanner, ptr %38, i32 0, i32 0
  call void @cvReleaseMemStorage(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._CvContourScanner, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._CvContourScanner, ptr %46, i32 0, i32 2
  call void @cvReleaseMemStorage(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._CvContourScanner, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds %struct.CvSeq, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  call void @cvFree_(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %23
  %57 = load ptr, ptr %4, align 8
  ret ptr %57

58:                                               ; preds = %22
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @cvReleaseMemStorage(ptr noundef) #3

declare void @cvFree_(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @cvFindContours(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6) #0 {
  %8 = alloca %struct.CvPoint, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.CvPoint, align 4
  store i64 %6, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %22 = load i64, ptr %15, align 4
  %23 = call noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i64 %22, i32 noundef 1)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.CvPoint, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %struct.CvPoint, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef @.str.1, i32 noundef 1749) #12
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %22, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %23, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %114

41:                                               ; preds = %8
  %42 = load ptr, ptr %12, align 8
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %15, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.CvPoint, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.CvPoint, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef @.str.1, i32 noundef 1757) #12
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %22, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %23, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %22, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %114

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call noundef i32 @_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %19, align 4
  br label %112

71:                                               ; preds = %41
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 8, i1 false)
  %77 = load i32, ptr %16, align 4
  %78 = load i64, ptr %26, align 4
  %79 = invoke noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i64 %78, i32 noundef %77)
          to label %80 unwind label %91

80:                                               ; preds = %71
  store ptr %79, ptr %17, align 8
  br label %81

81:                                               ; preds = %87, %80
  %82 = load i32, ptr %19, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = invoke ptr @cvFindNextContour(ptr noundef %84)
          to label %86 unwind label %91

86:                                               ; preds = %81
  store ptr %85, ptr %18, align 8
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %18, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %81, label %90, !llvm.loop !29

90:                                               ; preds = %87
  br label %109

91:                                               ; preds = %81, %71
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %22, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %23, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %22, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #11
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = invoke ptr @cvEndFindContours(ptr noundef %17)
          to label %102 unwind label %103

102:                                              ; preds = %100
  br label %107

103:                                              ; preds = %107, %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %22, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %119

107:                                              ; preds = %102, %95
  invoke void @__cxa_rethrow() #12
          to label %122 unwind label %103

108:                                              ; preds = %103
  br label %114

109:                                              ; preds = %90
  %110 = call ptr @cvEndFindContours(ptr noundef %17)
  %111 = load ptr, ptr %12, align 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %65
  %113 = load i32, ptr %19, align 4
  ret i32 %113

114:                                              ; preds = %108, %64, %40
  %115 = load ptr, ptr %22, align 8
  %116 = load i32, ptr %23, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

122:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i64 %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"struct.cv::Ptr", align 8
  %28 = alloca %struct.CvMat, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.CvPoint, align 4
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::Seq", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::SeqIterator", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %struct.CvSlice, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::SeqIterator", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.cv::Vec.3", align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE26__cv_trace_location_fn1820)
  br label %51

51:                                               ; preds = %6
  %52 = load ptr, ptr %9, align 8
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %67

54:                                               ; preds = %51
  %55 = icmp eq i32 %53, 262144
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %67

59:                                               ; preds = %56
  %60 = icmp eq i32 %58, 327680
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = icmp eq i32 %63, 720896
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %59, %54
  br label %83

67:                                               ; preds = %115, %95, %90, %86, %61, %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %344

71:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 1824) #12
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %344

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %67

89:                                               ; preds = %86
  br i1 %88, label %100, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %93 unwind label %67

93:                                               ; preds = %90
  %94 = icmp eq i32 %92, 2
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %98 unwind label %67

98:                                               ; preds = %95
  %99 = icmp eq i32 %97, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %98, %89
  br label %113

101:                                              ; preds = %98, %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 1826) #12
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %344

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %117 unwind label %67

117:                                              ; preds = %115
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef 0)
          to label %118 unwind label %127

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef -1, i32 noundef -1)
          to label %122 unwind label %127

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %123 unwind label %127

123:                                              ; preds = %122
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %124 unwind label %131

124:                                              ; preds = %123
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef 0.000000e+00)
          to label %125 unwind label %135

125:                                              ; preds = %124
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %126 unwind label %135

126:                                              ; preds = %125
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %143

127:                                              ; preds = %145, %143, %140, %122, %121, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %343

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  br label %139

135:                                              ; preds = %125, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %14, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %343

140:                                              ; preds = %118
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %142 unwind label %127

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %126
  %144 = invoke ptr @cvCreateMemStorage(i32 noundef 0)
          to label %145 unwind label %127

145:                                              ; preds = %143
  invoke void @_ZN2cv3PtrI12CvMemStorageEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %144)
          to label %146 unwind label %127

146:                                              ; preds = %145
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %147 unwind label %154

147:                                              ; preds = %146
  store ptr null, ptr %29, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %150 unwind label %154

150:                                              ; preds = %147
  br i1 %149, label %151, label %158

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %153 unwind label %154

153:                                              ; preds = %151
  br label %158

154:                                              ; preds = %328, %317, %263, %257, %253, %250, %246, %240, %205, %195, %193, %187, %183, %181, %180, %178, %175, %172, %166, %164, %160, %158, %151, %147, %146
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  br label %342

158:                                              ; preds = %153, %150
  %159 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %160 unwind label %154

160:                                              ; preds = %158
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %12, align 4
  %163 = invoke i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %164 unwind label %154

164:                                              ; preds = %160
  store i64 %163, ptr %31, align 4
  %165 = invoke i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %166 unwind label %154

166:                                              ; preds = %164
  store i64 %165, ptr %30, align 4
  %167 = load i64, ptr %30, align 4
  %168 = invoke noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %28, ptr noundef %159, ptr noundef %29, i32 noundef 128, i32 noundef %161, i32 noundef %162, i64 %167, i32 noundef 0)
          to label %169 unwind label %154

169:                                              ; preds = %166
  %170 = load ptr, ptr %29, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %174 unwind label %154

174:                                              ; preds = %172
  store i32 1, ptr %32, align 4
  br label %339

175:                                              ; preds = %169
  %176 = load ptr, ptr %29, align 8
  %177 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %178 unwind label %154

178:                                              ; preds = %175
  %179 = invoke ptr @cvTreeToNodeSeq(ptr noundef %176, i32 noundef 96, ptr noundef %177)
          to label %180 unwind label %154

180:                                              ; preds = %178
  invoke void @_ZN2cv3SeqIP5CvSeqEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %179)
          to label %181 unwind label %154

181:                                              ; preds = %180
  %182 = invoke noundef i64 @_ZNK2cv3SeqIP5CvSeqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %183 unwind label %154

183:                                              ; preds = %181
  %184 = trunc i64 %182 to i32
  store i32 %184, ptr %35, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %35, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef %186, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %187 unwind label %154

187:                                              ; preds = %183
  invoke void @_ZNK2cv3SeqIP5CvSeqE5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SeqIterator") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %188 unwind label %154

188:                                              ; preds = %187
  store i32 0, ptr %34, align 4
  br label %189

189:                                              ; preds = %244, %188
  %190 = load i32, ptr %34, align 4
  %191 = load i32, ptr %35, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %189
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv11SeqIteratorIP5CvSeqEdeEv(ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %195 unwind label %154

195:                                              ; preds = %193
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %37, align 8
  %197 = load i32, ptr %34, align 4
  %198 = load ptr, ptr %37, align 8
  %199 = getelementptr inbounds %struct.CvContour, ptr %198, i32 0, i32 15
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %37, align 8
  %202 = getelementptr inbounds %struct.CvSeq, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %34, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef %203, i32 noundef 1, i32 noundef 12, i32 noundef %204, i1 noundef zeroext true, i32 noundef 0)
          to label %205 unwind label %154

205:                                              ; preds = %195
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %34, align 4
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef %207)
          to label %208 unwind label %154

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %211 unwind label %213

211:                                              ; preds = %209
  br i1 %210, label %212, label %217

212:                                              ; preds = %211
  br label %229

213:                                              ; preds = %236, %234, %231, %209
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %14, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %15, align 4
  br label %245

217:                                              ; preds = %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 1860) #12
          to label %219 unwind label %224

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %14, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %15, align 4
  br label %228

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %14, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %245

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %37, align 8
  %233 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
          to label %234 unwind label %213

234:                                              ; preds = %231
  %235 = invoke i64 @_ZL7cvSliceii(i32 noundef 0, i32 noundef 1073741823)
          to label %236 unwind label %213

236:                                              ; preds = %234
  store i64 %235, ptr %41, align 4
  %237 = load i64, ptr %41, align 4
  %238 = invoke ptr @cvCvtSeqToArray(ptr noundef %232, ptr noundef %233, i64 %237)
          to label %239 unwind label %213

239:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %34, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %34, align 4
  %243 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN2cv11SeqIteratorIP5CvSeqEppEv(ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %244 unwind label %154

244:                                              ; preds = %240
  br label %189, !llvm.loop !30

245:                                              ; preds = %228, %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  br label %342

246:                                              ; preds = %189
  %247 = load ptr, ptr %10, align 8
  %248 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %249 unwind label %154

249:                                              ; preds = %246
  br i1 %248, label %250, label %338

250:                                              ; preds = %249
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %35, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef 1, i32 noundef %252, i32 noundef 28, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %253 unwind label %154

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef -1)
          to label %255 unwind label %154

255:                                              ; preds = %253
  %256 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0)
          to label %257 unwind label %333

257:                                              ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  store ptr %256, ptr %42, align 8
  invoke void @_ZNK2cv3SeqIP5CvSeqE5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SeqIterator") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %258 unwind label %154

258:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %44, i64 68, i1 false)
  store i32 0, ptr %34, align 4
  br label %259

259:                                              ; preds = %332, %258
  %260 = load i32, ptr %34, align 4
  %261 = load i32, ptr %35, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %337

263:                                              ; preds = %259
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv11SeqIteratorIP5CvSeqEdeEv(ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %265 unwind label %154

265:                                              ; preds = %263
  %266 = load ptr, ptr %264, align 8
  store ptr %266, ptr %45, align 8
  %267 = load ptr, ptr %45, align 8
  %268 = getelementptr inbounds %struct.CvSeq, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load ptr, ptr %45, align 8
  %273 = getelementptr inbounds %struct.CvSeq, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.CvContour, ptr %274, i32 0, i32 15
  %276 = load i32, ptr %275, align 8
  br label %278

277:                                              ; preds = %265
  br label %278

278:                                              ; preds = %277, %271
  %279 = phi i32 [ %276, %271 ], [ -1, %277 ]
  store i32 %279, ptr %46, align 4
  %280 = load ptr, ptr %45, align 8
  %281 = getelementptr inbounds %struct.CvSeq, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %278
  %285 = load ptr, ptr %45, align 8
  %286 = getelementptr inbounds %struct.CvSeq, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.CvContour, ptr %287, i32 0, i32 15
  %289 = load i32, ptr %288, align 8
  br label %291

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290, %284
  %292 = phi i32 [ %289, %284 ], [ -1, %290 ]
  store i32 %292, ptr %47, align 4
  %293 = load ptr, ptr %45, align 8
  %294 = getelementptr inbounds %struct.CvSeq, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = load ptr, ptr %45, align 8
  %299 = getelementptr inbounds %struct.CvSeq, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.CvContour, ptr %300, i32 0, i32 15
  %302 = load i32, ptr %301, align 8
  br label %304

303:                                              ; preds = %291
  br label %304

304:                                              ; preds = %303, %297
  %305 = phi i32 [ %302, %297 ], [ -1, %303 ]
  store i32 %305, ptr %48, align 4
  %306 = load ptr, ptr %45, align 8
  %307 = getelementptr inbounds %struct.CvSeq, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %304
  %311 = load ptr, ptr %45, align 8
  %312 = getelementptr inbounds %struct.CvSeq, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.CvContour, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 8
  br label %317

316:                                              ; preds = %304
  br label %317

317:                                              ; preds = %316, %310
  %318 = phi i32 [ %315, %310 ], [ -1, %316 ]
  store i32 %318, ptr %49, align 4
  %319 = load i32, ptr %46, align 4
  %320 = load i32, ptr %47, align 4
  %321 = load i32, ptr %48, align 4
  %322 = load i32, ptr %49, align 4
  invoke void @_ZN2cv3VecIiLi4EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322)
          to label %323 unwind label %154

323:                                              ; preds = %317
  %324 = load ptr, ptr %42, align 8
  %325 = load i32, ptr %34, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"class.cv::Vec.3", ptr %324, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %50, i64 16, i1 false)
  br label %328

328:                                              ; preds = %323
  %329 = load i32, ptr %34, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %34, align 4
  %331 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN2cv11SeqIteratorIP5CvSeqEppEv(ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %332 unwind label %154

332:                                              ; preds = %328
  br label %259, !llvm.loop !31

333:                                              ; preds = %255
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %14, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  br label %342

337:                                              ; preds = %259
  br label %338

338:                                              ; preds = %337, %249
  store i32 0, ptr %32, align 4
  br label %339

339:                                              ; preds = %338, %174
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %340 = load i32, ptr %32, align 4
  switch i32 %340, label %350 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  ret void

342:                                              ; preds = %333, %245, %154
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br label %343

343:                                              ; preds = %342, %139, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %344

344:                                              ; preds = %343, %112, %82, %67
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %15, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349

350:                                              ; preds = %339
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #3

declare ptr @cvCreateMemStorage(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrI12CvMemStorageEC2IS1_EERKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMat, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %4, i32 noundef %7, i32 noundef %18, i32 noundef %20, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0) #11
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -16385
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16384
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %8, %11
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %20)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %13, i32 noundef %21)
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

declare ptr @cvTreeToNodeSeq(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SeqIP5CvSeqEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Seq", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CvSeq, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12
  br label %34

22:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_, ptr noundef @.str.24, i32 noundef 2918) #12
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %36

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  ret void

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3SeqIP5CvSeqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Seq", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::Seq", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.CvSeq, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3SeqIP5CvSeqE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.cv::SeqIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN2cv11SeqIteratorIP5CvSeqEC2ERKNS_3SeqIS2_EEb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv11SeqIteratorIP5CvSeqEdeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL7cvSliceii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN2cv11SeqIteratorIP5CvSeqEppEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CvSeqReader, ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @cvChangeSeqBlock(ptr noundef %3, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %"class.cv::SeqIterator", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds %struct.CvSeqReader, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.CvSeq, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, 2
  %20 = icmp sge i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.cv::SeqIterator", ptr %3, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi4EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZN2cv4MatxIiLi4ELi1EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i64 %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Point_", align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE26__cv_trace_location_fn1885)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false)
  %21 = load i64, ptr %14, align 4
  invoke void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %20, i64 %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  ret void

23:                                               ; preds = %18, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #3

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL6cvSizeii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.CvSize, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.CvSize, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.CvSize, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare ptr @cvAlloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL6cvRectiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca %struct.CvRect, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %18
}

declare ptr @cvCreateChildMemStorage(ptr noundef) #3

declare ptr @cvCreateSet(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare double @cvThreshold(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef) #3

declare void @cvInsertNodeIntoTree(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @cvStartAppendToSeq(ptr noundef, ptr noundef) #3

declare void @cvCreateSeqBlock(ptr noundef) #3

declare ptr @cvEndWriteSeq(ptr noundef) #3

declare { i64, i64 } @cvBoundingRect(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 {
  %2 = alloca %struct.CvRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Rect_", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 4
  %21 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.CvLinkedRunPoint, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.CvSeqWriter, align 8
  %35 = alloca %struct.CvSeqWriter, align 8
  %36 = alloca %struct.CvSeqWriter, align 8
  %37 = alloca %struct.CvSeqReader, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %struct.CvMat, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %struct.CvSize, align 4
  %53 = alloca %struct.CvSize, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct.CvSize, align 4
  %56 = alloca %struct.CvSize, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.CvRect, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @_ZN2cv3PtrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZN2cv3PtrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr null, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %63 unwind label %69

63:                                               ; preds = %4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %40, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %67 unwind label %73

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef @.str.1, i32 noundef 1442) #12
          to label %68 unwind label %77

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %869, %867, %847, %837, %828, %809, %796, %794, %717, %637, %521, %413, %394, %379, %357, %355, %336, %333, %300, %289, %260, %245, %223, %221, %202, %199, %176, %161, %159, %158, %156, %154, %152, %150, %141, %120, %119, %116, %115, %112, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %19, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %20, align 4
  br label %918

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  br label %81

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  br label %918

82:                                               ; preds = %63
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef @.str.1, i32 noundef 1445) #12
          to label %87 unwind label %92

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %96

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  br label %918

97:                                               ; preds = %82
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %98, 128
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef @.str.1, i32 noundef 1448) #12
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %19, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  br label %918

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8
  %114 = invoke ptr @cvCreateChildMemStorage(ptr noundef %113)
          to label %115 unwind label %69

115:                                              ; preds = %112
  invoke void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %114)
          to label %116 unwind label %69

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = invoke ptr @cvCreateChildMemStorage(ptr noundef %117)
          to label %119 unwind label %69

119:                                              ; preds = %116
  invoke void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %118)
          to label %120 unwind label %69

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = invoke ptr @cvGetMat(ptr noundef %121, ptr noundef %47, ptr noundef null, i32 noundef 0)
          to label %123 unwind label %69

123:                                              ; preds = %120
  store ptr %122, ptr %48, align 8
  %124 = load ptr, ptr %48, align 8
  %125 = getelementptr inbounds %struct.CvMat, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 4094
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef @.str.1, i32 noundef 1457) #12
          to label %131 unwind label %136

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %19, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %20, align 4
  br label %140

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %19, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  br label %918

141:                                              ; preds = %123
  %142 = load ptr, ptr %48, align 8
  %143 = getelementptr inbounds %struct.CvMat, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %48, align 8
  %146 = getelementptr inbounds %struct.CvMat, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %17, align 4
  %148 = load ptr, ptr %48, align 8
  %149 = invoke i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %148)
          to label %150 unwind label %69

150:                                              ; preds = %141
  store i64 %149, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %51, i64 8, i1 false)
  %151 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %152 unwind label %69

152:                                              ; preds = %150
  %153 = invoke ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef %151)
          to label %154 unwind label %69

154:                                              ; preds = %152
  store ptr %153, ptr %25, align 8
  %155 = load ptr, ptr %25, align 8
  invoke void @cvStartAppendToSeq(ptr noundef %155, ptr noundef %36)
          to label %156 unwind label %69

156:                                              ; preds = %154
  %157 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %158 unwind label %69

158:                                              ; preds = %156
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %157, ptr noundef %34)
          to label %159 unwind label %69

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %161 unwind label %69

161:                                              ; preds = %159
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %160, ptr noundef %35)
          to label %162 unwind label %69

162:                                              ; preds = %161
  store ptr %26, ptr %27, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %163, i32 0, i32 1
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %168 = getelementptr inbounds %struct.CvPoint, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %170 = getelementptr inbounds %struct.CvPoint, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = icmp uge ptr %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %162
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %177 unwind label %69

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %162
  %179 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 8 %26, i64 24, i1 false)
  %181 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  store ptr %183, ptr %181, align 8
  %184 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.CvSeq, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 0, %190
  %192 = getelementptr inbounds i8, ptr %185, i64 %191
  store ptr %192, ptr %28, align 8
  %193 = load ptr, ptr %28, align 8
  store ptr %193, ptr %27, align 8
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %291, %178
  %195 = load i32, ptr %13, align 4
  %196 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %300

199:                                              ; preds = %194
  %200 = load ptr, ptr %16, align 8
  %201 = invoke i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %202 unwind label %69

202:                                              ; preds = %199
  store i64 %201, ptr %52, align 4
  %203 = load i32, ptr %13, align 4
  %204 = load i64, ptr %52, align 4
  %205 = invoke noundef i32 @_Z21findStartContourPointPh6CvSizei(ptr noundef %200, i64 %204, i32 noundef %203)
          to label %206 unwind label %69

206:                                              ; preds = %202
  store i32 %205, ptr %13, align 4
  %207 = load i32, ptr %13, align 4
  %208 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %300

212:                                              ; preds = %206
  %213 = load i32, ptr %13, align 4
  %214 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %215 = getelementptr inbounds %struct.CvPoint, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 8
  %216 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = icmp uge ptr %217, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %222 unwind label %69

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %212
  %224 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 8 %26, i64 24, i1 false)
  %226 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  store ptr %228, ptr %226, align 8
  %229 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.CvSeq, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 0, %235
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %27, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = invoke i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %245 unwind label %69

245:                                              ; preds = %223
  store i64 %244, ptr %53, align 4
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i64, ptr %53, align 4
  %249 = invoke noundef i32 @_Z19findEndContourPointPh6CvSizei(ptr noundef %243, i64 %248, i32 noundef %247)
          to label %250 unwind label %69

250:                                              ; preds = %245
  store i32 %249, ptr %13, align 4
  %251 = load i32, ptr %13, align 4
  %252 = sub nsw i32 %251, 1
  %253 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %254 = getelementptr inbounds %struct.CvPoint, ptr %253, i32 0, i32 0
  store i32 %252, ptr %254, align 8
  %255 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp uge ptr %256, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %261 unwind label %69

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %250
  %263 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 8 %26, i64 24, i1 false)
  %265 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  store ptr %267, ptr %265, align 8
  %268 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.CvSeq, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 0, %274
  %276 = getelementptr inbounds i8, ptr %269, i64 %275
  %277 = load ptr, ptr %27, align 8
  %278 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %277, i32 0, i32 1
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %282, i32 0, i32 0
  store ptr %281, ptr %283, align 8
  %284 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = icmp uge ptr %285, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %262
  invoke void @cvCreateSeqBlock(ptr noundef %34)
          to label %290 unwind label %69

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %262
  %292 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 8 %27, i64 8, i1 false)
  %294 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %296, ptr %294, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %27, align 8
  br label %194, !llvm.loop !32

300:                                              ; preds = %211, %194
  invoke void @cvFlushSeqWriter(ptr noundef %36)
          to label %301 unwind label %69

301:                                              ; preds = %300
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %28, align 8
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds %struct.CvSeq, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 8
  %308 = sub nsw i32 %307, 1
  store i32 %308, ptr %23, align 4
  %309 = load ptr, ptr %27, align 8
  store ptr %309, ptr %30, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %310, i32 0, i32 1
  store ptr null, ptr %311, align 8
  store i32 1, ptr %54, align 4
  br label %312

312:                                              ; preds = %770, %301
  %313 = load i32, ptr %54, align 4
  %314 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %773

317:                                              ; preds = %312
  %318 = load i32, ptr %17, align 4
  %319 = load ptr, ptr %16, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %16, align 8
  %322 = load i32, ptr %54, align 4
  %323 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %324 = getelementptr inbounds %struct.CvPoint, ptr %323, i32 0, i32 1
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds %struct.CvSeq, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %24, align 4
  store i32 0, ptr %13, align 4
  br label %328

328:                                              ; preds = %396, %317
  %329 = load i32, ptr %13, align 4
  %330 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %413

333:                                              ; preds = %328
  %334 = load ptr, ptr %16, align 8
  %335 = invoke i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %336 unwind label %69

336:                                              ; preds = %333
  store i64 %335, ptr %55, align 4
  %337 = load i32, ptr %13, align 4
  %338 = load i64, ptr %55, align 4
  %339 = invoke noundef i32 @_Z21findStartContourPointPh6CvSizei(ptr noundef %334, i64 %338, i32 noundef %337)
          to label %340 unwind label %69

340:                                              ; preds = %336
  store i32 %339, ptr %13, align 4
  %341 = load i32, ptr %13, align 4
  %342 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %413

346:                                              ; preds = %340
  %347 = load i32, ptr %13, align 4
  %348 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %349 = getelementptr inbounds %struct.CvPoint, ptr %348, i32 0, i32 0
  store i32 %347, ptr %349, align 8
  %350 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = icmp uge ptr %351, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %356 unwind label %69

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %346
  %358 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 8 %26, i64 24, i1 false)
  %360 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  store ptr %362, ptr %360, align 8
  %363 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.CvSeq, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = sub i64 0, %369
  %371 = getelementptr inbounds i8, ptr %364, i64 %370
  %372 = load ptr, ptr %27, align 8
  %373 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %372, i32 0, i32 1
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %27, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = invoke i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %379 unwind label %69

379:                                              ; preds = %357
  store i64 %378, ptr %56, align 4
  %380 = load i32, ptr %13, align 4
  %381 = add nsw i32 %380, 1
  %382 = load i64, ptr %56, align 4
  %383 = invoke noundef i32 @_Z19findEndContourPointPh6CvSizei(ptr noundef %377, i64 %382, i32 noundef %381)
          to label %384 unwind label %69

384:                                              ; preds = %379
  store i32 %383, ptr %13, align 4
  %385 = load i32, ptr %13, align 4
  %386 = sub nsw i32 %385, 1
  %387 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %388 = getelementptr inbounds %struct.CvPoint, ptr %387, i32 0, i32 0
  store i32 %386, ptr %388, align 8
  %389 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = icmp uge ptr %390, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %384
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %395 unwind label %69

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %384
  %397 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 8 %26, i64 24, i1 false)
  %399 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  store ptr %401, ptr %399, align 8
  %402 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.CvSeq, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = sub i64 0, %408
  %410 = getelementptr inbounds i8, ptr %403, i64 %409
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %411, i32 0, i32 1
  store ptr %410, ptr %412, align 8
  store ptr %410, ptr %27, align 8
  br label %328, !llvm.loop !33

413:                                              ; preds = %345, %328
  invoke void @cvFlushSeqWriter(ptr noundef %36)
          to label %414 unwind label %69

414:                                              ; preds = %413
  %415 = load ptr, ptr %30, align 8
  %416 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %29, align 8
  %418 = load ptr, ptr %25, align 8
  %419 = getelementptr inbounds %struct.CvSeq, ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 8
  %421 = load i32, ptr %24, align 4
  %422 = sub nsw i32 %420, %421
  store i32 %422, ptr %22, align 4
  %423 = load ptr, ptr %27, align 8
  store ptr %423, ptr %30, align 8
  %424 = load ptr, ptr %27, align 8
  %425 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %424, i32 0, i32 1
  store ptr null, ptr %425, align 8
  %426 = load ptr, ptr %28, align 8
  store ptr %426, ptr %31, align 8
  %427 = load ptr, ptr %29, align 8
  store ptr %427, ptr %32, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %428

428:                                              ; preds = %685, %414
  %429 = load i32, ptr %14, align 4
  %430 = load i32, ptr %23, align 4
  %431 = sdiv i32 %430, 2
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %428
  %434 = load i32, ptr %15, align 4
  %435 = load i32, ptr %22, align 4
  %436 = sdiv i32 %435, 2
  %437 = icmp slt i32 %434, %436
  br label %438

438:                                              ; preds = %433, %428
  %439 = phi i1 [ false, %428 ], [ %437, %433 ]
  br i1 %439, label %440, label %686

440:                                              ; preds = %438
  %441 = load i32, ptr %21, align 4
  switch i32 %441, label %685 [
    i32 0, label %442
    i32 1, label %538
    i32 -1, label %605
  ]

442:                                              ; preds = %440
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %445, i32 0, i32 2
  %447 = getelementptr inbounds %struct.CvPoint, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds %struct.CvPoint, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = icmp slt i32 %448, %454
  br i1 %455, label %456, label %490

456:                                              ; preds = %442
  %457 = load ptr, ptr %31, align 8
  %458 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds %struct.CvPoint, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = load ptr, ptr %32, align 8
  %464 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds %struct.CvPoint, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8
  %467 = sub nsw i32 %466, 1
  %468 = icmp sge i32 %462, %467
  br i1 %468, label %469, label %476

469:                                              ; preds = %456
  %470 = load ptr, ptr %31, align 8
  %471 = load ptr, ptr %32, align 8
  %472 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %471, i32 0, i32 0
  store ptr %470, ptr %472, align 8
  store i32 1, ptr %21, align 4
  %473 = load ptr, ptr %31, align 8
  %474 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %33, align 8
  br label %482

476:                                              ; preds = %456
  %477 = load ptr, ptr %31, align 8
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %480, i32 0, i32 0
  store ptr %477, ptr %481, align 8
  br label %482

482:                                              ; preds = %476, %469
  %483 = load i32, ptr %14, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %14, align 4
  %485 = load ptr, ptr %31, align 8
  %486 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %31, align 8
  br label %537

490:                                              ; preds = %442
  %491 = load ptr, ptr %31, align 8
  %492 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %491, i32 0, i32 2
  %493 = getelementptr inbounds %struct.CvPoint, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %32, align 8
  %496 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %497, i32 0, i32 2
  %499 = getelementptr inbounds %struct.CvPoint, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, 1
  %502 = icmp sle i32 %494, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %490
  %504 = load ptr, ptr %31, align 8
  %505 = load ptr, ptr %32, align 8
  %506 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %505, i32 0, i32 0
  store ptr %504, ptr %506, align 8
  store i32 -1, ptr %21, align 4
  %507 = load ptr, ptr %32, align 8
  %508 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %33, align 8
  br label %529

510:                                              ; preds = %490
  %511 = load ptr, ptr %32, align 8
  %512 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %32, align 8
  %515 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %514, i32 0, i32 0
  store ptr %513, ptr %515, align 8
  %516 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = icmp uge ptr %517, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %510
  invoke void @cvCreateSeqBlock(ptr noundef %34)
          to label %522 unwind label %69

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %510
  %524 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 8 %32, i64 8, i1 false)
  %526 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  store ptr %528, ptr %526, align 8
  br label %529

529:                                              ; preds = %523, %503
  %530 = load i32, ptr %15, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %15, align 4
  %532 = load ptr, ptr %32, align 8
  %533 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %32, align 8
  br label %537

537:                                              ; preds = %529, %482
  br label %685

538:                                              ; preds = %440
  %539 = load ptr, ptr %31, align 8
  %540 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds %struct.CvPoint, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %32, align 8
  %544 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds %struct.CvPoint, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, 1
  %550 = icmp sgt i32 %542, %549
  br i1 %550, label %551, label %564

551:                                              ; preds = %538
  %552 = load ptr, ptr %32, align 8
  %553 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %33, align 8
  %556 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %555, i32 0, i32 0
  store ptr %554, ptr %556, align 8
  store i32 0, ptr %21, align 4
  %557 = load i32, ptr %15, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %15, align 4
  %559 = load ptr, ptr %32, align 8
  %560 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %32, align 8
  br label %604

564:                                              ; preds = %538
  %565 = load ptr, ptr %31, align 8
  %566 = load ptr, ptr %33, align 8
  %567 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %566, i32 0, i32 0
  store ptr %565, ptr %567, align 8
  %568 = load ptr, ptr %31, align 8
  %569 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %570, i32 0, i32 2
  %572 = getelementptr inbounds %struct.CvPoint, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %32, align 8
  %575 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %576, i32 0, i32 2
  %578 = getelementptr inbounds %struct.CvPoint, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8
  %580 = icmp slt i32 %573, %579
  br i1 %580, label %581, label %592

581:                                              ; preds = %564
  %582 = load i32, ptr %14, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %14, align 4
  %584 = load ptr, ptr %31, align 8
  %585 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %33, align 8
  %587 = load ptr, ptr %31, align 8
  %588 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %31, align 8
  br label %603

592:                                              ; preds = %564
  store i32 -1, ptr %21, align 4
  %593 = load ptr, ptr %32, align 8
  %594 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %33, align 8
  %596 = load i32, ptr %15, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %15, align 4
  %598 = load ptr, ptr %32, align 8
  %599 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %32, align 8
  br label %603

603:                                              ; preds = %592, %581
  br label %604

604:                                              ; preds = %603, %551
  br label %685

605:                                              ; preds = %440
  %606 = load ptr, ptr %32, align 8
  %607 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %606, i32 0, i32 2
  %608 = getelementptr inbounds %struct.CvPoint, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %31, align 8
  %611 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds %struct.CvPoint, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, 1
  %617 = icmp sgt i32 %609, %616
  br i1 %617, label %618, label %631

618:                                              ; preds = %605
  %619 = load ptr, ptr %33, align 8
  %620 = load ptr, ptr %31, align 8
  %621 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %622, i32 0, i32 0
  store ptr %619, ptr %623, align 8
  store i32 0, ptr %21, align 4
  %624 = load i32, ptr %14, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %14, align 4
  %626 = load ptr, ptr %31, align 8
  %627 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %31, align 8
  br label %684

631:                                              ; preds = %605
  %632 = getelementptr inbounds %struct.CvSeqWriter, ptr %35, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.CvSeqWriter, ptr %35, i32 0, i32 5
  %635 = load ptr, ptr %634, align 8
  %636 = icmp uge ptr %633, %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %631
  invoke void @cvCreateSeqBlock(ptr noundef %35)
          to label %638 unwind label %69

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %631
  %640 = getelementptr inbounds %struct.CvSeqWriter, ptr %35, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 8 %32, i64 8, i1 false)
  %642 = getelementptr inbounds %struct.CvSeqWriter, ptr %35, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  store ptr %644, ptr %642, align 8
  %645 = load ptr, ptr %33, align 8
  %646 = load ptr, ptr %32, align 8
  %647 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %646, i32 0, i32 0
  store ptr %645, ptr %647, align 8
  %648 = load ptr, ptr %32, align 8
  %649 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds %struct.CvPoint, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %31, align 8
  %655 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %656, i32 0, i32 2
  %658 = getelementptr inbounds %struct.CvPoint, ptr %657, i32 0, i32 0
  %659 = load i32, ptr %658, align 8
  %660 = icmp slt i32 %653, %659
  br i1 %660, label %661, label %672

661:                                              ; preds = %639
  %662 = load i32, ptr %15, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %15, align 4
  %664 = load ptr, ptr %32, align 8
  %665 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %33, align 8
  %667 = load ptr, ptr %32, align 8
  %668 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %32, align 8
  br label %683

672:                                              ; preds = %639
  store i32 1, ptr %21, align 4
  %673 = load i32, ptr %14, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %14, align 4
  %675 = load ptr, ptr %31, align 8
  %676 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %33, align 8
  %678 = load ptr, ptr %31, align 8
  %679 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %31, align 8
  br label %683

683:                                              ; preds = %672, %661
  br label %684

684:                                              ; preds = %683, %618
  br label %685

685:                                              ; preds = %684, %604, %537, %440
  br label %428, !llvm.loop !34

686:                                              ; preds = %438
  br label %687

687:                                              ; preds = %730, %686
  %688 = load i32, ptr %15, align 4
  %689 = load i32, ptr %22, align 4
  %690 = sdiv i32 %689, 2
  %691 = icmp slt i32 %688, %690
  br i1 %691, label %692, label %733

692:                                              ; preds = %687
  %693 = load i32, ptr %21, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %706

695:                                              ; preds = %692
  %696 = load ptr, ptr %32, align 8
  %697 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %33, align 8
  %700 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %699, i32 0, i32 0
  store ptr %698, ptr %700, align 8
  store i32 0, ptr %21, align 4
  %701 = load ptr, ptr %32, align 8
  %702 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr %32, align 8
  br label %730

706:                                              ; preds = %692
  %707 = load ptr, ptr %32, align 8
  %708 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %32, align 8
  %711 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %710, i32 0, i32 0
  store ptr %709, ptr %711, align 8
  %712 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8
  %716 = icmp uge ptr %713, %715
  br i1 %716, label %717, label %719

717:                                              ; preds = %706
  invoke void @cvCreateSeqBlock(ptr noundef %34)
          to label %718 unwind label %69

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %706
  %720 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 8 %32, i64 8, i1 false)
  %722 = getelementptr inbounds %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 8
  store ptr %724, ptr %722, align 8
  %725 = load ptr, ptr %32, align 8
  %726 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %32, align 8
  br label %730

730:                                              ; preds = %719, %695
  %731 = load i32, ptr %15, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %15, align 4
  br label %687, !llvm.loop !35

733:                                              ; preds = %687
  br label %734

734:                                              ; preds = %764, %733
  %735 = load i32, ptr %14, align 4
  %736 = load i32, ptr %23, align 4
  %737 = sdiv i32 %736, 2
  %738 = icmp slt i32 %735, %737
  br i1 %738, label %739, label %767

739:                                              ; preds = %734
  %740 = load i32, ptr %21, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %753

742:                                              ; preds = %739
  %743 = load ptr, ptr %33, align 8
  %744 = load ptr, ptr %31, align 8
  %745 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %746, i32 0, i32 0
  store ptr %743, ptr %747, align 8
  store i32 0, ptr %21, align 4
  %748 = load ptr, ptr %31, align 8
  %749 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %31, align 8
  br label %764

753:                                              ; preds = %739
  %754 = load ptr, ptr %31, align 8
  %755 = load ptr, ptr %31, align 8
  %756 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %757, i32 0, i32 0
  store ptr %754, ptr %758, align 8
  %759 = load ptr, ptr %31, align 8
  %760 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %31, align 8
  br label %764

764:                                              ; preds = %753, %742
  %765 = load i32, ptr %14, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %14, align 4
  br label %734, !llvm.loop !36

767:                                              ; preds = %734
  %768 = load ptr, ptr %29, align 8
  store ptr %768, ptr %28, align 8
  %769 = load i32, ptr %22, align 4
  store i32 %769, ptr %23, align 4
  br label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %54, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %54, align 4
  br label %312, !llvm.loop !37

773:                                              ; preds = %312
  %774 = load ptr, ptr %28, align 8
  store ptr %774, ptr %31, align 8
  store i32 0, ptr %14, align 4
  br label %775

775:                                              ; preds = %791, %773
  %776 = load i32, ptr %14, align 4
  %777 = load i32, ptr %23, align 4
  %778 = sdiv i32 %777, 2
  %779 = icmp slt i32 %776, %778
  br i1 %779, label %780, label %794

780:                                              ; preds = %775
  %781 = load ptr, ptr %31, align 8
  %782 = load ptr, ptr %31, align 8
  %783 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %784, i32 0, i32 0
  store ptr %781, ptr %785, align 8
  %786 = load ptr, ptr %31, align 8
  %787 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %31, align 8
  br label %791

791:                                              ; preds = %780
  %792 = load i32, ptr %14, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %14, align 4
  br label %775, !llvm.loop !38

794:                                              ; preds = %775
  %795 = invoke ptr @cvEndWriteSeq(ptr noundef %34)
          to label %796 unwind label %69

796:                                              ; preds = %794
  store ptr %795, ptr %38, align 8
  %797 = invoke ptr @cvEndWriteSeq(ptr noundef %35)
          to label %798 unwind label %69

798:                                              ; preds = %796
  store ptr %797, ptr %39, align 8
  store i32 0, ptr %14, align 4
  br label %799

799:                                              ; preds = %903, %798
  %800 = load i32, ptr %14, align 4
  %801 = icmp slt i32 %800, 2
  br i1 %801, label %802, label %906

802:                                              ; preds = %799
  %803 = load i32, ptr %14, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %38, align 8
  br label %809

807:                                              ; preds = %802
  %808 = load ptr, ptr %39, align 8
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi ptr [ %806, %805 ], [ %808, %807 ]
  store ptr %810, ptr %57, align 8
  %811 = load ptr, ptr %57, align 8
  invoke void @cvStartReadSeq(ptr noundef %811, ptr noundef %37, i32 noundef 0)
          to label %812 unwind label %69

812:                                              ; preds = %809
  store i32 0, ptr %13, align 4
  br label %813

813:                                              ; preds = %897, %812
  %814 = load i32, ptr %13, align 4
  %815 = load ptr, ptr %57, align 8
  %816 = getelementptr inbounds %struct.CvSeq, ptr %815, i32 0, i32 6
  %817 = load i32, ptr %816, align 8
  %818 = icmp slt i32 %814, %817
  br i1 %818, label %819, label %902

819:                                              ; preds = %813
  %820 = getelementptr inbounds %struct.CvSeqReader, ptr %37, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %821, i64 8, i1 false)
  %822 = getelementptr inbounds %struct.CvSeqReader, ptr %37, i32 0, i32 3
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  store ptr %824, ptr %822, align 8
  %825 = getelementptr inbounds %struct.CvSeqReader, ptr %37, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8
  %827 = icmp uge ptr %824, %826
  br i1 %827, label %828, label %830

828:                                              ; preds = %819
  invoke void @cvChangeSeqBlock(ptr noundef %37, i32 noundef 1)
          to label %829 unwind label %69

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %819
  %831 = load ptr, ptr %59, align 8
  store ptr %831, ptr %60, align 8
  %832 = load ptr, ptr %59, align 8
  %833 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %837, label %836

836:                                              ; preds = %830
  br label %897

837:                                              ; preds = %830
  %838 = load i32, ptr %8, align 4
  %839 = load ptr, ptr %6, align 8
  invoke void @cvStartWriteSeq(i32 noundef 20492, i32 noundef %838, i32 noundef 8, ptr noundef %839, ptr noundef %36)
          to label %840 unwind label %69

840:                                              ; preds = %837
  br label %841

841:                                              ; preds = %863, %840
  %842 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %845 = load ptr, ptr %844, align 8
  %846 = icmp uge ptr %843, %845
  br i1 %846, label %847, label %849

847:                                              ; preds = %841
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %848 unwind label %69

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848, %841
  %850 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %59, align 8
  %853 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %852, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %851, ptr align 8 %853, i64 8, i1 false)
  %854 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 8
  store ptr %856, ptr %854, align 8
  %857 = load ptr, ptr %59, align 8
  store ptr %857, ptr %58, align 8
  %858 = load ptr, ptr %59, align 8
  %859 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  store ptr %860, ptr %59, align 8
  %861 = load ptr, ptr %58, align 8
  %862 = getelementptr inbounds %struct.CvLinkedRunPoint, ptr %861, i32 0, i32 0
  store ptr null, ptr %862, align 8
  br label %863

863:                                              ; preds = %849
  %864 = load ptr, ptr %59, align 8
  %865 = load ptr, ptr %60, align 8
  %866 = icmp ne ptr %864, %865
  br i1 %866, label %841, label %867, !llvm.loop !39

867:                                              ; preds = %863
  %868 = invoke ptr @cvEndWriteSeq(ptr noundef %36)
          to label %869 unwind label %69

869:                                              ; preds = %867
  store ptr %868, ptr %61, align 8
  %870 = load ptr, ptr %61, align 8
  %871 = invoke { i64, i64 } @cvBoundingRect(ptr noundef %870, i32 noundef 1)
          to label %872 unwind label %69

872:                                              ; preds = %869
  %873 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %874 = extractvalue { i64, i64 } %871, 0
  store i64 %874, ptr %873, align 4
  %875 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %876 = extractvalue { i64, i64 } %871, 1
  store i64 %876, ptr %875, align 4
  %877 = load i32, ptr %14, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %884

879:                                              ; preds = %872
  %880 = load ptr, ptr %61, align 8
  %881 = getelementptr inbounds %struct.CvSeq, ptr %880, i32 0, i32 0
  %882 = load i32, ptr %881, align 8
  %883 = or i32 %882, 32768
  store i32 %883, ptr %881, align 8
  br label %884

884:                                              ; preds = %879, %872
  %885 = load ptr, ptr %12, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %889, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %61, align 8
  store ptr %888, ptr %12, align 8
  store ptr %888, ptr %40, align 8
  br label %896

889:                                              ; preds = %884
  %890 = load ptr, ptr %40, align 8
  %891 = load ptr, ptr %61, align 8
  %892 = getelementptr inbounds %struct.CvSeq, ptr %891, i32 0, i32 2
  store ptr %890, ptr %892, align 8
  %893 = load ptr, ptr %61, align 8
  %894 = load ptr, ptr %40, align 8
  %895 = getelementptr inbounds %struct.CvSeq, ptr %894, i32 0, i32 3
  store ptr %893, ptr %895, align 8
  store ptr %893, ptr %40, align 8
  br label %896

896:                                              ; preds = %889, %887
  br label %897

897:                                              ; preds = %896, %836
  %898 = load i32, ptr %13, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %13, align 4
  %900 = load i32, ptr %9, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %9, align 4
  br label %813, !llvm.loop !40

902:                                              ; preds = %813
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %14, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %14, align 4
  br label %799, !llvm.loop !41

906:                                              ; preds = %799
  %907 = load ptr, ptr %12, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %910, label %909

909:                                              ; preds = %906
  store i32 -1, ptr %9, align 4
  br label %910

910:                                              ; preds = %909, %906
  %911 = load ptr, ptr %7, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %916

913:                                              ; preds = %910
  %914 = load ptr, ptr %12, align 8
  %915 = load ptr, ptr %7, align 8
  store ptr %914, ptr %915, align 8
  br label %916

916:                                              ; preds = %913, %910
  %917 = load i32, ptr %9, align 4
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  ret i32 %917

918:                                              ; preds = %140, %111, %96, %81, %69
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %19, align 8
  %921 = load i32, ptr %20, align 4
  %922 = insertvalue { ptr, i32 } poison, ptr %920, 0
  %923 = insertvalue { ptr, i32 } %922, i32 %921, 1
  resume { ptr, i32 } %923
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %0) #0 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvMat, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CvMat, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare void @cvStartWriteSeq(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21findStartContourPointPh6CvSizei(ptr noundef %0, i64 %1, i32 noundef %2) #5 comdat {
  %4 = alloca %struct.CvSize, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %3
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %struct.CvSize, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !42

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 {
  %2 = alloca %struct.CvSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19findEndContourPointPh6CvSizei(ptr noundef %0, i64 %1, i32 noundef %2) #5 comdat {
  %4 = alloca %struct.CvSize, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %3
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %struct.CvSize, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi i1 [ false, %7 ], [ %18, %12 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !43

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

declare void @cvFlushSeqWriter(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP12CvMemStorageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  invoke void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store ptr %15, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #11
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %41

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

36:                                               ; preds = %35, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %16
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

50:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::DefaultDeleter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::_Sp_counted_deleter<CvMemStorage *, cv::DefaultDeleter<CvMemStorage>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::_Sp_counted_deleter<CvMemStorage *, cv::DefaultDeleter<CvMemStorage>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #11
  call void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN2cv14DefaultDeleterI12CvMemStorageEE) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP12CvMemStorageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !44

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageEC2IS1_EERKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrI12CvMemStorageEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI12CvMemStorageEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11SeqIteratorIP5CvSeqEC2ERKNS_3SeqIS2_EEb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Seq", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @cvStartReadSeq(ptr noundef %11, ptr noundef %8, i32 noundef 0)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Seq", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.CvSeq, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %19, %14 ], [ 0, %20 ]
  %23 = getelementptr inbounds %"class.cv::SeqIterator", ptr %8, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi4ELi1EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 %22, ptr %24, align 4
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !45

36:                                               ; preds = %25
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
