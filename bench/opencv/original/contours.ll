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
%struct._Guard = type { ptr }

$_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

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

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EEvEET_T0_ = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZSt4swapIP12CvMemStorageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv3PtrI12CvMemStorageEC2IS1_EERKSt17integral_constantIbLb1EEPT_ = comdat any

$_ZNSt10shared_ptrI12CvMemStorageEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_ = comdat any

$_ZN2cv11SeqIteratorIP5CvSeqEC2ERKNS_3SeqIS2_EEb = comdat any

$_ZN2cv4MatxIiLi4ELi1EEC2Eiiii = comdat any

$_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv14DefaultDeleterI12CvMemStorageEE = comdat any

$_ZTSN2cv14DefaultDeleterI12CvMemStorageEE = comdat any

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
@_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv14DefaultDeleterI12CvMemStorageEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv14DefaultDeleterI12CvMemStorageEE }, comdat, align 8
@_ZTSN2cv14DefaultDeleterI12CvMemStorageEE = linkonce_odr hidden constant [38 x i8] c"N2cv14DefaultDeleterI12CvMemStorageEE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"!_seq || _seq->elem_size == sizeof(_Tp)\00", align 1
@__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_ = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.25 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/core_c.h\00", align 1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvStartReadChainPoints, ptr noundef @.str.1, i32 noundef 63) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %90

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CvChain, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CvChain, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp slt i32 %37, 104
  br i1 %38, label %39, label %51

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvStartReadChainPoints, ptr noundef @.str.1, i32 noundef 66) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %90

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @cvStartReadSeq(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CvChain, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %56, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !19
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %86, %51
  %59 = load i32, ptr %5, align 4, !tbaa !20
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.CvPoint, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %5, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [2 x i8]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  store i8 %67, ptr %73, align 2, !tbaa !22
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.CvPoint, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %5, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [2 x i8]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i8], ptr %84, i64 0, i64 1
  store i8 %79, ptr %85, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %61
  %87 = load i32, ptr %5, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !20
  br label %58, !llvm.loop !24

89:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

90:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvReadChainPoint, ptr noundef @.str.1, i32 noundef 84) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %104

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %28, i32 0, i32 9
  %30 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %30, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %9, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %101

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !30
  %39 = load i8, ptr %37, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !20
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp uge ptr %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @cvChangeSeqBlock(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %9, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %46, %36
  %52 = load ptr, ptr %9, align 8, !tbaa !30
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !31
  %55 = load i32, ptr %10, align 4, !tbaa !20
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %57, i32 0, i32 8
  store i8 %56, ptr %58, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = and i32 %60, -8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %76

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvReadChainPoint, ptr noundef @.str.1, i32 noundef 101) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %104

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = load i32, ptr %10, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.CvPoint, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = add nsw i32 %80, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.CvPoint, ptr %88, i32 0, i32 0
  store i32 %86, ptr %89, align 4, !tbaa !37
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = load i32, ptr %10, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.CvPoint, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = add nsw i32 %91, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.CvPoint, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %101

101:                                              ; preds = %78, %27
  %102 = call i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i64 %102, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %103 = load i64, ptr %2, align 4
  ret i64 %103

104:                                              ; preds = %75, %26
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 {
  %2 = alloca %struct.CvPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
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
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = load i32, ptr %10, align 4, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = load i32, ptr %12, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !19
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
  %39 = alloca i32, align 4
  store i64 %5, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !44
  store ptr %1, ptr %10, align 8, !tbaa !45
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !20
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  %41 = icmp ne ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 184) #19
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %493

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %55 = load ptr, ptr %9, align 8, !tbaa !44
  %56 = call ptr @cvGetMat(ptr noundef %55, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store ptr %56, ptr %20, align 8, !tbaa !46
  %57 = load ptr, ptr %20, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.CvMat, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = and i32 %59, 4095
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4, !tbaa !20
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 4, ptr %12, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %65, %62, %54
  %67 = load ptr, ptr %20, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.CvMat, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = and i32 %69, 4094
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %96, label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %20, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.CvMat, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !48
  %79 = and i32 %78, 4095
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !20
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %96, label %84

84:                                               ; preds = %81, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 195) #19
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %492

96:                                               ; preds = %81, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %97 = load ptr, ptr %20, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.CvMat, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = load ptr, ptr %20, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.CvMat, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !22
  %103 = call i64 @_ZL6cvSizeii(i32 noundef %99, i32 noundef %102)
  store i64 %103, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %104 = load ptr, ptr %20, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.CvMat, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !51
  store i32 %106, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %107 = load ptr, ptr %20, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.CvMat, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  store ptr %109, ptr %25, align 8, !tbaa !30
  %110 = load i32, ptr %13, align 4, !tbaa !20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %13, align 4, !tbaa !20
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %127

115:                                              ; preds = %112, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 202) #19
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %491

127:                                              ; preds = %112
  %128 = load i32, ptr %11, align 4, !tbaa !20
  %129 = load i32, ptr %13, align 4, !tbaa !20
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i64 104, i64 128
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 205) #19
          to label %136 unwind label %141

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  br label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %491

146:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %147 = call ptr @cvAlloc(i64 noundef 1432)
  store ptr %147, ptr %30, align 8, !tbaa !52
  %148 = load ptr, ptr %30, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 1432, i1 false)
  %149 = load ptr, ptr %10, align 8, !tbaa !45
  %150 = load ptr, ptr %30, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8, !tbaa !54
  %152 = load ptr, ptr %30, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8, !tbaa !64
  %154 = load ptr, ptr %25, align 8, !tbaa !30
  %155 = load ptr, ptr %30, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %155, i32 0, i32 7
  store ptr %154, ptr %156, align 8, !tbaa !65
  %157 = load ptr, ptr %25, align 8, !tbaa !30
  %158 = load i32, ptr %24, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %30, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8, !tbaa !66
  %163 = load i32, ptr %24, align 4, !tbaa !20
  %164 = load ptr, ptr %30, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %164, i32 0, i32 9
  store i32 %163, ptr %165, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !68
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %30, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds nuw %struct.CvSize, ptr %170, i32 0, i32 0
  store i32 %168, ptr %171, align 4, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !70
  %174 = sub nsw i32 %173, 1
  %175 = load ptr, ptr %30, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds nuw %struct.CvSize, ptr %176, i32 0, i32 1
  store i32 %174, ptr %177, align 4, !tbaa !71
  %178 = load i32, ptr %12, align 4, !tbaa !20
  %179 = load ptr, ptr %30, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %179, i32 0, i32 21
  store i32 %178, ptr %180, align 8, !tbaa !72
  %181 = load ptr, ptr %30, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %181, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !19
  %183 = load ptr, ptr %30, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.CvPoint, ptr %184, i32 0, i32 1
  store i32 1, ptr %185, align 4, !tbaa !73
  %186 = load ptr, ptr %30, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.CvPoint, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 4, !tbaa !74
  %189 = load ptr, ptr %30, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds nuw %struct.CvPoint, ptr %190, i32 0, i32 0
  store i32 0, ptr %191, align 4, !tbaa !75
  %192 = load ptr, ptr %30, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds nuw %struct.CvPoint, ptr %193, i32 0, i32 1
  store i32 1, ptr %194, align 4, !tbaa !76
  %195 = load ptr, ptr %30, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %195, i32 0, i32 14
  store i32 2, ptr %196, align 4, !tbaa !77
  %197 = load ptr, ptr %30, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %30, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %199, i32 0, i32 17
  %201 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %200, i32 0, i32 3
  store ptr %198, ptr %201, align 8, !tbaa !78
  %202 = load ptr, ptr %30, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %202, i32 0, i32 17
  %204 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %203, i32 0, i32 6
  store i32 1, ptr %204, align 8, !tbaa !79
  %205 = load ptr, ptr %30, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %205, i32 0, i32 17
  %207 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %206, i32 0, i32 1
  store ptr null, ptr %207, align 8, !tbaa !80
  %208 = load ptr, ptr %30, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %208, i32 0, i32 17
  %210 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %209, i32 0, i32 2
  store ptr null, ptr %210, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #18
  %211 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !68
  %213 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef 0, i32 noundef 0, i32 noundef %212, i32 noundef %214)
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %217 = extractvalue { i64, i64 } %215, 0
  store i64 %217, ptr %216, align 4
  %218 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %219 = extractvalue { i64, i64 } %215, 1
  store i64 %219, ptr %218, align 4
  %220 = load ptr, ptr %30, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %220, i32 0, i32 17
  %222 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %221, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #18
  %223 = load ptr, ptr %30, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %223, i32 0, i32 15
  store ptr null, ptr %224, align 8, !tbaa !83
  %225 = load ptr, ptr %30, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %225, i32 0, i32 22
  store i32 0, ptr %226, align 4, !tbaa !84
  %227 = load ptr, ptr %30, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %227, i32 0, i32 18
  %229 = getelementptr inbounds nuw %struct.CvSeq, ptr %228, i32 0, i32 0
  store i32 32768, ptr %229, align 8, !tbaa !85
  %230 = load i32, ptr %13, align 4, !tbaa !20
  %231 = load ptr, ptr %30, align 8, !tbaa !52
  %232 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %231, i32 0, i32 19
  store i32 %230, ptr %232, align 8, !tbaa !86
  %233 = load ptr, ptr %30, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %233, i32 0, i32 20
  store i32 %230, ptr %234, align 4, !tbaa !87
  %235 = load i32, ptr %13, align 4, !tbaa !20
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %240, label %237

237:                                              ; preds = %146
  %238 = load i32, ptr %13, align 4, !tbaa !20
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %243

240:                                              ; preds = %237, %146
  %241 = load ptr, ptr %30, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %241, i32 0, i32 19
  store i32 0, ptr %242, align 8, !tbaa !86
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %30, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %244, i32 0, i32 19
  %246 = load i32, ptr %245, align 8, !tbaa !86
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %243
  %249 = load ptr, ptr %30, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %249, i32 0, i32 23
  store i32 20480, ptr %250, align 8, !tbaa !88
  %251 = load ptr, ptr %30, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 8, !tbaa !86
  %254 = load ptr, ptr %30, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 4, !tbaa !87
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %248
  %259 = load i32, ptr %11, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %258
  %263 = phi i64 [ %260, %258 ], [ 104, %261 ]
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %30, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %265, i32 0, i32 24
  store i32 %264, ptr %266, align 4, !tbaa !89
  %267 = load ptr, ptr %30, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %267, i32 0, i32 25
  store i32 1, ptr %268, align 8, !tbaa !90
  br label %290

269:                                              ; preds = %243
  %270 = load ptr, ptr %30, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %270, i32 0, i32 23
  store i32 20492, ptr %271, align 8, !tbaa !88
  %272 = load ptr, ptr %30, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %272, i32 0, i32 19
  %274 = load i32, ptr %273, align 8, !tbaa !86
  %275 = load ptr, ptr %30, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %275, i32 0, i32 20
  %277 = load i32, ptr %276, align 4, !tbaa !87
  %278 = icmp eq i32 %274, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %269
  %280 = load i32, ptr %11, align 4, !tbaa !20
  %281 = sext i32 %280 to i64
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %279
  %284 = phi i64 [ %281, %279 ], [ 128, %282 ]
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %30, align 8, !tbaa !52
  %287 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %286, i32 0, i32 24
  store i32 %285, ptr %287, align 4, !tbaa !89
  %288 = load ptr, ptr %30, align 8, !tbaa !52
  %289 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %288, i32 0, i32 25
  store i32 8, ptr %289, align 8, !tbaa !90
  br label %290

290:                                              ; preds = %283, %262
  %291 = load i32, ptr %11, align 4, !tbaa !20
  %292 = load ptr, ptr %30, align 8, !tbaa !52
  %293 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %292, i32 0, i32 27
  store i32 %291, ptr %293, align 8, !tbaa !91
  %294 = load ptr, ptr %30, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %294, i32 0, i32 20
  %296 = load i32, ptr %295, align 4, !tbaa !87
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %290
  %299 = load ptr, ptr %30, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %299, i32 0, i32 23
  %301 = load i32, ptr %300, align 8, !tbaa !88
  %302 = load ptr, ptr %30, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %302, i32 0, i32 26
  store i32 %301, ptr %303, align 4, !tbaa !92
  %304 = load ptr, ptr %30, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %304, i32 0, i32 25
  %306 = load i32, ptr %305, align 8, !tbaa !90
  %307 = load ptr, ptr %30, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %307, i32 0, i32 28
  store i32 %306, ptr %308, align 4, !tbaa !93
  br label %314

309:                                              ; preds = %290
  %310 = load ptr, ptr %30, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %310, i32 0, i32 26
  store i32 20492, ptr %311, align 4, !tbaa !92
  %312 = load ptr, ptr %30, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %312, i32 0, i32 28
  store i32 8, ptr %313, align 4, !tbaa !93
  br label %314

314:                                              ; preds = %309, %298
  %315 = load ptr, ptr %30, align 8, !tbaa !52
  %316 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %315, i32 0, i32 19
  %317 = load i32, ptr %316, align 8, !tbaa !86
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 20480, i32 20492
  %320 = load ptr, ptr %30, align 8, !tbaa !52
  %321 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %320, i32 0, i32 23
  store i32 %319, ptr %321, align 8, !tbaa !88
  %322 = load ptr, ptr %30, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %322, i32 0, i32 20
  %324 = load i32, ptr %323, align 4, !tbaa !87
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 20480, i32 20492
  %327 = load ptr, ptr %30, align 8, !tbaa !52
  %328 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %327, i32 0, i32 26
  store i32 %326, ptr %328, align 4, !tbaa !92
  %329 = load ptr, ptr %10, align 8, !tbaa !45
  %330 = load ptr, ptr %30, align 8, !tbaa !52
  %331 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %330, i32 0, i32 4
  call void @cvSaveMemStoragePos(ptr noundef %329, ptr noundef %331)
  %332 = load i32, ptr %13, align 4, !tbaa !20
  %333 = icmp sgt i32 %332, 2
  br i1 %333, label %334, label %341

334:                                              ; preds = %314
  %335 = load ptr, ptr %30, align 8, !tbaa !52
  %336 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !54
  %338 = call ptr @cvCreateChildMemStorage(ptr noundef %337)
  %339 = load ptr, ptr %30, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8, !tbaa !64
  br label %341

341:                                              ; preds = %334, %314
  %342 = load i32, ptr %12, align 4, !tbaa !20
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %357

344:                                              ; preds = %341
  %345 = load ptr, ptr %30, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !54
  %348 = call ptr @cvCreateChildMemStorage(ptr noundef %347)
  %349 = load ptr, ptr %30, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %349, i32 0, i32 2
  store ptr %348, ptr %350, align 8, !tbaa !94
  %351 = load ptr, ptr %30, align 8, !tbaa !52
  %352 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !94
  %354 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef 64, ptr noundef %353)
  %355 = load ptr, ptr %30, align 8, !tbaa !52
  %356 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %355, i32 0, i32 3
  store ptr %354, ptr %356, align 8, !tbaa !95
  br label %357

357:                                              ; preds = %344, %341
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %24, align 4, !tbaa !20
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %374

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %363 unwind label %365

363:                                              ; preds = %362
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 285) #19
          to label %364 unwind label %369

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %17, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %18, align 4
  br label %373

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %17, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %373

373:                                              ; preds = %369, %365
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  br label %490

374:                                              ; preds = %361
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !70
  %380 = icmp sge i32 %379, 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %394

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %383 unwind label %385

383:                                              ; preds = %382
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef @.str.1, i32 noundef 286) #19
          to label %384 unwind label %389

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %17, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %18, align 4
  br label %393

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %17, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %393

393:                                              ; preds = %389, %385
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  br label %490

394:                                              ; preds = %381
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %14, align 4, !tbaa !20
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %478

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %400 = load ptr, ptr %20, align 8, !tbaa !46
  %401 = getelementptr inbounds nuw %struct.CvMat, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !48
  %403 = and i32 %402, 4088
  %404 = ashr i32 %403, 3
  %405 = add nsw i32 %404, 1
  %406 = load ptr, ptr %20, align 8, !tbaa !46
  %407 = getelementptr inbounds nuw %struct.CvMat, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !48
  %409 = and i32 %408, 7
  %410 = mul nsw i32 %409, 4
  %411 = ashr i32 675553809, %410
  %412 = and i32 %411, 15
  %413 = mul nsw i32 %405, %412
  store i32 %413, ptr %36, align 4, !tbaa !20
  %414 = load ptr, ptr %25, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 0
  %416 = load i32, ptr %415, align 4, !tbaa !68
  %417 = load i32, ptr %36, align 4, !tbaa !20
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %414, i8 0, i64 %419, i1 false)
  %420 = load ptr, ptr %25, align 8, !tbaa !30
  %421 = load i32, ptr %24, align 4, !tbaa !20
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !70
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = mul i64 %422, %426
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 %427
  %429 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 0
  %430 = load i32, ptr %429, align 4, !tbaa !68
  %431 = load i32, ptr %36, align 4, !tbaa !20
  %432 = mul nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %428, i8 0, i64 %433, i1 false)
  %434 = load i32, ptr %24, align 4, !tbaa !20
  %435 = load ptr, ptr %25, align 8, !tbaa !30
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  store ptr %437, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  store i32 1, ptr %37, align 4, !tbaa !20
  br label %438

438:                                              ; preds = %470, %399
  %439 = load i32, ptr %37, align 4, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !70
  %442 = sub nsw i32 %441, 1
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %438
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %477

445:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  store i32 0, ptr %39, align 4, !tbaa !20
  br label %446

446:                                              ; preds = %466, %445
  %447 = load i32, ptr %39, align 4, !tbaa !20
  %448 = load i32, ptr %36, align 4, !tbaa !20
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  br label %469

451:                                              ; preds = %446
  %452 = load ptr, ptr %25, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw %struct.CvSize, ptr %23, i32 0, i32 0
  %454 = load i32, ptr %453, align 4, !tbaa !68
  %455 = sub nsw i32 %454, 1
  %456 = load i32, ptr %36, align 4, !tbaa !20
  %457 = mul nsw i32 %455, %456
  %458 = load i32, ptr %39, align 4, !tbaa !20
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %452, i64 %460
  store i8 0, ptr %461, align 1, !tbaa !22
  %462 = load ptr, ptr %25, align 8, !tbaa !30
  %463 = load i32, ptr %39, align 4, !tbaa !20
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  store i8 0, ptr %465, align 1, !tbaa !22
  br label %466

466:                                              ; preds = %451
  %467 = load i32, ptr %39, align 4, !tbaa !20
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %39, align 4, !tbaa !20
  br label %446, !llvm.loop !96

469:                                              ; preds = %450
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %37, align 4, !tbaa !20
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %37, align 4, !tbaa !20
  %473 = load i32, ptr %24, align 4, !tbaa !20
  %474 = load ptr, ptr %25, align 8, !tbaa !30
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  store ptr %476, ptr %25, align 8, !tbaa !30
  br label %438, !llvm.loop !97

477:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  br label %478

478:                                              ; preds = %477, %396
  %479 = load ptr, ptr %20, align 8, !tbaa !46
  %480 = getelementptr inbounds nuw %struct.CvMat, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8, !tbaa !48
  %482 = and i32 %481, 4095
  %483 = icmp ne i32 %482, 4
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = load ptr, ptr %20, align 8, !tbaa !46
  %486 = load ptr, ptr %20, align 8, !tbaa !46
  %487 = call double @cvThreshold(ptr noundef %485, ptr noundef %486, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  br label %488

488:                                              ; preds = %484, %478
  %489 = load ptr, ptr %30, align 8, !tbaa !52
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  ret ptr %489

490:                                              ; preds = %393, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %491

491:                                              ; preds = %490, %145, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %492

492:                                              ; preds = %491, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  br label %493

493:                                              ; preds = %492, %53
  %494 = load ptr, ptr %17, align 8
  %495 = load i32, ptr %18, align 4
  %496 = insertvalue { ptr, i32 } poison, ptr %494, 0
  %497 = insertvalue { ptr, i32 } %496, i32 %495, 1
  resume { ptr, i32 } %497
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
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvSubstituteContour, ptr noundef @.str.1, i32 noundef 491) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %48

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %27, ptr %5, align 8, !tbaa !99
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %4, align 8, !tbaa !98
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !98
  %43 = load ptr, ptr %5, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !100
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %45, i32 0, i32 22
  store i32 1, ptr %46, align 4, !tbaa !84
  br label %47

47:                                               ; preds = %41, %35, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.CvPoint, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i32, align 4
  %42 = alloca %struct.CvPoint, align 4
  %43 = alloca %struct.CvPoint, align 4
  %44 = alloca %struct.CvPoint, align 4
  %45 = alloca %struct.CvPoint, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = icmp ne ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1033) #19
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %890

60:                                               ; preds = %1
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !67
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %79

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1035) #19
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %890

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZL20icvEndProcessContourP17_CvContourScanner(ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %82 = load ptr, ptr %3, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  store ptr %84, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %85 = load ptr, ptr %3, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  store ptr %87, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %88 = load ptr, ptr %3, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !67
  store i32 %90, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %91 = load i32, ptr %12, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %92, 4
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %95 = load ptr, ptr %3, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.CvPoint, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !74
  store i32 %98, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %99 = load ptr, ptr %3, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.CvPoint, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !73
  store i32 %102, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %103 = load ptr, ptr %3, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.CvSize, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !69
  store i32 %106, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %107 = load ptr, ptr %3, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.CvSize, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !71
  store i32 %110, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %111 = load ptr, ptr %3, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %111, i32 0, i32 21
  %113 = load i32, ptr %112, align 8, !tbaa !72
  store i32 %113, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %114 = load ptr, ptr %3, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %114, i32 0, i32 13
  %116 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %115)
  store i64 %116, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %117 = load ptr, ptr %3, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 4, !tbaa !77
  store i32 %119, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %120 = load ptr, ptr %11, align 8, !tbaa !30
  %121 = load i32, ptr %14, align 4, !tbaa !20
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !22
  %126 = sext i8 %125 to i32
  store i32 %126, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 -2, ptr %22, align 4, !tbaa !20
  %127 = load i32, ptr %18, align 4, !tbaa !20
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %136

129:                                              ; preds = %80
  %130 = load ptr, ptr %11, align 8, !tbaa !30
  %131 = load i32, ptr %14, align 4, !tbaa !20
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !20
  store i32 %135, ptr %21, align 4, !tbaa !20
  store i32 -1073741824, ptr %22, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %129, %80
  br label %137

137:                                              ; preds = %880, %136
  %138 = load i32, ptr %15, align 4, !tbaa !20
  %139 = load i32, ptr %17, align 4, !tbaa !20
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %887

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store ptr null, ptr %23, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store ptr null, ptr %24, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !20
  %142 = load i32, ptr %18, align 4, !tbaa !20
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %145, ptr %23, align 8, !tbaa !101
  %146 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %146, ptr %24, align 8, !tbaa !101
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %869, %147
  %149 = load i32, ptr %14, align 4, !tbaa !20
  %150 = load i32, ptr %16, align 4, !tbaa !20
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %872

152:                                              ; preds = %148
  %153 = load ptr, ptr %24, align 8, !tbaa !101
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %188

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %184, %155
  %157 = load i32, ptr %14, align 4, !tbaa !20
  %158 = load i32, ptr %16, align 4, !tbaa !20
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = load ptr, ptr %24, align 8, !tbaa !101
  %162 = load i32, ptr %14, align 4, !tbaa !20
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !20
  store i32 %165, ptr %25, align 4, !tbaa !20
  %166 = load i32, ptr %21, align 4, !tbaa !20
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %25, align 4, !tbaa !20
  %170 = load i32, ptr %22, align 4, !tbaa !20
  %171 = xor i32 %170, -1
  %172 = and i32 %169, %171
  %173 = load i32, ptr %21, align 4, !tbaa !20
  %174 = load i32, ptr %22, align 4, !tbaa !20
  %175 = xor i32 %174, -1
  %176 = and i32 %173, %175
  %177 = icmp eq i32 %172, %176
  br label %178

178:                                              ; preds = %168, %160
  %179 = phi i1 [ true, %160 ], [ %177, %168 ]
  br label %180

180:                                              ; preds = %178, %156
  %181 = phi i1 [ false, %156 ], [ %179, %178 ]
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %183, ptr %21, align 4, !tbaa !20
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %14, align 4, !tbaa !20
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !20
  br label %156, !llvm.loop !102

187:                                              ; preds = %180
  br label %209

188:                                              ; preds = %152
  br label %189

189:                                              ; preds = %205, %188
  %190 = load i32, ptr %14, align 4, !tbaa !20
  %191 = load i32, ptr %16, align 4, !tbaa !20
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8, !tbaa !30
  %195 = load i32, ptr %14, align 4, !tbaa !20
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %199 = sext i8 %198 to i32
  store i32 %199, ptr %25, align 4, !tbaa !20
  %200 = load i32, ptr %21, align 4, !tbaa !20
  %201 = icmp eq i32 %199, %200
  br label %202

202:                                              ; preds = %193, %189
  %203 = phi i1 [ false, %189 ], [ %201, %193 ]
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %14, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4, !tbaa !20
  br label %189, !llvm.loop !103

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %187
  %210 = load i32, ptr %14, align 4, !tbaa !20
  %211 = load i32, ptr %16, align 4, !tbaa !20
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %872

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr null, ptr %26, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store ptr null, ptr %27, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 0, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %215 = load ptr, ptr %24, align 8, !tbaa !101
  %216 = icmp ne ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %21, align 4, !tbaa !20
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = load i32, ptr %25, align 4, !tbaa !20
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %239

223:                                              ; preds = %220, %214
  %224 = load ptr, ptr %24, align 8, !tbaa !101
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %272

226:                                              ; preds = %223
  %227 = load i32, ptr %21, align 4, !tbaa !20
  %228 = load i32, ptr %22, align 4, !tbaa !20
  %229 = and i32 %227, %228
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %21, align 4, !tbaa !20
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %231, %226
  %235 = load i32, ptr %25, align 4, !tbaa !20
  %236 = load i32, ptr %22, align 4, !tbaa !20
  %237 = and i32 %235, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %272, label %239

239:                                              ; preds = %234, %231, %220, %217
  %240 = load ptr, ptr %24, align 8, !tbaa !101
  %241 = icmp ne ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %25, align 4, !tbaa !20
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %21, align 4, !tbaa !20
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %261, label %248

248:                                              ; preds = %245, %239
  %249 = load ptr, ptr %24, align 8, !tbaa !101
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load i32, ptr %21, align 4, !tbaa !20
  %253 = load i32, ptr %22, align 4, !tbaa !20
  %254 = and i32 %252, %253
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %25, align 4, !tbaa !20
  %258 = load i32, ptr %22, align 4, !tbaa !20
  %259 = and i32 %257, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256, %251, %245, %242
  store i32 16, ptr %36, align 4
  br label %857

262:                                              ; preds = %256, %248
  %263 = load i32, ptr %21, align 4, !tbaa !20
  %264 = load i32, ptr %22, align 4, !tbaa !20
  %265 = and i32 %263, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load i32, ptr %14, align 4, !tbaa !20
  %269 = sub nsw i32 %268, 1
  %270 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  store i32 %269, ptr %270, align 4, !tbaa !35
  br label %271

271:                                              ; preds = %267, %262
  store i32 1, ptr %28, align 4, !tbaa !20
  br label %272

272:                                              ; preds = %271, %234, %223
  %273 = load i32, ptr %18, align 4, !tbaa !20
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  %276 = load i32, ptr %28, align 4, !tbaa !20
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !38
  %282 = sext i32 %281 to i64
  %283 = load i32, ptr %12, align 4, !tbaa !20
  %284 = sext i32 %283 to i64
  %285 = mul i64 %282, %284
  %286 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %287 = load i32, ptr %286, align 4, !tbaa !35
  %288 = sext i32 %287 to i64
  %289 = add i64 %285, %288
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !22
  %292 = sext i8 %291 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %278, %275
  store i32 16, ptr %36, align 4
  br label %857

295:                                              ; preds = %278, %272
  %296 = load i32, ptr %15, align 4, !tbaa !20
  %297 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  store i32 %296, ptr %297, align 4, !tbaa !38
  %298 = load i32, ptr %14, align 4, !tbaa !20
  %299 = load i32, ptr %28, align 4, !tbaa !20
  %300 = sub nsw i32 %298, %299
  %301 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  store i32 %300, ptr %301, align 4, !tbaa !35
  %302 = load i32, ptr %18, align 4, !tbaa !20
  %303 = icmp sle i32 %302, 1
  br i1 %303, label %317, label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %28, align 4, !tbaa !20
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %18, align 4, !tbaa !20
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %18, align 4, !tbaa !20
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %317, label %313

313:                                              ; preds = %310, %304
  %314 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !35
  %316 = icmp sle i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313, %310, %307, %295
  %318 = load ptr, ptr %3, align 8, !tbaa !52
  %319 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %318, i32 0, i32 17
  store ptr %319, ptr %26, align 8, !tbaa !99
  br label %531

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %321 = load ptr, ptr %23, align 8, !tbaa !101
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load ptr, ptr %23, align 8, !tbaa !101
  %325 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !38
  %327 = sext i32 %326 to i64
  %328 = load i32, ptr %13, align 4, !tbaa !20
  %329 = sext i32 %328 to i64
  %330 = mul i64 %327, %329
  %331 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !35
  %333 = sext i32 %332 to i64
  %334 = add i64 %330, %333
  %335 = getelementptr inbounds nuw i32, ptr %324, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !20
  br label %352

337:                                              ; preds = %320
  %338 = load ptr, ptr %10, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !38
  %341 = sext i32 %340 to i64
  %342 = load i32, ptr %12, align 4, !tbaa !20
  %343 = sext i32 %342 to i64
  %344 = mul i64 %341, %343
  %345 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !35
  %347 = sext i32 %346 to i64
  %348 = add i64 %344, %347
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !22
  %351 = sext i8 %350 to i32
  br label %352

352:                                              ; preds = %337, %323
  %353 = phi i32 [ %336, %323 ], [ %351, %337 ]
  %354 = and i32 %353, 127
  store i32 %354, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %355 = load ptr, ptr %3, align 8, !tbaa !52
  %356 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %355, i32 0, i32 29
  %357 = load i32, ptr %30, align 4, !tbaa !20
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [128 x ptr], ptr %356, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !99
  store ptr %360, ptr %31, align 8, !tbaa !99
  br label %361

361:                                              ; preds = %459, %352
  %362 = load ptr, ptr %31, align 8, !tbaa !99
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %463

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !35
  %367 = load ptr, ptr %31, align 8, !tbaa !99
  %368 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds nuw %struct.CvRect, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !104
  %371 = sub nsw i32 %366, %370
  %372 = load ptr, ptr %31, align 8, !tbaa !99
  %373 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds nuw %struct.CvRect, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !105
  %376 = icmp ult i32 %371, %375
  br i1 %376, label %377, label %459

377:                                              ; preds = %364
  %378 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !38
  %380 = load ptr, ptr %31, align 8, !tbaa !99
  %381 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds nuw %struct.CvRect, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !106
  %384 = sub nsw i32 %379, %383
  %385 = load ptr, ptr %31, align 8, !tbaa !99
  %386 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds nuw %struct.CvRect, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4, !tbaa !107
  %389 = icmp ult i32 %384, %388
  br i1 %389, label %390, label %459

390:                                              ; preds = %377
  %391 = load ptr, ptr %26, align 8, !tbaa !99
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %457

393:                                              ; preds = %390
  %394 = load ptr, ptr %23, align 8, !tbaa !101
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %424

396:                                              ; preds = %393
  %397 = load ptr, ptr %23, align 8, !tbaa !101
  %398 = load ptr, ptr %26, align 8, !tbaa !99
  %399 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %398, i32 0, i32 5
  %400 = getelementptr inbounds nuw %struct.CvPoint, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !108
  %402 = sext i32 %401 to i64
  %403 = load i32, ptr %13, align 4, !tbaa !20
  %404 = sext i32 %403 to i64
  %405 = mul i64 %402, %404
  %406 = getelementptr inbounds nuw i32, ptr %397, i64 %405
  %407 = load ptr, ptr %26, align 8, !tbaa !99
  %408 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %407, i32 0, i32 5
  %409 = getelementptr inbounds nuw %struct.CvPoint, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8, !tbaa !109
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %406, i64 %411
  %413 = load i32, ptr %13, align 4, !tbaa !20
  %414 = load ptr, ptr %24, align 8, !tbaa !101
  %415 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %416 = load i32, ptr %415, align 4, !tbaa !35
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  %419 = load ptr, ptr %26, align 8, !tbaa !99
  %420 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 8, !tbaa !110
  %422 = call noundef i32 @_ZL19icvTraceContour_32sPiiS_i(ptr noundef %412, i32 noundef %413, ptr noundef %418, i32 noundef %421)
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %455, label %424

424:                                              ; preds = %396, %393
  %425 = load ptr, ptr %23, align 8, !tbaa !101
  %426 = icmp ne ptr %425, null
  br i1 %426, label %456, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %10, align 8, !tbaa !30
  %429 = load ptr, ptr %26, align 8, !tbaa !99
  %430 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %429, i32 0, i32 5
  %431 = getelementptr inbounds nuw %struct.CvPoint, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !108
  %433 = sext i32 %432 to i64
  %434 = load i32, ptr %12, align 4, !tbaa !20
  %435 = sext i32 %434 to i64
  %436 = mul i64 %433, %435
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 %436
  %438 = load ptr, ptr %26, align 8, !tbaa !99
  %439 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %438, i32 0, i32 5
  %440 = getelementptr inbounds nuw %struct.CvPoint, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8, !tbaa !109
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %437, i64 %442
  %444 = load i32, ptr %12, align 4, !tbaa !20
  %445 = load ptr, ptr %11, align 8, !tbaa !30
  %446 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %447 = load i32, ptr %446, align 4, !tbaa !35
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = load ptr, ptr %26, align 8, !tbaa !99
  %451 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 8, !tbaa !110
  %453 = call noundef i32 @_ZL15icvTraceContourPaiS_i(ptr noundef %443, i32 noundef %444, ptr noundef %449, i32 noundef %452)
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %427, %396
  br label %463

456:                                              ; preds = %427, %424
  br label %457

457:                                              ; preds = %456, %390
  %458 = load ptr, ptr %31, align 8, !tbaa !99
  store ptr %458, ptr %26, align 8, !tbaa !99
  br label %459

459:                                              ; preds = %457, %377, %364
  %460 = load ptr, ptr %31, align 8, !tbaa !99
  %461 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !111
  store ptr %462, ptr %31, align 8, !tbaa !99
  br label %361, !llvm.loop !112

463:                                              ; preds = %455, %361
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %26, align 8, !tbaa !99
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %480

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %469 unwind label %471

469:                                              ; preds = %468
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1172) #19
          to label %470 unwind label %475

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %6, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %7, align 4
  br label %479

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %6, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %479

479:                                              ; preds = %475, %471
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  br label %530

480:                                              ; preds = %467
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %26, align 8, !tbaa !99
  %484 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 8, !tbaa !110
  %486 = load i32, ptr %28, align 4, !tbaa !20
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %498

488:                                              ; preds = %482
  %489 = load ptr, ptr %26, align 8, !tbaa !99
  %490 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !113
  store ptr %491, ptr %26, align 8, !tbaa !99
  %492 = load ptr, ptr %26, align 8, !tbaa !99
  %493 = icmp ne ptr %492, null
  br i1 %493, label %497, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %3, align 8, !tbaa !52
  %496 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %495, i32 0, i32 17
  store ptr %496, ptr %26, align 8, !tbaa !99
  br label %497

497:                                              ; preds = %494, %488
  br label %498

498:                                              ; preds = %497, %482
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %26, align 8, !tbaa !99
  %501 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 8, !tbaa !110
  %503 = load i32, ptr %28, align 4, !tbaa !20
  %504 = icmp ne i32 %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  br label %518

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %507 unwind label %509

507:                                              ; preds = %506
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1188) #19
          to label %508 unwind label %513

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %6, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %7, align 4
  br label %517

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %6, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %517

517:                                              ; preds = %513, %509
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  br label %530

518:                                              ; preds = %505
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %26, align 8, !tbaa !99
  %522 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !100
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  store i32 16, ptr %36, align 4
  br label %527

526:                                              ; preds = %520
  store i32 0, ptr %36, align 4
  br label %527

527:                                              ; preds = %525, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  %528 = load i32, ptr %36, align 4
  switch i32 %528, label %857 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %531

530:                                              ; preds = %517, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %859

531:                                              ; preds = %529, %317
  %532 = load i32, ptr %14, align 4, !tbaa !20
  %533 = load i32, ptr %28, align 4, !tbaa !20
  %534 = sub nsw i32 %532, %533
  %535 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  store i32 %534, ptr %535, align 4, !tbaa !35
  %536 = load ptr, ptr %3, align 8, !tbaa !52
  %537 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !54
  %539 = load ptr, ptr %3, align 8, !tbaa !52
  %540 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %539, i32 0, i32 5
  call void @cvSaveMemStoragePos(ptr noundef %538, ptr noundef %540)
  %541 = load ptr, ptr %3, align 8, !tbaa !52
  %542 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %541, i32 0, i32 23
  %543 = load i32, ptr %542, align 8, !tbaa !88
  %544 = load ptr, ptr %3, align 8, !tbaa !52
  %545 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %544, i32 0, i32 24
  %546 = load i32, ptr %545, align 4, !tbaa !89
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %3, align 8, !tbaa !52
  %549 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %548, i32 0, i32 25
  %550 = load i32, ptr %549, align 8, !tbaa !90
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %3, align 8, !tbaa !52
  %553 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !64
  %555 = call ptr @cvCreateSeq(i32 noundef %543, i64 noundef %547, i64 noundef %551, ptr noundef %554)
  store ptr %555, ptr %27, align 8, !tbaa !98
  %556 = load i32, ptr %28, align 4, !tbaa !20
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 32768, i32 0
  %559 = load ptr, ptr %27, align 8, !tbaa !98
  %560 = getelementptr inbounds nuw %struct.CvSeq, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8, !tbaa !114
  %562 = or i32 %561, %558
  store i32 %562, ptr %560, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  store ptr null, ptr %37, align 8, !tbaa !99
  %563 = load i32, ptr %18, align 4, !tbaa !20
  %564 = icmp sle i32 %563, 1
  br i1 %564, label %565, label %597

565:                                              ; preds = %531
  %566 = load ptr, ptr %3, align 8, !tbaa !52
  %567 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %566, i32 0, i32 16
  store ptr %567, ptr %37, align 8, !tbaa !99
  %568 = load ptr, ptr %11, align 8, !tbaa !30
  %569 = load i32, ptr %14, align 4, !tbaa !20
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  %572 = load i32, ptr %28, align 4, !tbaa !20
  %573 = sext i32 %572 to i64
  %574 = sub i64 0, %573
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = load i32, ptr %12, align 4, !tbaa !20
  %577 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %578 = load i32, ptr %577, align 4, !tbaa !35
  %579 = load ptr, ptr %3, align 8, !tbaa !52
  %580 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %579, i32 0, i32 11
  %581 = getelementptr inbounds nuw %struct.CvPoint, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 4, !tbaa !115
  %583 = add nsw i32 %578, %582
  %584 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !38
  %586 = load ptr, ptr %3, align 8, !tbaa !52
  %587 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %586, i32 0, i32 11
  %588 = getelementptr inbounds nuw %struct.CvPoint, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !116
  %590 = add nsw i32 %585, %589
  %591 = call i64 @_ZL7cvPointii(i32 noundef %583, i32 noundef %590)
  store i64 %591, ptr %38, align 4
  %592 = load ptr, ptr %27, align 8, !tbaa !98
  %593 = load ptr, ptr %3, align 8, !tbaa !52
  %594 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %593, i32 0, i32 19
  %595 = load i32, ptr %594, align 8, !tbaa !86
  %596 = load i64, ptr %38, align 4
  call void @_ZL15icvFetchContourPai7CvPointP5CvSeqi(ptr noundef %575, i32 noundef %576, i64 %596, ptr noundef %592, i32 noundef %595)
  br label %738

597:                                              ; preds = %531
  %598 = load ptr, ptr %3, align 8, !tbaa !52
  %599 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !95
  %601 = call i32 @cvSetAdd(ptr noundef %600, ptr noundef null, ptr noundef %37)
  br label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %37, align 8, !tbaa !99
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  br label %618

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %607 unwind label %609

607:                                              ; preds = %606
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvFindNextContour, ptr noundef @.str.1, i32 noundef 1214) #19
          to label %608 unwind label %613

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %6, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %7, align 4
  br label %617

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %6, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %617

617:                                              ; preds = %613, %609
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %859

618:                                              ; preds = %605
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %621 = load ptr, ptr %24, align 8, !tbaa !101
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %663

623:                                              ; preds = %620
  %624 = load ptr, ptr %24, align 8, !tbaa !101
  %625 = load i32, ptr %14, align 4, !tbaa !20
  %626 = load i32, ptr %28, align 4, !tbaa !20
  %627 = sub nsw i32 %625, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %624, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !20
  %631 = and i32 %630, 127
  store i32 %631, ptr %41, align 4, !tbaa !20
  %632 = load ptr, ptr %24, align 8, !tbaa !101
  %633 = load i32, ptr %14, align 4, !tbaa !20
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %28, align 4, !tbaa !20
  %637 = sext i32 %636 to i64
  %638 = sub i64 0, %637
  %639 = getelementptr inbounds i32, ptr %635, i64 %638
  %640 = load i32, ptr %13, align 4, !tbaa !20
  %641 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %642 = load i32, ptr %641, align 4, !tbaa !35
  %643 = load ptr, ptr %3, align 8, !tbaa !52
  %644 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %643, i32 0, i32 11
  %645 = getelementptr inbounds nuw %struct.CvPoint, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 4, !tbaa !115
  %647 = add nsw i32 %642, %646
  %648 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !38
  %650 = load ptr, ptr %3, align 8, !tbaa !52
  %651 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %650, i32 0, i32 11
  %652 = getelementptr inbounds nuw %struct.CvPoint, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4, !tbaa !116
  %654 = add nsw i32 %649, %653
  %655 = call i64 @_ZL7cvPointii(i32 noundef %647, i32 noundef %654)
  store i64 %655, ptr %42, align 4
  %656 = load ptr, ptr %27, align 8, !tbaa !98
  %657 = load ptr, ptr %3, align 8, !tbaa !52
  %658 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %657, i32 0, i32 19
  %659 = load i32, ptr %658, align 8, !tbaa !86
  %660 = load ptr, ptr %37, align 8, !tbaa !99
  %661 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %660, i32 0, i32 4
  %662 = load i64, ptr %42, align 4
  call void @_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect(ptr noundef %639, i32 noundef %640, i64 %662, ptr noundef %656, i32 noundef %659, ptr noundef %661)
  br label %705

663:                                              ; preds = %620
  %664 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %664, ptr %41, align 4, !tbaa !20
  %665 = load i32, ptr %20, align 4, !tbaa !20
  %666 = add nsw i32 %665, 1
  %667 = and i32 %666, 127
  store i32 %667, ptr %20, align 4, !tbaa !20
  %668 = load i32, ptr %20, align 4, !tbaa !20
  %669 = icmp eq i32 %668, 0
  %670 = select i1 %669, i32 3, i32 0
  %671 = load i32, ptr %20, align 4, !tbaa !20
  %672 = add nsw i32 %671, %670
  store i32 %672, ptr %20, align 4, !tbaa !20
  %673 = load ptr, ptr %11, align 8, !tbaa !30
  %674 = load i32, ptr %14, align 4, !tbaa !20
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  %677 = load i32, ptr %28, align 4, !tbaa !20
  %678 = sext i32 %677 to i64
  %679 = sub i64 0, %678
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = load i32, ptr %12, align 4, !tbaa !20
  %682 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %683 = load i32, ptr %682, align 4, !tbaa !35
  %684 = load ptr, ptr %3, align 8, !tbaa !52
  %685 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %684, i32 0, i32 11
  %686 = getelementptr inbounds nuw %struct.CvPoint, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 4, !tbaa !115
  %688 = add nsw i32 %683, %687
  %689 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %690 = load i32, ptr %689, align 4, !tbaa !38
  %691 = load ptr, ptr %3, align 8, !tbaa !52
  %692 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %691, i32 0, i32 11
  %693 = getelementptr inbounds nuw %struct.CvPoint, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !116
  %695 = add nsw i32 %690, %694
  %696 = call i64 @_ZL7cvPointii(i32 noundef %688, i32 noundef %695)
  store i64 %696, ptr %43, align 4
  %697 = load ptr, ptr %27, align 8, !tbaa !98
  %698 = load ptr, ptr %3, align 8, !tbaa !52
  %699 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %698, i32 0, i32 19
  %700 = load i32, ptr %699, align 8, !tbaa !86
  %701 = load i32, ptr %41, align 4, !tbaa !20
  %702 = load ptr, ptr %37, align 8, !tbaa !99
  %703 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %702, i32 0, i32 4
  %704 = load i64, ptr %43, align 4
  call void @_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect(ptr noundef %680, i32 noundef %681, i64 %704, ptr noundef %697, i32 noundef %700, i32 noundef %701, ptr noundef %703)
  br label %705

705:                                              ; preds = %663, %623
  %706 = load ptr, ptr %3, align 8, !tbaa !52
  %707 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %706, i32 0, i32 11
  %708 = getelementptr inbounds nuw %struct.CvPoint, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 4, !tbaa !115
  %710 = load ptr, ptr %37, align 8, !tbaa !99
  %711 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %710, i32 0, i32 4
  %712 = getelementptr inbounds nuw %struct.CvRect, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8, !tbaa !104
  %714 = sub nsw i32 %713, %709
  store i32 %714, ptr %712, align 8, !tbaa !104
  %715 = load ptr, ptr %3, align 8, !tbaa !52
  %716 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %715, i32 0, i32 11
  %717 = getelementptr inbounds nuw %struct.CvPoint, ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 4, !tbaa !116
  %719 = load ptr, ptr %37, align 8, !tbaa !99
  %720 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %719, i32 0, i32 4
  %721 = getelementptr inbounds nuw %struct.CvRect, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 4, !tbaa !106
  %723 = sub nsw i32 %722, %718
  store i32 %723, ptr %721, align 4, !tbaa !106
  %724 = load ptr, ptr %3, align 8, !tbaa !52
  %725 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %724, i32 0, i32 29
  %726 = load i32, ptr %41, align 4, !tbaa !20
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [128 x ptr], ptr %725, i64 0, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !99
  %730 = load ptr, ptr %37, align 8, !tbaa !99
  %731 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %730, i32 0, i32 1
  store ptr %729, ptr %731, align 8, !tbaa !111
  %732 = load ptr, ptr %37, align 8, !tbaa !99
  %733 = load ptr, ptr %3, align 8, !tbaa !52
  %734 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %733, i32 0, i32 29
  %735 = load i32, ptr %41, align 4, !tbaa !20
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [128 x ptr], ptr %734, i64 0, i64 %736
  store ptr %732, ptr %737, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %738

738:                                              ; preds = %705, %565
  %739 = load i32, ptr %28, align 4, !tbaa !20
  %740 = load ptr, ptr %37, align 8, !tbaa !99
  %741 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %740, i32 0, i32 6
  store i32 %739, ptr %741, align 8, !tbaa !110
  %742 = load ptr, ptr %27, align 8, !tbaa !98
  %743 = load ptr, ptr %37, align 8, !tbaa !99
  %744 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %743, i32 0, i32 3
  store ptr %742, ptr %744, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %745 = call i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %745, ptr %44, align 4
  %746 = load ptr, ptr %37, align 8, !tbaa !99
  %747 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %746, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %747, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  %748 = load ptr, ptr %26, align 8, !tbaa !99
  %749 = load ptr, ptr %37, align 8, !tbaa !99
  %750 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %749, i32 0, i32 2
  store ptr %748, ptr %750, align 8, !tbaa !113
  %751 = load ptr, ptr %3, align 8, !tbaa !52
  %752 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %751, i32 0, i32 19
  %753 = load i32, ptr %752, align 8, !tbaa !86
  %754 = load ptr, ptr %3, align 8, !tbaa !52
  %755 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %754, i32 0, i32 20
  %756 = load i32, ptr %755, align 4, !tbaa !87
  %757 = icmp ne i32 %753, %756
  br i1 %757, label %758, label %775

758:                                              ; preds = %738
  %759 = load ptr, ptr %27, align 8, !tbaa !98
  %760 = load ptr, ptr %3, align 8, !tbaa !52
  %761 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %760, i32 0, i32 27
  %762 = load i32, ptr %761, align 8, !tbaa !91
  %763 = load ptr, ptr %3, align 8, !tbaa !52
  %764 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !54
  %766 = load ptr, ptr %3, align 8, !tbaa !52
  %767 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %766, i32 0, i32 20
  %768 = load i32, ptr %767, align 4, !tbaa !87
  %769 = call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef %759, i32 noundef %762, ptr noundef %765, i32 noundef %768)
  %770 = load ptr, ptr %37, align 8, !tbaa !99
  %771 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %770, i32 0, i32 3
  store ptr %769, ptr %771, align 8, !tbaa !100
  %772 = load ptr, ptr %3, align 8, !tbaa !52
  %773 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !64
  call void @cvClearMemStorage(ptr noundef %774)
  br label %775

775:                                              ; preds = %758, %738
  %776 = load ptr, ptr %37, align 8, !tbaa !99
  %777 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8, !tbaa !113
  %779 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !100
  %781 = load ptr, ptr %37, align 8, !tbaa !99
  %782 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %782, align 8, !tbaa !100
  %784 = getelementptr inbounds nuw %struct.CvSeq, ptr %783, i32 0, i32 4
  store ptr %780, ptr %784, align 8, !tbaa !117
  %785 = load ptr, ptr %26, align 8, !tbaa !99
  %786 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8, !tbaa !100
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %816

789:                                              ; preds = %775
  %790 = load ptr, ptr %37, align 8, !tbaa !99
  %791 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %790, i32 0, i32 3
  store ptr null, ptr %791, align 8, !tbaa !100
  %792 = load ptr, ptr %3, align 8, !tbaa !52
  %793 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !64
  %795 = load ptr, ptr %3, align 8, !tbaa !52
  %796 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8, !tbaa !54
  %798 = icmp eq ptr %794, %797
  br i1 %798, label %799, label %805

799:                                              ; preds = %789
  %800 = load ptr, ptr %3, align 8, !tbaa !52
  %801 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !64
  %803 = load ptr, ptr %3, align 8, !tbaa !52
  %804 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %803, i32 0, i32 5
  call void @cvRestoreMemStoragePos(ptr noundef %802, ptr noundef %804)
  br label %809

805:                                              ; preds = %789
  %806 = load ptr, ptr %3, align 8, !tbaa !52
  %807 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !64
  call void @cvClearMemStorage(ptr noundef %808)
  br label %809

809:                                              ; preds = %805, %799
  %810 = load ptr, ptr %11, align 8, !tbaa !30
  %811 = load i32, ptr %14, align 4, !tbaa !20
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !22
  %815 = sext i8 %814 to i32
  store i32 %815, ptr %25, align 4, !tbaa !20
  store i32 16, ptr %36, align 4
  br label %856

816:                                              ; preds = %775
  %817 = load ptr, ptr %3, align 8, !tbaa !52
  %818 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !54
  %820 = load ptr, ptr %3, align 8, !tbaa !52
  %821 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %820, i32 0, i32 6
  call void @cvSaveMemStoragePos(ptr noundef %819, ptr noundef %821)
  %822 = load ptr, ptr %37, align 8, !tbaa !99
  %823 = load ptr, ptr %3, align 8, !tbaa !52
  %824 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %823, i32 0, i32 15
  store ptr %822, ptr %824, align 8, !tbaa !83
  %825 = load ptr, ptr %24, align 8, !tbaa !101
  %826 = icmp ne ptr %825, null
  br i1 %826, label %830, label %827

827:                                              ; preds = %816
  %828 = load i32, ptr %14, align 4, !tbaa !20
  %829 = add nsw i32 %828, 1
  br label %835

830:                                              ; preds = %816
  %831 = load i32, ptr %14, align 4, !tbaa !20
  %832 = add nsw i32 %831, 1
  %833 = load i32, ptr %28, align 4, !tbaa !20
  %834 = sub nsw i32 %832, %833
  br label %835

835:                                              ; preds = %830, %827
  %836 = phi i32 [ %829, %827 ], [ %834, %830 ]
  %837 = load ptr, ptr %3, align 8, !tbaa !52
  %838 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %837, i32 0, i32 12
  %839 = getelementptr inbounds nuw %struct.CvPoint, ptr %838, i32 0, i32 0
  store i32 %836, ptr %839, align 4, !tbaa !74
  %840 = load i32, ptr %15, align 4, !tbaa !20
  %841 = load ptr, ptr %3, align 8, !tbaa !52
  %842 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %841, i32 0, i32 12
  %843 = getelementptr inbounds nuw %struct.CvPoint, ptr %842, i32 0, i32 1
  store i32 %840, ptr %843, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %844 = call i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %844, ptr %45, align 4
  %845 = load ptr, ptr %3, align 8, !tbaa !52
  %846 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %845, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %846, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  %847 = load ptr, ptr %11, align 8, !tbaa !30
  %848 = load ptr, ptr %3, align 8, !tbaa !52
  %849 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %848, i32 0, i32 8
  store ptr %847, ptr %849, align 8, !tbaa !66
  %850 = load i32, ptr %20, align 4, !tbaa !20
  %851 = load ptr, ptr %3, align 8, !tbaa !52
  %852 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %851, i32 0, i32 14
  store i32 %850, ptr %852, align 4, !tbaa !77
  %853 = load ptr, ptr %37, align 8, !tbaa !99
  %854 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8, !tbaa !100
  store ptr %855, ptr %2, align 8
  store i32 1, ptr %36, align 4
  br label %856

856:                                              ; preds = %809, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %857

857:                                              ; preds = %294, %261, %856, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  %858 = load i32, ptr %36, align 4
  switch i32 %858, label %877 [
    i32 16, label %860
  ]

859:                                              ; preds = %617, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %890

860:                                              ; preds = %857
  %861 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %861, ptr %21, align 4, !tbaa !20
  %862 = load i32, ptr %21, align 4, !tbaa !20
  %863 = and i32 %862, -2
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %868

865:                                              ; preds = %860
  %866 = load i32, ptr %14, align 4, !tbaa !20
  %867 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  store i32 %866, ptr %867, align 4, !tbaa !35
  br label %868

868:                                              ; preds = %865, %860
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %14, align 4, !tbaa !20
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %14, align 4, !tbaa !20
  br label %148, !llvm.loop !118

872:                                              ; preds = %213, %148
  %873 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  store i32 0, ptr %873, align 4, !tbaa !35
  %874 = load i32, ptr %15, align 4, !tbaa !20
  %875 = add nsw i32 %874, 1
  %876 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  store i32 %875, ptr %876, align 4, !tbaa !38
  store i32 1, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !20
  store i32 0, ptr %36, align 4
  br label %877

877:                                              ; preds = %872, %857
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  %878 = load i32, ptr %36, align 4
  switch i32 %878, label %888 [
    i32 0, label %879
  ]

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %15, align 4, !tbaa !20
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %15, align 4, !tbaa !20
  %883 = load i32, ptr %12, align 4, !tbaa !20
  %884 = load ptr, ptr %11, align 8, !tbaa !30
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds i8, ptr %884, i64 %885
  store ptr %886, ptr %11, align 8, !tbaa !30
  br label %137, !llvm.loop !119

887:                                              ; preds = %137
  store ptr null, ptr %2, align 8
  store i32 1, ptr %36, align 4
  br label %888

888:                                              ; preds = %887, %877
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %889 = load ptr, ptr %2, align 8
  ret ptr %889

890:                                              ; preds = %859, %78, %59
  %891 = load ptr, ptr %6, align 8
  %892 = load i32, ptr %7, align 4
  %893 = insertvalue { ptr, i32 } poison, ptr %891, 0
  %894 = insertvalue { ptr, i32 } %893, i32 %892, 1
  resume { ptr, i32 } %894
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20icvEndProcessContourP17_CvContourScanner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMemStoragePos, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %62

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  call void @cvSaveMemStoragePos(ptr noundef %18, ptr noundef %4)
  %19 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !123
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %2, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %38, i32 0, i32 5
  call void @cvRestoreMemStoragePos(ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %26, %15
  %41 = load ptr, ptr %2, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %41, i32 0, i32 22
  store i32 0, ptr %42, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %43

43:                                               ; preds = %40, %10
  %44 = load ptr, ptr %3, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = load ptr, ptr %3, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct._CvContourInfo, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = load ptr, ptr %2, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %57, i32 0, i32 18
  call void @cvInsertNodeIntoTree(ptr noundef %51, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %43
  %60 = load ptr, ptr %2, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !83
  br label %62

62:                                               ; preds = %59, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !38
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
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !101
  store i32 %3, ptr %8, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZL19icvTraceContour_32sPiiS_i, ptr noundef @.str.1, i32 noundef 842) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %192

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %47, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 -2147483648, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 1073741824, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 1073741823, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %48 = load ptr, ptr %14, align 8, !tbaa !101
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = and i32 %49, 1073741823
  store i32 %50, ptr %23, align 4, !tbaa !20
  %51 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store i32 1, ptr %51, align 16, !tbaa !20
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = sub nsw i32 0, %52
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !20
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = sub nsw i32 0, %56
  %58 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 2
  store i32 %57, ptr %58, align 8, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = sub nsw i32 0, %59
  %61 = sub nsw i32 %60, 1
  %62 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 3
  store i32 %61, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 4
  store i32 -1, ptr %63, align 16, !tbaa !20
  %64 = load i32, ptr %6, align 4, !tbaa !20
  %65 = sub nsw i32 %64, 1
  %66 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 5
  store i32 %65, ptr %66, align 4, !tbaa !20
  %67 = load i32, ptr %6, align 4, !tbaa !20
  %68 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 6
  store i32 %67, ptr %68, align 8, !tbaa !20
  %69 = load i32, ptr %6, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 7
  store i32 %70, ptr %71, align 4, !tbaa !20
  %72 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds i32, ptr %72, i64 8
  %74 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 16 %74, i64 32, i1 false)
  %75 = load i32, ptr %8, align 4, !tbaa !20
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 0, i32 4
  store i32 %77, ptr %18, align 4, !tbaa !20
  store i32 %77, ptr %19, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %99, %46
  %79 = load i32, ptr %18, align 4, !tbaa !20
  %80 = sub nsw i32 %79, 1
  %81 = and i32 %80, 7
  store i32 %81, ptr %18, align 4, !tbaa !20
  %82 = load ptr, ptr %14, align 8, !tbaa !101
  %83 = load i32, ptr %18, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  store ptr %88, ptr %15, align 8, !tbaa !101
  br label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8, !tbaa !101
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = and i32 %91, 1073741823
  %93 = load i32, ptr %23, align 4, !tbaa !20
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %18, align 4, !tbaa !20
  %97 = load i32, ptr %19, align 4, !tbaa !20
  %98 = icmp ne i32 %96, %97
  br label %99

99:                                               ; preds = %95, %89
  %100 = phi i1 [ false, %89 ], [ %98, %95 ]
  br i1 %100, label %78, label %101, !llvm.loop !124

101:                                              ; preds = %99
  %102 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %102, ptr %16, align 8, !tbaa !101
  %103 = load i32, ptr %18, align 4, !tbaa !20
  %104 = load i32, ptr %19, align 4, !tbaa !20
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %186

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %180, %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8, !tbaa !101
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %124

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZL19icvTraceContour_32sPiiS_i, ptr noundef @.str.1, i32 noundef 872) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %191

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 15, ptr %26, align 4, !tbaa !20
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %128 = load i32, ptr %127, align 4, !tbaa !20
  store i32 %128, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %129

129:                                              ; preds = %166, %126
  %130 = load i32, ptr %18, align 4, !tbaa !20
  %131 = icmp slt i32 %130, 15
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8, !tbaa !101
  %134 = load i32, ptr %18, align 4, !tbaa !20
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %133, i64 %139
  store ptr %140, ptr %17, align 8, !tbaa !101
  br label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %17, align 8, !tbaa !101
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %157

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL19icvTraceContour_32sPiiS_i, ptr noundef @.str.1, i32 noundef 878) #19
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  br label %156

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %191

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %17, align 8, !tbaa !101
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = and i32 %161, 1073741823
  %163 = load i32, ptr %23, align 4, !tbaa !20
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %167

166:                                              ; preds = %159
  br label %129, !llvm.loop !125

167:                                              ; preds = %165, %129
  %168 = load ptr, ptr %16, align 8, !tbaa !101
  %169 = load ptr, ptr %7, align 8, !tbaa !101
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %17, align 8, !tbaa !101
  %173 = load ptr, ptr %14, align 8, !tbaa !101
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8, !tbaa !101
  %177 = load ptr, ptr %15, align 8, !tbaa !101
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %167
  br label %185

180:                                              ; preds = %175, %171
  %181 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %181, ptr %16, align 8, !tbaa !101
  %182 = load i32, ptr %18, align 4, !tbaa !20
  %183 = add nsw i32 %182, 4
  %184 = and i32 %183, 7
  store i32 %184, ptr %18, align 4, !tbaa !20
  br label %107, !llvm.loop !126

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %101
  %187 = load ptr, ptr %16, align 8, !tbaa !101
  %188 = load ptr, ptr %7, align 8, !tbaa !101
  %189 = icmp eq ptr %187, %188
  %190 = zext i1 %189 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #18
  ret i32 %190

191:                                              ; preds = %156, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #18
  br label %192

192:                                              ; preds = %191, %44
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %27, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %28 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %28, align 16, !tbaa !20
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = sub nsw i32 0, %29
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !20
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %34, ptr %35, align 8, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !20
  %37 = sub nsw i32 0, %36
  %38 = sub nsw i32 %37, 1
  %39 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %38, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 -1, ptr %40, align 16, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = sub nsw i32 %41, 1
  %43 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %42, ptr %43, align 4, !tbaa !20
  %44 = load i32, ptr %7, align 4, !tbaa !20
  %45 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %44, ptr %45, align 8, !tbaa !20
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %47, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 8
  %51 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 16 %51, i64 32, i1 false)
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 0, i32 4
  store i32 %54, ptr %15, align 4, !tbaa !20
  store i32 %54, ptr %16, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %75, %4
  %56 = load i32, ptr %15, align 4, !tbaa !20
  %57 = sub nsw i32 %56, 1
  %58 = and i32 %57, 7
  store i32 %58, ptr %15, align 4, !tbaa !20
  %59 = load ptr, ptr %11, align 8, !tbaa !30
  %60 = load i32, ptr %15, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  store ptr %65, ptr %12, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !tbaa !30
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4, !tbaa !20
  %73 = load i32, ptr %16, align 4, !tbaa !20
  %74 = icmp ne i32 %72, %73
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ %74, %71 ]
  br i1 %76, label %55, label %77, !llvm.loop !127

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %78, ptr %13, align 8, !tbaa !30
  %79 = load i32, ptr %15, align 4, !tbaa !20
  %80 = load i32, ptr %16, align 4, !tbaa !20
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %196

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %190, %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %13, align 8, !tbaa !30
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %100

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL15icvTraceContourPaiS_i, ptr noundef @.str.1, i32 noundef 659) #19
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %19, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %204

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 15, ptr %21, align 4, !tbaa !20
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %104 = load i32, ptr %103, align 4, !tbaa !20
  store i32 %104, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %105

105:                                              ; preds = %141, %102
  %106 = load i32, ptr %15, align 4, !tbaa !20
  %107 = icmp slt i32 %106, 15
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !30
  %110 = load i32, ptr %15, align 4, !tbaa !20
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  store ptr %116, ptr %14, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8, !tbaa !30
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %133

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZL15icvTraceContourPaiS_i, ptr noundef @.str.1, i32 noundef 665) #19
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %19, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %20, align 4
  br label %132

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %204

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %14, align 8, !tbaa !30
  %137 = load i8, ptr %136, align 1, !tbaa !22
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %142

141:                                              ; preds = %135
  br label %105, !llvm.loop !128

142:                                              ; preds = %140, %105
  %143 = load ptr, ptr %13, align 8, !tbaa !30
  %144 = load ptr, ptr %8, align 8, !tbaa !30
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %181

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8, !tbaa !30
  %148 = load i8, ptr %147, align 1, !tbaa !22
  %149 = sext i8 %148 to i32
  %150 = and i32 %149, 128
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %202

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %154 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %154, ptr %26, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %176, %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %26, align 4, !tbaa !20
  %158 = sub nsw i32 %157, 1
  %159 = and i32 %158, 7
  store i32 %159, ptr %26, align 4, !tbaa !20
  %160 = load ptr, ptr %13, align 8, !tbaa !30
  %161 = load i32, ptr %26, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  store ptr %166, ptr %25, align 8, !tbaa !30
  %167 = load ptr, ptr %25, align 8, !tbaa !30
  %168 = load i8, ptr %167, align 1, !tbaa !22
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %156
  br label %177

172:                                              ; preds = %156
  %173 = load i32, ptr %26, align 4, !tbaa !20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %178

176:                                              ; preds = %172
  br label %155, !llvm.loop !129

177:                                              ; preds = %171
  store i32 0, ptr %24, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %179 = load i32, ptr %24, align 4
  switch i32 %179, label %202 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %142
  %182 = load ptr, ptr %14, align 8, !tbaa !30
  %183 = load ptr, ptr %11, align 8, !tbaa !30
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %13, align 8, !tbaa !30
  %187 = load ptr, ptr %12, align 8, !tbaa !30
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %195

190:                                              ; preds = %185, %181
  %191 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %191, ptr %13, align 8, !tbaa !30
  %192 = load i32, ptr %15, align 4, !tbaa !20
  %193 = add nsw i32 %192, 4
  %194 = and i32 %193, 7
  store i32 %194, ptr %15, align 4, !tbaa !20
  br label %83, !llvm.loop !130

195:                                              ; preds = %189
  br label %201

196:                                              ; preds = %77
  %197 = load ptr, ptr %13, align 8, !tbaa !30
  %198 = load ptr, ptr %8, align 8, !tbaa !30
  %199 = icmp eq ptr %197, %198
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %202

201:                                              ; preds = %195
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %202

202:                                              ; preds = %201, %196, %178, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #18
  %203 = load i32, ptr %5, align 4
  ret i32 %203

204:                                              ; preds = %132, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #18
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %20, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

declare void @cvSaveMemStoragePos(ptr noundef, ptr noundef) #4

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !98
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 2, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %31, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 -1, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %32 = load i32, ptr %10, align 4, !tbaa !20
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %21, align 4, !tbaa !20
  %34 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store i32 1, ptr %34, align 16, !tbaa !20
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = sub nsw i32 0, %35
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !20
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 2
  store i32 %40, ptr %41, align 8, !tbaa !20
  %42 = load i32, ptr %8, align 4, !tbaa !20
  %43 = sub nsw i32 0, %42
  %44 = sub nsw i32 %43, 1
  %45 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 3
  store i32 %44, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 4
  store i32 -1, ptr %46, align 16, !tbaa !20
  %47 = load i32, ptr %8, align 4, !tbaa !20
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 5
  store i32 %48, ptr %49, align 4, !tbaa !20
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 6
  store i32 %50, ptr %51, align 8, !tbaa !20
  %52 = load i32, ptr %8, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 7
  store i32 %53, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %56 = getelementptr inbounds i32, ptr %55, i64 8
  %57 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 16 %57, i64 32, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !98
  call void @cvStartAppendToSeq(ptr noundef %58, ptr noundef %13)
  %59 = load i32, ptr %21, align 4, !tbaa !20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %5
  %62 = load ptr, ptr %9, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %struct.CvChain, ptr %62, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !19
  br label %64

64:                                               ; preds = %61, %5
  %65 = load ptr, ptr %9, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw %struct.CvSeq, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !114
  %68 = and i32 %67, 32768
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 0, i32 4
  store i32 %70, ptr %19, align 4, !tbaa !20
  store i32 %70, ptr %20, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %91, %64
  %72 = load i32, ptr %19, align 4, !tbaa !20
  %73 = sub nsw i32 %72, 1
  %74 = and i32 %73, 7
  store i32 %74, ptr %19, align 4, !tbaa !20
  %75 = load ptr, ptr %14, align 8, !tbaa !30
  %76 = load i32, ptr %19, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %15, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %15, align 8, !tbaa !30
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i32, ptr %19, align 4, !tbaa !20
  %89 = load i32, ptr %20, align 4, !tbaa !20
  %90 = icmp ne i32 %88, %89
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ %90, %87 ]
  br i1 %92, label %71, label %93, !llvm.loop !131

93:                                               ; preds = %91
  %94 = load i32, ptr %19, align 4, !tbaa !20
  %95 = load i32, ptr %20, align 4, !tbaa !20
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !30
  store i8 -126, ptr %98, align 1, !tbaa !22
  %99 = load i32, ptr %21, align 4, !tbaa !20
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !134
  %106 = icmp uge ptr %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @cvCreateSeqBlock(ptr noundef %13)
  br label %108

108:                                              ; preds = %107, %101
  %109 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 4 %6, i64 8, i1 false)
  %111 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %111, align 8, !tbaa !132
  br label %114

114:                                              ; preds = %108, %97
  br label %267

115:                                              ; preds = %93
  %116 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %116, ptr %16, align 8, !tbaa !30
  %117 = load i32, ptr %19, align 4, !tbaa !20
  %118 = xor i32 %117, 4
  store i32 %118, ptr %18, align 4, !tbaa !20
  br label %119

119:                                              ; preds = %261, %115
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %16, align 8, !tbaa !30
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %136

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZL15icvFetchContourPai7CvPointP5CvSeqi, ptr noundef @.str.1, i32 noundef 561) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %279

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %139, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 15, ptr %26, align 4, !tbaa !20
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %141 = load i32, ptr %140, align 4, !tbaa !20
  store i32 %141, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %142

142:                                              ; preds = %178, %138
  %143 = load i32, ptr %19, align 4, !tbaa !20
  %144 = icmp slt i32 %143, 15
  br i1 %144, label %145, label %179

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8, !tbaa !30
  %147 = load i32, ptr %19, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  store ptr %153, ptr %17, align 8, !tbaa !30
  br label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %17, align 8, !tbaa !30
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %170

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL15icvFetchContourPai7CvPointP5CvSeqi, ptr noundef @.str.1, i32 noundef 568) #19
          to label %160 unwind label %165

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %24, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %25, align 4
  br label %169

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %24, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %279

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %17, align 8, !tbaa !30
  %174 = load i8, ptr %173, align 1, !tbaa !22
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %179

178:                                              ; preds = %172
  br label %142, !llvm.loop !135

179:                                              ; preds = %177, %142
  %180 = load i32, ptr %19, align 4, !tbaa !20
  %181 = and i32 %180, 7
  store i32 %181, ptr %19, align 4, !tbaa !20
  %182 = load i32, ptr %19, align 4, !tbaa !20
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %20, align 4, !tbaa !20
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load ptr, ptr %16, align 8, !tbaa !30
  store i8 -126, ptr %187, align 1, !tbaa !22
  br label %196

188:                                              ; preds = %179
  %189 = load ptr, ptr %16, align 8, !tbaa !30
  %190 = load i8, ptr %189, align 1, !tbaa !22
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %16, align 8, !tbaa !30
  store i8 2, ptr %194, align 1, !tbaa !22
  br label %195

195:                                              ; preds = %193, %188
  br label %196

196:                                              ; preds = %195, %186
  %197 = load i32, ptr %21, align 4, !tbaa !20
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  %200 = load i32, ptr %19, align 4, !tbaa !20
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %29, align 1, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !132
  %204 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !134
  %206 = icmp uge ptr %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  call void @cvCreateSeqBlock(ptr noundef %13)
  br label %208

208:                                              ; preds = %207, %199
  %209 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %29, i64 1, i1 false)
  %211 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !132
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %211, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  br label %252

214:                                              ; preds = %196
  %215 = load i32, ptr %19, align 4, !tbaa !20
  %216 = load i32, ptr %18, align 4, !tbaa !20
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %21, align 4, !tbaa !20
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !132
  %224 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !134
  %226 = icmp uge ptr %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  call void @cvCreateSeqBlock(ptr noundef %13)
  br label %228

228:                                              ; preds = %227, %221
  %229 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 4 %6, i64 8, i1 false)
  %231 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %13, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !132
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %233, ptr %231, align 8, !tbaa !132
  %234 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %234, ptr %18, align 4, !tbaa !20
  br label %235

235:                                              ; preds = %228, %218
  %236 = load i32, ptr %19, align 4, !tbaa !20
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.CvPoint, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.CvPoint, ptr %6, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !21
  %243 = add nsw i32 %242, %240
  store i32 %243, ptr %241, align 4, !tbaa !21
  %244 = load i32, ptr %19, align 4, !tbaa !20
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.CvPoint, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = getelementptr inbounds nuw %struct.CvPoint, ptr %6, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !23
  %251 = add nsw i32 %250, %248
  store i32 %251, ptr %249, align 4, !tbaa !23
  br label %252

252:                                              ; preds = %235, %208
  %253 = load ptr, ptr %17, align 8, !tbaa !30
  %254 = load ptr, ptr %14, align 8, !tbaa !30
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr %16, align 8, !tbaa !30
  %258 = load ptr, ptr %15, align 8, !tbaa !30
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %266

261:                                              ; preds = %256, %252
  %262 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %262, ptr %16, align 8, !tbaa !30
  %263 = load i32, ptr %19, align 4, !tbaa !20
  %264 = add nsw i32 %263, 4
  %265 = and i32 %264, 7
  store i32 %265, ptr %19, align 4, !tbaa !20
  br label %119, !llvm.loop !136

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %114
  %268 = call ptr @cvEndWriteSeq(ptr noundef %13)
  %269 = load i32, ptr %10, align 4, !tbaa !20
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load ptr, ptr %9, align 8, !tbaa !98
  %273 = call { i64, i64 } @cvBoundingRect(ptr noundef %272, i32 noundef 1)
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %275 = extractvalue { i64, i64 } %273, 0
  store i64 %275, ptr %274, align 4
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %277 = extractvalue { i64, i64 } %273, 1
  store i64 %277, ptr %276, align 4
  br label %278

278:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  ret void

279:                                              ; preds = %169, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %24, align 8
  %282 = load i32, ptr %25, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZL7cvPointii(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca %struct.CvPoint, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CvPoint, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %7, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.CvPoint, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !23
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %8, align 8, !tbaa !101
  store i32 %1, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !98
  store i32 %4, ptr %11, align 4, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !137
  br label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !101
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %57

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect, ptr noundef @.str.1, i32 noundef 902) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %400

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %59 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %59, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 -1, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %60 = load i32, ptr %11, align 4, !tbaa !20
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 -2147483648, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 1073741824, ptr %29, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 1073741823, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %62 = load ptr, ptr %19, align 8, !tbaa !101
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = and i32 %63, 1073741823
  store i32 %64, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %65 = load i32, ptr %31, align 4, !tbaa !20
  %66 = or i32 %65, 1073741824
  store i32 %66, ptr %32, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %67 = load i32, ptr %32, align 4, !tbaa !20
  %68 = or i32 %67, -2147483648
  store i32 %68, ptr %33, align 4, !tbaa !20
  %69 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  store i32 1, ptr %69, align 16, !tbaa !20
  %70 = load i32, ptr %9, align 4, !tbaa !20
  %71 = sub nsw i32 0, %70
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  store i32 %72, ptr %73, align 4, !tbaa !20
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = sub nsw i32 0, %74
  %76 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  store i32 %75, ptr %76, align 8, !tbaa !20
  %77 = load i32, ptr %9, align 4, !tbaa !20
  %78 = sub nsw i32 0, %77
  %79 = sub nsw i32 %78, 1
  %80 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  store i32 %79, ptr %80, align 4, !tbaa !20
  %81 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  store i32 -1, ptr %81, align 16, !tbaa !20
  %82 = load i32, ptr %9, align 4, !tbaa !20
  %83 = sub nsw i32 %82, 1
  %84 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  store i32 %83, ptr %84, align 4, !tbaa !20
  %85 = load i32, ptr %9, align 4, !tbaa !20
  %86 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  store i32 %85, ptr %86, align 8, !tbaa !20
  %87 = load i32, ptr %9, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  store i32 %88, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %91 = getelementptr inbounds i32, ptr %90, i64 8
  %92 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 16 %92, i64 32, i1 false)
  %93 = load ptr, ptr %10, align 8, !tbaa !98
  call void @cvStartAppendToSeq(ptr noundef %93, ptr noundef %18)
  %94 = load i32, ptr %27, align 4, !tbaa !20
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %58
  %97 = load ptr, ptr %10, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw %struct.CvChain, ptr %97, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !19
  br label %99

99:                                               ; preds = %96, %58
  %100 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 2
  store i32 %101, ptr %102, align 4, !tbaa !139
  %103 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 0
  store i32 %101, ptr %103, align 4, !tbaa !141
  %104 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 3
  store i32 %105, ptr %106, align 4, !tbaa !142
  %107 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !143
  %108 = load ptr, ptr %10, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.CvSeq, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !114
  %111 = and i32 %110, 32768
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 0, i32 4
  store i32 %113, ptr %25, align 4, !tbaa !20
  store i32 %113, ptr %26, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %138, %99
  %115 = load i32, ptr %25, align 4, !tbaa !20
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %116, 7
  store i32 %117, ptr %25, align 4, !tbaa !20
  %118 = load ptr, ptr %19, align 8, !tbaa !101
  %119 = load i32, ptr %25, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  store ptr %124, ptr %20, align 8, !tbaa !101
  br label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %20, align 8, !tbaa !101
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = and i32 %127, 1073741823
  %129 = load i32, ptr %31, align 4, !tbaa !20
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load i32, ptr %25, align 4, !tbaa !20
  %133 = load i32, ptr %26, align 4, !tbaa !20
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %25, align 4, !tbaa !20
  %137 = icmp slt i32 %136, 15
  br label %138

138:                                              ; preds = %135, %131, %125
  %139 = phi i1 [ false, %131 ], [ false, %125 ], [ %137, %135 ]
  br i1 %139, label %114, label %140, !llvm.loop !144

140:                                              ; preds = %138
  %141 = load i32, ptr %25, align 4, !tbaa !20
  %142 = load i32, ptr %26, align 4, !tbaa !20
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load i32, ptr %33, align 4, !tbaa !20
  %146 = load ptr, ptr %19, align 8, !tbaa !101
  store i32 %145, ptr %146, align 4, !tbaa !20
  %147 = load i32, ptr %27, align 4, !tbaa !20
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !132
  %152 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !134
  %154 = icmp uge ptr %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void @cvCreateSeqBlock(ptr noundef %18)
  br label %156

156:                                              ; preds = %155, %149
  %157 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 4 %7, i64 8, i1 false)
  %159 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !132
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %159, align 8, !tbaa !132
  br label %162

162:                                              ; preds = %156, %144
  br label %364

163:                                              ; preds = %140
  %164 = load ptr, ptr %19, align 8, !tbaa !101
  store ptr %164, ptr %21, align 8, !tbaa !101
  %165 = load i32, ptr %25, align 4, !tbaa !20
  %166 = xor i32 %165, 4
  store i32 %166, ptr %24, align 4, !tbaa !20
  br label %167

167:                                              ; preds = %358, %163
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %21, align 8, !tbaa !101
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %184

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect, ptr noundef @.str.1, i32 noundef 956) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  br label %399

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %187, ptr %26, align 4, !tbaa !20
  br label %188

188:                                              ; preds = %225, %186
  %189 = load ptr, ptr %21, align 8, !tbaa !101
  %190 = load i32, ptr %25, align 4, !tbaa !20
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %25, align 4, !tbaa !20
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %189, i64 %195
  store ptr %196, ptr %22, align 8, !tbaa !101
  br label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %22, align 8, !tbaa !101
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %213

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect, ptr noundef @.str.1, i32 noundef 962) #19
          to label %203 unwind label %208

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %15, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %16, align 4
  br label %212

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #18
  br label %399

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %22, align 8, !tbaa !101
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = and i32 %218, 1073741823
  %220 = load i32, ptr %31, align 4, !tbaa !20
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, ptr %25, align 4, !tbaa !20
  %224 = icmp slt i32 %223, 15
  br label %225

225:                                              ; preds = %222, %216
  %226 = phi i1 [ false, %216 ], [ %224, %222 ]
  br i1 %226, label %188, label %227, !llvm.loop !145

227:                                              ; preds = %225
  %228 = load i32, ptr %25, align 4, !tbaa !20
  %229 = and i32 %228, 7
  store i32 %229, ptr %25, align 4, !tbaa !20
  %230 = load i32, ptr %25, align 4, !tbaa !20
  %231 = sub nsw i32 %230, 1
  %232 = load i32, ptr %26, align 4, !tbaa !20
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load i32, ptr %33, align 4, !tbaa !20
  %236 = load ptr, ptr %21, align 8, !tbaa !101
  store i32 %235, ptr %236, align 4, !tbaa !20
  br label %246

237:                                              ; preds = %227
  %238 = load ptr, ptr %21, align 8, !tbaa !101
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = load i32, ptr %31, align 4, !tbaa !20
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load i32, ptr %32, align 4, !tbaa !20
  %244 = load ptr, ptr %21, align 8, !tbaa !101
  store i32 %243, ptr %244, align 4, !tbaa !20
  br label %245

245:                                              ; preds = %242, %237
  br label %246

246:                                              ; preds = %245, %234
  %247 = load i32, ptr %27, align 4, !tbaa !20
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #18
  %250 = load i32, ptr %25, align 4, !tbaa !20
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %38, align 1, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !132
  %254 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !134
  %256 = icmp uge ptr %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  call void @cvCreateSeqBlock(ptr noundef %18)
  br label %258

258:                                              ; preds = %257, %249
  %259 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %38, i64 1, i1 false)
  %261 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !132
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %261, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #18
  br label %285

264:                                              ; preds = %246
  %265 = load i32, ptr %25, align 4, !tbaa !20
  %266 = load i32, ptr %24, align 4, !tbaa !20
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %27, align 4, !tbaa !20
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !132
  %274 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !134
  %276 = icmp uge ptr %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  call void @cvCreateSeqBlock(ptr noundef %18)
  br label %278

278:                                              ; preds = %277, %271
  %279 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 4 %7, i64 8, i1 false)
  %281 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %18, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !132
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %283, ptr %281, align 8, !tbaa !132
  br label %284

284:                                              ; preds = %278, %268
  br label %285

285:                                              ; preds = %284, %258
  %286 = load i32, ptr %25, align 4, !tbaa !20
  %287 = load i32, ptr %24, align 4, !tbaa !20
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %332

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 0
  %291 = load i32, ptr %290, align 4, !tbaa !21
  %292 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !141
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !21
  %298 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 0
  store i32 %297, ptr %298, align 4, !tbaa !141
  br label %310

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !21
  %302 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !139
  %304 = icmp sgt i32 %301, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !21
  %308 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 2
  store i32 %307, ptr %308, align 4, !tbaa !139
  br label %309

309:                                              ; preds = %305, %299
  br label %310

310:                                              ; preds = %309, %295
  %311 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !23
  %313 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !143
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !23
  %319 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 1
  store i32 %318, ptr %319, align 4, !tbaa !143
  br label %331

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !23
  %323 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !142
  %325 = icmp sgt i32 %322, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !23
  %329 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 3
  store i32 %328, ptr %329, align 4, !tbaa !142
  br label %330

330:                                              ; preds = %326, %320
  br label %331

331:                                              ; preds = %330, %316
  br label %332

332:                                              ; preds = %331, %285
  %333 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %333, ptr %24, align 4, !tbaa !20
  %334 = load i32, ptr %25, align 4, !tbaa !20
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.CvPoint, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 0
  %340 = load i32, ptr %339, align 4, !tbaa !21
  %341 = add nsw i32 %340, %338
  store i32 %341, ptr %339, align 4, !tbaa !21
  %342 = load i32, ptr %25, align 4, !tbaa !20
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.CvPoint, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !23
  %347 = getelementptr inbounds nuw %struct.CvPoint, ptr %7, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !23
  %349 = add nsw i32 %348, %346
  store i32 %349, ptr %347, align 4, !tbaa !23
  %350 = load ptr, ptr %22, align 8, !tbaa !101
  %351 = load ptr, ptr %19, align 8, !tbaa !101
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %332
  %354 = load ptr, ptr %21, align 8, !tbaa !101
  %355 = load ptr, ptr %20, align 8, !tbaa !101
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  br label %363

358:                                              ; preds = %353, %332
  %359 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %359, ptr %21, align 8, !tbaa !101
  %360 = load i32, ptr %25, align 4, !tbaa !20
  %361 = add nsw i32 %360, 4
  %362 = and i32 %361, 7
  store i32 %362, ptr %25, align 4, !tbaa !20
  br label %167, !llvm.loop !146

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363, %162
  %365 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !141
  %367 = sub nsw i32 %366, 1
  %368 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !139
  %370 = sub nsw i32 %369, %367
  store i32 %370, ptr %368, align 4, !tbaa !139
  %371 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !143
  %373 = sub nsw i32 %372, 1
  %374 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 3
  %375 = load i32, ptr %374, align 4, !tbaa !142
  %376 = sub nsw i32 %375, %373
  store i32 %376, ptr %374, align 4, !tbaa !142
  %377 = call ptr @cvEndWriteSeq(ptr noundef %18)
  %378 = load i32, ptr %11, align 4, !tbaa !20
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #18
  %381 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %382 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %383 = extractvalue { i64, i64 } %381, 0
  store i64 %383, ptr %382, align 4
  %384 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %385 = extractvalue { i64, i64 } %381, 1
  store i64 %385, ptr %384, align 4
  %386 = load ptr, ptr %10, align 8, !tbaa !98
  %387 = getelementptr inbounds nuw %struct.CvContour, ptr %386, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  br label %388

388:                                              ; preds = %380, %364
  %389 = load ptr, ptr %12, align 8, !tbaa !137
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #18
  %392 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %393 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %394 = extractvalue { i64, i64 } %392, 0
  store i64 %394, ptr %393, align 4
  %395 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %396 = extractvalue { i64, i64 } %392, 1
  store i64 %396, ptr %395, align 4
  %397 = load ptr, ptr %12, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #18
  br label %398

398:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #18
  ret void

399:                                              ; preds = %212, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #18
  br label %400

400:                                              ; preds = %399, %56
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %16, align 4
  %403 = insertvalue { ptr, i32 } poison, ptr %401, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404
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
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !98
  store i32 %4, ptr %12, align 4, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %36, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 -1, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %37 = load i32, ptr %12, align 4, !tbaa !20
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %25, align 4, !tbaa !20
  %39 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %39, align 16, !tbaa !20
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = sub nsw i32 0, %40
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !20
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 2
  store i32 %45, ptr %46, align 8, !tbaa !20
  %47 = load i32, ptr %10, align 4, !tbaa !20
  %48 = sub nsw i32 0, %47
  %49 = sub nsw i32 %48, 1
  %50 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 3
  store i32 %49, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 4
  store i32 -1, ptr %51, align 16, !tbaa !20
  %52 = load i32, ptr %10, align 4, !tbaa !20
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 5
  store i32 %53, ptr %54, align 4, !tbaa !20
  %55 = load i32, ptr %10, align 4, !tbaa !20
  %56 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 6
  store i32 %55, ptr %56, align 8, !tbaa !20
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 7
  store i32 %58, ptr %59, align 4, !tbaa !20
  %60 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %61 = getelementptr inbounds i32, ptr %60, i64 8
  %62 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 16 %62, i64 32, i1 false)
  %63 = load ptr, ptr %11, align 8, !tbaa !98
  call void @cvStartAppendToSeq(ptr noundef %63, ptr noundef %16)
  %64 = load i32, ptr %25, align 4, !tbaa !20
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %7
  %67 = load ptr, ptr %11, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.CvChain, ptr %67, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !19
  br label %69

69:                                               ; preds = %66, %7
  %70 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 2
  store i32 %71, ptr %72, align 4, !tbaa !139
  %73 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 0
  store i32 %71, ptr %73, align 4, !tbaa !141
  %74 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 3
  store i32 %75, ptr %76, align 4, !tbaa !142
  %77 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !143
  %78 = load ptr, ptr %11, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw %struct.CvSeq, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !114
  %81 = and i32 %80, 32768
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 0, i32 4
  store i32 %83, ptr %23, align 4, !tbaa !20
  store i32 %83, ptr %24, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %104, %69
  %85 = load i32, ptr %23, align 4, !tbaa !20
  %86 = sub nsw i32 %85, 1
  %87 = and i32 %86, 7
  store i32 %87, ptr %23, align 4, !tbaa !20
  %88 = load ptr, ptr %17, align 8, !tbaa !30
  %89 = load i32, ptr %23, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  store ptr %94, ptr %18, align 8, !tbaa !30
  br label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %18, align 8, !tbaa !30
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, ptr %23, align 4, !tbaa !20
  %102 = load i32, ptr %24, align 4, !tbaa !20
  %103 = icmp ne i32 %101, %102
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ %103, %100 ]
  br i1 %105, label %84, label %106, !llvm.loop !147

106:                                              ; preds = %104
  %107 = load i32, ptr %23, align 4, !tbaa !20
  %108 = load i32, ptr %24, align 4, !tbaa !20
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = load i32, ptr %13, align 4, !tbaa !20
  %112 = or i32 %111, 128
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %17, align 8, !tbaa !30
  store i8 %113, ptr %114, align 1, !tbaa !22
  %115 = load i32, ptr %25, align 4, !tbaa !20
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  %120 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !134
  %122 = icmp uge ptr %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @cvCreateSeqBlock(ptr noundef %16)
  br label %124

124:                                              ; preds = %123, %117
  %125 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 4 %8, i64 8, i1 false)
  %127 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %127, align 8, !tbaa !132
  br label %130

130:                                              ; preds = %124, %110
  br label %335

131:                                              ; preds = %106
  %132 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %132, ptr %19, align 8, !tbaa !30
  %133 = load i32, ptr %23, align 4, !tbaa !20
  %134 = xor i32 %133, 4
  store i32 %134, ptr %22, align 4, !tbaa !20
  br label %135

135:                                              ; preds = %329, %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %19, align 8, !tbaa !30
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %152

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect, ptr noundef @.str.1, i32 noundef 764) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %370

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %155, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 15, ptr %30, align 4, !tbaa !20
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %157 = load i32, ptr %156, align 4, !tbaa !20
  store i32 %157, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %158

158:                                              ; preds = %194, %154
  %159 = load i32, ptr %23, align 4, !tbaa !20
  %160 = icmp slt i32 %159, 15
  br i1 %160, label %161, label %195

161:                                              ; preds = %158
  %162 = load ptr, ptr %19, align 8, !tbaa !30
  %163 = load i32, ptr %23, align 4, !tbaa !20
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  store ptr %169, ptr %20, align 8, !tbaa !30
  br label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %20, align 8, !tbaa !30
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %186

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect, ptr noundef @.str.1, i32 noundef 771) #19
          to label %176 unwind label %181

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %28, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %29, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %28, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  br label %370

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %20, align 8, !tbaa !30
  %190 = load i8, ptr %189, align 1, !tbaa !22
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %195

194:                                              ; preds = %188
  br label %158, !llvm.loop !148

195:                                              ; preds = %193, %158
  %196 = load i32, ptr %23, align 4, !tbaa !20
  %197 = and i32 %196, 7
  store i32 %197, ptr %23, align 4, !tbaa !20
  %198 = load i32, ptr %23, align 4, !tbaa !20
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %24, align 4, !tbaa !20
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load i32, ptr %13, align 4, !tbaa !20
  %204 = or i32 %203, 128
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %19, align 8, !tbaa !30
  store i8 %205, ptr %206, align 1, !tbaa !22
  br label %217

207:                                              ; preds = %195
  %208 = load ptr, ptr %19, align 8, !tbaa !30
  %209 = load i8, ptr %208, align 1, !tbaa !22
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load i32, ptr %13, align 4, !tbaa !20
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %19, align 8, !tbaa !30
  store i8 %214, ptr %215, align 1, !tbaa !22
  br label %216

216:                                              ; preds = %212, %207
  br label %217

217:                                              ; preds = %216, %202
  %218 = load i32, ptr %25, align 4, !tbaa !20
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #18
  %221 = load i32, ptr %23, align 4, !tbaa !20
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %33, align 1, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !132
  %225 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !134
  %227 = icmp uge ptr %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @cvCreateSeqBlock(ptr noundef %16)
  br label %229

229:                                              ; preds = %228, %220
  %230 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %33, i64 1, i1 false)
  %232 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !132
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %234, ptr %232, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #18
  br label %256

235:                                              ; preds = %217
  %236 = load i32, ptr %23, align 4, !tbaa !20
  %237 = load i32, ptr %22, align 4, !tbaa !20
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %25, align 4, !tbaa !20
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !132
  %245 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !134
  %247 = icmp uge ptr %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  call void @cvCreateSeqBlock(ptr noundef %16)
  br label %249

249:                                              ; preds = %248, %242
  %250 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 4 %8, i64 8, i1 false)
  %252 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %16, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !132
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %254, ptr %252, align 8, !tbaa !132
  br label %255

255:                                              ; preds = %249, %239
  br label %256

256:                                              ; preds = %255, %229
  %257 = load i32, ptr %23, align 4, !tbaa !20
  %258 = load i32, ptr %22, align 4, !tbaa !20
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %303

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !tbaa !21
  %263 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !141
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !21
  %269 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 0
  store i32 %268, ptr %269, align 4, !tbaa !141
  br label %281

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !21
  %273 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !139
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !21
  %279 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 2
  store i32 %278, ptr %279, align 4, !tbaa !139
  br label %280

280:                                              ; preds = %276, %270
  br label %281

281:                                              ; preds = %280, %266
  %282 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !23
  %284 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !143
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !23
  %290 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 1
  store i32 %289, ptr %290, align 4, !tbaa !143
  br label %302

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !23
  %294 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !142
  %296 = icmp sgt i32 %293, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !23
  %300 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 3
  store i32 %299, ptr %300, align 4, !tbaa !142
  br label %301

301:                                              ; preds = %297, %291
  br label %302

302:                                              ; preds = %301, %287
  br label %303

303:                                              ; preds = %302, %256
  %304 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %304, ptr %22, align 4, !tbaa !20
  %305 = load i32, ptr %23, align 4, !tbaa !20
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.CvPoint, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 0
  %311 = load i32, ptr %310, align 4, !tbaa !21
  %312 = add nsw i32 %311, %309
  store i32 %312, ptr %310, align 4, !tbaa !21
  %313 = load i32, ptr %23, align 4, !tbaa !20
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.CvPoint, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !23
  %318 = getelementptr inbounds nuw %struct.CvPoint, ptr %8, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !23
  %320 = add nsw i32 %319, %317
  store i32 %320, ptr %318, align 4, !tbaa !23
  %321 = load ptr, ptr %20, align 8, !tbaa !30
  %322 = load ptr, ptr %17, align 8, !tbaa !30
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %303
  %325 = load ptr, ptr %19, align 8, !tbaa !30
  %326 = load ptr, ptr %18, align 8, !tbaa !30
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %334

329:                                              ; preds = %324, %303
  %330 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %330, ptr %19, align 8, !tbaa !30
  %331 = load i32, ptr %23, align 4, !tbaa !20
  %332 = add nsw i32 %331, 4
  %333 = and i32 %332, 7
  store i32 %333, ptr %23, align 4, !tbaa !20
  br label %135, !llvm.loop !149

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334, %130
  %336 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !141
  %338 = sub nsw i32 %337, 1
  %339 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !139
  %341 = sub nsw i32 %340, %338
  store i32 %341, ptr %339, align 4, !tbaa !139
  %342 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !143
  %344 = sub nsw i32 %343, 1
  %345 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !142
  %347 = sub nsw i32 %346, %344
  store i32 %347, ptr %345, align 4, !tbaa !142
  %348 = call ptr @cvEndWriteSeq(ptr noundef %16)
  %349 = load i32, ptr %12, align 4, !tbaa !20
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #18
  %352 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %354 = extractvalue { i64, i64 } %352, 0
  store i64 %354, ptr %353, align 4
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %356 = extractvalue { i64, i64 } %352, 1
  store i64 %356, ptr %355, align 4
  %357 = load ptr, ptr %11, align 8, !tbaa !98
  %358 = getelementptr inbounds nuw %struct.CvContour, ptr %357, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  br label %359

359:                                              ; preds = %351, %335
  %360 = load ptr, ptr %14, align 8, !tbaa !137
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #18
  %363 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %365 = extractvalue { i64, i64 } %363, 0
  store i64 %365, ptr %364, align 4
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %367 = extractvalue { i64, i64 } %363, 1
  store i64 %367, ptr %366, align 4
  %368 = load ptr, ptr %14, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  br label %369

369:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #18
  ret void

370:                                              ; preds = %185, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #18
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %28, align 8
  %373 = load i32, ptr %29, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

declare noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @cvClearMemStorage(ptr noundef) #4

declare void @cvRestoreMemStoragePos(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @cvEndFindContours(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr null, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvEndFindContours, ptr noundef @.str.1, i32 noundef 1317) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %58

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !150
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %3, align 8, !tbaa !52
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZL20icvEndProcessContourP17_CvContourScanner(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %38, i32 0, i32 0
  call void @cvReleaseMemStorage(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %46, i32 0, i32 2
  call void @cvReleaseMemStorage(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct._CvContourScanner, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds nuw %struct.CvSeq, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  store ptr %52, ptr %4, align 8, !tbaa !98
  %53 = load ptr, ptr %2, align 8, !tbaa !150
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  call void @cvFree_(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr null, ptr %55, align 8, !tbaa !52
  br label %56

56:                                               ; preds = %48, %23
  %57 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %57

58:                                               ; preds = %22
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @cvReleaseMemStorage(ptr noundef) #4

declare void @cvFree_(ptr noundef) #4

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
  store ptr %0, ptr %9, align 8, !tbaa !44
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !154
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !20
  store i32 %5, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = load ptr, ptr %11, align 8, !tbaa !154
  %19 = load i32, ptr %12, align 4, !tbaa !20
  %20 = load i32, ptr %13, align 4, !tbaa !20
  %21 = load i32, ptr %14, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !19
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
  store ptr %0, ptr %10, align 8, !tbaa !44
  store ptr %1, ptr %11, align 8, !tbaa !45
  store ptr %2, ptr %12, align 8, !tbaa !154
  store i32 %3, ptr %13, align 4, !tbaa !20
  store i32 %4, ptr %14, align 4, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !20
  store i32 %7, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store ptr null, ptr %18, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 -1, ptr %19, align 4, !tbaa !20
  %27 = load ptr, ptr %12, align 8, !tbaa !154
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef @.str.1, i32 noundef 1749) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %114

41:                                               ; preds = %8
  %42 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr null, ptr %42, align 8, !tbaa !98
  %43 = load i32, ptr %15, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.CvPoint, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.CvPoint, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef @.str.1, i32 noundef 1757) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %114

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8, !tbaa !44
  %67 = load ptr, ptr %11, align 8, !tbaa !45
  %68 = load ptr, ptr %12, align 8, !tbaa !154
  %69 = load i32, ptr %13, align 4, !tbaa !20
  %70 = call noundef i32 @_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %19, align 4, !tbaa !20
  br label %112

71:                                               ; preds = %41
  %72 = load ptr, ptr %10, align 8, !tbaa !44
  %73 = load ptr, ptr %11, align 8, !tbaa !45
  %74 = load i32, ptr %13, align 4, !tbaa !20
  %75 = load i32, ptr %14, align 4, !tbaa !20
  %76 = load i32, ptr %15, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !19
  %77 = load i32, ptr %16, align 4, !tbaa !20
  %78 = load i64, ptr %26, align 4
  %79 = invoke noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i64 %78, i32 noundef %77)
          to label %80 unwind label %91

80:                                               ; preds = %71
  store ptr %79, ptr %17, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %87, %80
  %82 = load i32, ptr %19, align 4, !tbaa !20
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !20
  %84 = load ptr, ptr %17, align 8, !tbaa !52
  %85 = invoke ptr @cvFindNextContour(ptr noundef %84)
          to label %86 unwind label %91

86:                                               ; preds = %81
  store ptr %85, ptr %18, align 8, !tbaa !98
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %18, align 8, !tbaa !98
  %89 = icmp ne ptr %88, null
  br i1 %89, label %81, label %90, !llvm.loop !156

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
  %97 = call ptr @__cxa_begin_catch(ptr %96) #18
  %98 = load ptr, ptr %17, align 8, !tbaa !52
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
          to label %108 unwind label %120

107:                                              ; preds = %102, %95
  invoke void @__cxa_rethrow() #19
          to label %123 unwind label %103

108:                                              ; preds = %103
  br label %114

109:                                              ; preds = %90
  %110 = call ptr @cvEndFindContours(ptr noundef %17)
  %111 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %110, ptr %111, align 8, !tbaa !98
  br label %112

112:                                              ; preds = %109, %65
  %113 = load i32, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret i32 %113

114:                                              ; preds = %108, %64, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr %23, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

123:                                              ; preds = %107
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
  store ptr %0, ptr %8, align 8, !tbaa !157
  store ptr %1, ptr %9, align 8, !tbaa !159
  store ptr %2, ptr %10, align 8, !tbaa !159
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE26__cv_trace_location_fn1820)
  br label %51

51:                                               ; preds = %6
  %52 = load ptr, ptr %9, align 8, !tbaa !159
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %67

54:                                               ; preds = %51
  %55 = icmp eq i32 %53, 262144
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !159
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %67

59:                                               ; preds = %56
  %60 = icmp eq i32 %58, 327680
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8, !tbaa !159
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = icmp eq i32 %63, 720896
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %59, %54
  br label %83

67:                                               ; preds = %95, %90, %86, %61, %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %420

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 1824) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %420

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !159
  %88 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %67

89:                                               ; preds = %86
  br i1 %88, label %100, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8, !tbaa !159
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %93 unwind label %67

93:                                               ; preds = %90
  %94 = icmp eq i32 %92, 2
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !159
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %98 unwind label %67

98:                                               ; preds = %95
  %99 = icmp eq i32 %97, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %98, %89
  br label %113

101:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 1826) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %420

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  %116 = load ptr, ptr %8, align 8, !tbaa !157
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %117 unwind label %127

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef 0)
          to label %118 unwind label %131

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4, !tbaa !20
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %153

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef -1, i32 noundef -1)
          to label %122 unwind label %135

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %123 unwind label %139

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %124 unwind label %143

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef 0.000000e+00)
          to label %125 unwind label %147

125:                                              ; preds = %124
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %126 unwind label %147

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %156

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %419

131:                                              ; preds = %153, %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  br label %418

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %14, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %418

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  br label %152

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  br label %151

147:                                              ; preds = %125, %124
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %152

152:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %418

153:                                              ; preds = %118
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %155 unwind label %131

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #18
  %157 = invoke ptr @cvCreateMemStorage(i32 noundef 0)
          to label %158 unwind label %167

158:                                              ; preds = %156
  invoke void @_ZN2cv3PtrI12CvMemStorageEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %157)
          to label %159 unwind label %167

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #18
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %160 unwind label %171

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store ptr null, ptr %29, align 8, !tbaa !98
  %161 = load ptr, ptr %10, align 8, !tbaa !159
  %162 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %163 unwind label %175

163:                                              ; preds = %160
  br i1 %162, label %164, label %179

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8, !tbaa !159
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %166 unwind label %175

166:                                              ; preds = %164
  br label %179

167:                                              ; preds = %158, %156
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  br label %417

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %14, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %15, align 4
  br label %416

175:                                              ; preds = %193, %179, %164, %160
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %14, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %15, align 4
  br label %415

179:                                              ; preds = %166, %163
  %180 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %181 unwind label %175

181:                                              ; preds = %179
  %182 = load i32, ptr %11, align 4, !tbaa !20
  %183 = load i32, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %184 = invoke i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %185 unwind label %196

185:                                              ; preds = %181
  store i64 %184, ptr %31, align 4
  %186 = invoke i64 @_ZL7cvPointRKN2cv6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %187 unwind label %196

187:                                              ; preds = %185
  store i64 %186, ptr %30, align 4
  %188 = load i64, ptr %30, align 4
  %189 = invoke noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %28, ptr noundef %180, ptr noundef %29, i32 noundef 128, i32 noundef %182, i32 noundef %183, i64 %188, i32 noundef 0)
          to label %190 unwind label %196

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  %191 = load ptr, ptr %29, align 8, !tbaa !98
  %192 = icmp ne ptr %191, null
  br i1 %192, label %200, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8, !tbaa !159
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %195 unwind label %175

195:                                              ; preds = %193
  store i32 1, ptr %32, align 4
  br label %409

196:                                              ; preds = %187, %185, %181
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %415

200:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %201 = load ptr, ptr %29, align 8, !tbaa !98
  %202 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %203 unwind label %238

203:                                              ; preds = %200
  %204 = invoke ptr @cvTreeToNodeSeq(ptr noundef %201, i32 noundef 96, ptr noundef %202)
          to label %205 unwind label %238

205:                                              ; preds = %203
  invoke void @_ZN2cv3SeqIP5CvSeqEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %204)
          to label %206 unwind label %238

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %207 = invoke noundef i64 @_ZNK2cv3SeqIP5CvSeqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %208 unwind label %242

208:                                              ; preds = %206
  %209 = trunc i64 %207 to i32
  store i32 %209, ptr %35, align 4, !tbaa !20
  %210 = load ptr, ptr %9, align 8, !tbaa !159
  %211 = load i32, ptr %35, align 4, !tbaa !20
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef %211, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %212 unwind label %242

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #18
  invoke void @_ZNK2cv3SeqIP5CvSeqE5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SeqIterator") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %213 unwind label %246

213:                                              ; preds = %212
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %214

214:                                              ; preds = %289, %213
  %215 = load i32, ptr %34, align 4, !tbaa !20
  %216 = load i32, ptr %35, align 4, !tbaa !20
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %293

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv11SeqIteratorIP5CvSeqEdeEv(ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %220 unwind label %250

220:                                              ; preds = %218
  %221 = load ptr, ptr %219, align 8, !tbaa !98
  store ptr %221, ptr %37, align 8, !tbaa !98
  %222 = load i32, ptr %34, align 4, !tbaa !20
  %223 = load ptr, ptr %37, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw %struct.CvContour, ptr %223, i32 0, i32 15
  store i32 %222, ptr %224, align 8, !tbaa !161
  %225 = load ptr, ptr %9, align 8, !tbaa !159
  %226 = load ptr, ptr %37, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw %struct.CvSeq, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !163
  %229 = load i32, ptr %34, align 4, !tbaa !20
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef %228, i32 noundef 1, i32 noundef 12, i32 noundef %229, i1 noundef zeroext true, i32 noundef 0)
          to label %230 unwind label %250

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #18
  %231 = load ptr, ptr %9, align 8, !tbaa !159
  %232 = load i32, ptr %34, align 4, !tbaa !20
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef %232)
          to label %233 unwind label %254

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %236 unwind label %258

236:                                              ; preds = %234
  br i1 %235, label %237, label %262

237:                                              ; preds = %236
  br label %274

238:                                              ; preds = %205, %203, %200
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %14, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %15, align 4
  br label %414

242:                                              ; preds = %208, %206
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %14, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %15, align 4
  br label %413

246:                                              ; preds = %297, %293, %285, %212
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %14, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %15, align 4
  br label %412

250:                                              ; preds = %220, %218
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %14, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %15, align 4
  br label %292

254:                                              ; preds = %230
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %14, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %15, align 4
  br label %291

258:                                              ; preds = %281, %279, %276, %234
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %14, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %15, align 4
  br label %290

262:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 1860) #19
          to label %264 unwind label %269

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %14, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %15, align 4
  br label %273

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %14, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %273

273:                                              ; preds = %269, %265
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  br label %290

274:                                              ; preds = %237
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %37, align 8, !tbaa !98
  %278 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
          to label %279 unwind label %258

279:                                              ; preds = %276
  %280 = invoke i64 @_ZL7cvSliceii(i32 noundef 0, i32 noundef 1073741823)
          to label %281 unwind label %258

281:                                              ; preds = %279
  store i64 %280, ptr %41, align 4
  %282 = load i64, ptr %41, align 4
  %283 = invoke ptr @cvCvtSeqToArray(ptr noundef %277, ptr noundef %278, i64 %282)
          to label %284 unwind label %258

284:                                              ; preds = %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %34, align 4, !tbaa !20
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %34, align 4, !tbaa !20
  %288 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN2cv11SeqIteratorIP5CvSeqEppEv(ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %289 unwind label %246

289:                                              ; preds = %285
  br label %214, !llvm.loop !164

290:                                              ; preds = %273, %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %291

291:                                              ; preds = %290, %254
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #18
  br label %292

292:                                              ; preds = %291, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %412

293:                                              ; preds = %214
  %294 = load ptr, ptr %10, align 8, !tbaa !159
  %295 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %296 unwind label %246

296:                                              ; preds = %293
  br i1 %295, label %297, label %408

297:                                              ; preds = %296
  %298 = load ptr, ptr %10, align 8, !tbaa !159
  %299 = load i32, ptr %35, align 4, !tbaa !20
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef 1, i32 noundef %299, i32 noundef 28, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %300 unwind label %246

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #18
  %301 = load ptr, ptr %10, align 8, !tbaa !159
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %301, i32 noundef -1)
          to label %302 unwind label %380

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0)
          to label %304 unwind label %384

304:                                              ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #18
  store ptr %303, ptr %42, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #18
  invoke void @_ZNK2cv3SeqIP5CvSeqE5beginEv(ptr dead_on_unwind writable sret(%"class.cv::SeqIterator") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %305 unwind label %389

305:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %44, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #18
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %306

306:                                              ; preds = %379, %305
  %307 = load i32, ptr %34, align 4, !tbaa !20
  %308 = load i32, ptr %35, align 4, !tbaa !20
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %406

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv11SeqIteratorIP5CvSeqEdeEv(ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %312 unwind label %393

312:                                              ; preds = %310
  %313 = load ptr, ptr %311, align 8, !tbaa !98
  store ptr %313, ptr %45, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  %314 = load ptr, ptr %45, align 8, !tbaa !98
  %315 = getelementptr inbounds nuw %struct.CvSeq, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !167
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load ptr, ptr %45, align 8, !tbaa !98
  %320 = getelementptr inbounds nuw %struct.CvSeq, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !167
  %322 = getelementptr inbounds nuw %struct.CvContour, ptr %321, i32 0, i32 15
  %323 = load i32, ptr %322, align 8, !tbaa !161
  br label %325

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324, %318
  %326 = phi i32 [ %323, %318 ], [ -1, %324 ]
  store i32 %326, ptr %46, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  %327 = load ptr, ptr %45, align 8, !tbaa !98
  %328 = getelementptr inbounds nuw %struct.CvSeq, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !168
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %45, align 8, !tbaa !98
  %333 = getelementptr inbounds nuw %struct.CvSeq, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !168
  %335 = getelementptr inbounds nuw %struct.CvContour, ptr %334, i32 0, i32 15
  %336 = load i32, ptr %335, align 8, !tbaa !161
  br label %338

337:                                              ; preds = %325
  br label %338

338:                                              ; preds = %337, %331
  %339 = phi i32 [ %336, %331 ], [ -1, %337 ]
  store i32 %339, ptr %47, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %340 = load ptr, ptr %45, align 8, !tbaa !98
  %341 = getelementptr inbounds nuw %struct.CvSeq, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !169
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = load ptr, ptr %45, align 8, !tbaa !98
  %346 = getelementptr inbounds nuw %struct.CvSeq, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !169
  %348 = getelementptr inbounds nuw %struct.CvContour, ptr %347, i32 0, i32 15
  %349 = load i32, ptr %348, align 8, !tbaa !161
  br label %351

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %344
  %352 = phi i32 [ %349, %344 ], [ -1, %350 ]
  store i32 %352, ptr %48, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  %353 = load ptr, ptr %45, align 8, !tbaa !98
  %354 = getelementptr inbounds nuw %struct.CvSeq, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !117
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %351
  %358 = load ptr, ptr %45, align 8, !tbaa !98
  %359 = getelementptr inbounds nuw %struct.CvSeq, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !117
  %361 = getelementptr inbounds nuw %struct.CvContour, ptr %360, i32 0, i32 15
  %362 = load i32, ptr %361, align 8, !tbaa !161
  br label %364

363:                                              ; preds = %351
  br label %364

364:                                              ; preds = %363, %357
  %365 = phi i32 [ %362, %357 ], [ -1, %363 ]
  store i32 %365, ptr %49, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #18
  %366 = load i32, ptr %46, align 4, !tbaa !20
  %367 = load i32, ptr %47, align 4, !tbaa !20
  %368 = load i32, ptr %48, align 4, !tbaa !20
  %369 = load i32, ptr %49, align 4, !tbaa !20
  invoke void @_ZN2cv3VecIiLi4EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369)
          to label %370 unwind label %397

370:                                              ; preds = %364
  %371 = load ptr, ptr %42, align 8, !tbaa !165
  %372 = load i32, ptr %34, align 4, !tbaa !20
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %"class.cv::Vec.3", ptr %371, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %375

375:                                              ; preds = %370
  %376 = load i32, ptr %34, align 4, !tbaa !20
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %34, align 4, !tbaa !20
  %378 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN2cv11SeqIteratorIP5CvSeqEppEv(ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %379 unwind label %402

379:                                              ; preds = %375
  br label %306, !llvm.loop !170

380:                                              ; preds = %300
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %14, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %15, align 4
  br label %388

384:                                              ; preds = %302
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %14, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #18
  br label %407

389:                                              ; preds = %304
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %14, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #18
  br label %407

393:                                              ; preds = %310
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %14, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %15, align 4
  br label %401

397:                                              ; preds = %364
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %14, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %407

402:                                              ; preds = %375
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %14, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %15, align 4
  br label %407

406:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %408

407:                                              ; preds = %402, %401, %389, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %412

408:                                              ; preds = %406, %296
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  store i32 0, ptr %32, align 4
  br label %409

409:                                              ; preds = %408, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  %410 = load i32, ptr %32, align 4
  switch i32 %410, label %426 [
    i32 0, label %411
    i32 1, label %411
  ]

411:                                              ; preds = %409, %409
  ret void

412:                                              ; preds = %407, %292, %246
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #18
  br label %413

413:                                              ; preds = %412, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %414

414:                                              ; preds = %413, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %415

415:                                              ; preds = %414, %196, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %416

416:                                              ; preds = %415, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %417

417:                                              ; preds = %416, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  br label %418

418:                                              ; preds = %417, %152, %135, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %419

419:                                              ; preds = %418, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  br label %420

420:                                              ; preds = %419, %112, %82, %67
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %15, align 4
  %424 = insertvalue { ptr, i32 } poison, ptr %422, 0
  %425 = insertvalue { ptr, i32 } %424, i32 %423, 1
  resume { ptr, i32 } %425

426:                                              ; preds = %409
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !38
  ret void
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store double %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

declare ptr @cvCreateMemStorage(i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN2cv3PtrI12CvMemStorageEC2IS1_EERKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMat, align 8
  store ptr %1, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %3, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !189
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !190
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !174
  %20 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %4, i32 noundef %7, i32 noundef %18, i32 noundef %20, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !192
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #18
  %24 = load ptr, ptr %3, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0) #18
  %27 = load i64, ptr %26, align 8, !tbaa !193
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = and i32 %31, -16385
  %33 = load ptr, ptr %3, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !195
  %36 = and i32 %35, 16384
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %37, ptr %38, align 8, !tbaa !48
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = add nsw i32 %8, %11
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = add nsw i32 %16, %19
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %20)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %13, i32 noundef %21)
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

declare ptr @cvTreeToNodeSeq(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SeqIP5CvSeqEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Seq", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %11, ptr %10, align 8, !tbaa !198
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.CvSeq, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !200
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12
  br label %34

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_, ptr noundef @.str.25, i32 noundef 2918) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3SeqIP5CvSeqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Seq", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::Seq", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %struct.CvSeq, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !163
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3SeqIP5CvSeqE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.cv::SeqIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  call void @_ZN2cv11SeqIteratorIP5CvSeqEC2ERKNS_3SeqIS2_EEb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv11SeqIteratorIP5CvSeqEdeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !195
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !193
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZL7cvSliceii(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %7, ptr %6, align 4, !tbaa !206
  %8 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !208
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN2cv11SeqIteratorIP5CvSeqEppEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @cvChangeSeqBlock(ptr noundef %3, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.cv::SeqIterator", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !210
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %struct.CvSeq, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !163
  %19 = mul nsw i32 %18, 2
  %20 = icmp sge i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.cv::SeqIterator", ptr %3, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !210
  br label %23

23:                                               ; preds = %21, %11
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !193
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi4EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !165
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = load i32, ptr %10, align 4, !tbaa !20
  call void @_ZN2cv4MatxIiLi4ELi1EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !217
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
  call void @__clang_call_terminate(ptr %12) #20
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
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %8, align 8, !tbaa !159
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE26__cv_trace_location_fn1885)
  %15 = load ptr, ptr %7, align 8, !tbaa !157
  %16 = load ptr, ptr %8, align 8, !tbaa !159
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = load i32, ptr %10, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !19
  %21 = load i64, ptr %14, align 4
  invoke void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %20, i64 %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

23:                                               ; preds = %18, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #4

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZL6cvSizeii(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca %struct.CvSize, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %7, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !70
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare ptr @cvAlloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL6cvRectiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca %struct.CvRect, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CvRect, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !220
  %12 = getelementptr inbounds nuw %struct.CvRect, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %13, ptr %12, align 4, !tbaa !221
  %14 = getelementptr inbounds nuw %struct.CvRect, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %14, align 4, !tbaa !222
  %16 = getelementptr inbounds nuw %struct.CvRect, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %17, ptr %16, align 4, !tbaa !223
  %18 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %18
}

declare ptr @cvCreateChildMemStorage(ptr noundef) #4

declare ptr @cvCreateSet(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare double @cvThreshold(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef) #4

declare void @cvInsertNodeIntoTree(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @cvStartAppendToSeq(ptr noundef, ptr noundef) #4

declare void @cvCreateSeqBlock(ptr noundef) #4

declare ptr @cvEndWriteSeq(ptr noundef) #4

declare { i64, i64 } @cvBoundingRect(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !141
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 {
  %2 = alloca %struct.CvRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = load ptr, ptr %3, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = load ptr, ptr %3, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !142
  %16 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
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
  %62 = alloca i32, align 4
  %63 = alloca %struct.CvRect, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !154
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  call void @_ZN2cv3PtrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZN2cv3PtrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %64 unwind label %70

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store ptr null, ptr %28, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store ptr null, ptr %29, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store ptr null, ptr %31, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store ptr null, ptr %32, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store ptr null, ptr %33, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  store ptr null, ptr %40, align 8, !tbaa !98
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = icmp ne ptr %65, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %68 unwind label %74

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef @.str.1, i32 noundef 1442) #19
          to label %69 unwind label %78

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  br label %950

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  br label %82

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %19, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  br label %949

83:                                               ; preds = %64
  %84 = load ptr, ptr %7, align 8, !tbaa !154
  %85 = icmp ne ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef @.str.1, i32 noundef 1445) #19
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #18
  br label %949

98:                                               ; preds = %83
  %99 = load i32, ptr %8, align 4, !tbaa !20
  %100 = icmp slt i32 %99, 128
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef @.str.1, i32 noundef 1448) #19
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %19, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %20, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %19, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #18
  br label %949

113:                                              ; preds = %98
  %114 = load ptr, ptr %6, align 8, !tbaa !45
  %115 = invoke ptr @cvCreateChildMemStorage(ptr noundef %114)
          to label %116 unwind label %133

116:                                              ; preds = %113
  invoke void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %115)
          to label %117 unwind label %133

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !45
  %119 = invoke ptr @cvCreateChildMemStorage(ptr noundef %118)
          to label %120 unwind label %133

120:                                              ; preds = %117
  invoke void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %119)
          to label %121 unwind label %133

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = invoke ptr @cvGetMat(ptr noundef %122, ptr noundef %47, ptr noundef null, i32 noundef 0)
          to label %124 unwind label %137

124:                                              ; preds = %121
  store ptr %123, ptr %48, align 8, !tbaa !46
  %125 = load ptr, ptr %48, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.CvMat, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !48
  %128 = and i32 %127, 4094
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %131 unwind label %141

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef @.str.1, i32 noundef 1457) #19
          to label %132 unwind label %145

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %120, %117, %116, %113
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  br label %949

137:                                              ; preds = %814, %812, %313, %302, %273, %258, %236, %234, %215, %212, %185, %170, %168, %167, %165, %163, %161, %159, %121
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %19, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %20, align 4
  br label %948

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %19, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %20, align 4
  br label %149

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %19, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #18
  br label %948

150:                                              ; preds = %124
  %151 = load ptr, ptr %48, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.CvMat, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  store ptr %153, ptr %16, align 8, !tbaa !30
  %154 = load ptr, ptr %48, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.CvMat, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !51
  store i32 %156, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #18
  %157 = load ptr, ptr %48, align 8, !tbaa !46
  %158 = invoke i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %157)
          to label %159 unwind label %187

159:                                              ; preds = %150
  store i64 %158, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  %160 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %161 unwind label %137

161:                                              ; preds = %159
  %162 = invoke ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef %160)
          to label %163 unwind label %137

163:                                              ; preds = %161
  store ptr %162, ptr %25, align 8, !tbaa !98
  %164 = load ptr, ptr %25, align 8, !tbaa !98
  invoke void @cvStartAppendToSeq(ptr noundef %164, ptr noundef %36)
          to label %165 unwind label %137

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %167 unwind label %137

167:                                              ; preds = %165
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %166, ptr noundef %34)
          to label %168 unwind label %137

168:                                              ; preds = %167
  %169 = invoke noundef ptr @_ZNK2cv3PtrI12CvMemStorageEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %170 unwind label %137

170:                                              ; preds = %168
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %169, ptr noundef %35)
          to label %171 unwind label %137

171:                                              ; preds = %170
  store ptr %26, ptr %27, align 8, !tbaa !226
  %172 = load ptr, ptr %27, align 8, !tbaa !226
  %173 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %172, i32 0, i32 1
  store ptr null, ptr %173, align 8, !tbaa !228
  %174 = load ptr, ptr %27, align 8, !tbaa !226
  %175 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %174, i32 0, i32 0
  store ptr null, ptr %175, align 8, !tbaa !230
  %176 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.CvPoint, ptr %176, i32 0, i32 0
  store i32 0, ptr %177, align 8, !tbaa !231
  %178 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.CvPoint, ptr %178, i32 0, i32 1
  store i32 0, ptr %179, align 4, !tbaa !232
  %180 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !132
  %182 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !134
  %184 = icmp uge ptr %181, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %171
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %186 unwind label %137

186:                                              ; preds = %185
  br label %191

187:                                              ; preds = %150
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %19, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  br label %948

191:                                              ; preds = %186, %171
  %192 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 8 %26, i64 24, i1 false)
  %194 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !132
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %196, ptr %194, align 8, !tbaa !132
  %197 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !132
  %199 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !233
  %201 = getelementptr inbounds nuw %struct.CvSeq, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !200
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
  store ptr %205, ptr %28, align 8, !tbaa !226
  %206 = load ptr, ptr %28, align 8, !tbaa !226
  store ptr %206, ptr %27, align 8, !tbaa !226
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %207

207:                                              ; preds = %304, %191
  %208 = load i32, ptr %13, align 4, !tbaa !20
  %209 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !234
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %313

212:                                              ; preds = %207
  %213 = load ptr, ptr %16, align 8, !tbaa !30
  %214 = invoke i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %215 unwind label %137

215:                                              ; preds = %212
  store i64 %214, ptr %52, align 4
  %216 = load i32, ptr %13, align 4, !tbaa !20
  %217 = load i64, ptr %52, align 4
  %218 = invoke noundef i32 @_Z21findStartContourPointPh6CvSizei(ptr noundef %213, i64 %217, i32 noundef %216)
          to label %219 unwind label %137

219:                                              ; preds = %215
  store i32 %218, ptr %13, align 4, !tbaa !20
  %220 = load i32, ptr %13, align 4, !tbaa !20
  %221 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !234
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %313

225:                                              ; preds = %219
  %226 = load i32, ptr %13, align 4, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.CvPoint, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 8, !tbaa !231
  %229 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !132
  %231 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !134
  %233 = icmp uge ptr %230, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %235 unwind label %137

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %225
  %237 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 8 %26, i64 24, i1 false)
  %239 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !132
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %241, ptr %239, align 8, !tbaa !132
  %242 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !132
  %244 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !233
  %246 = getelementptr inbounds nuw %struct.CvSeq, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 4, !tbaa !200
  %248 = sext i32 %247 to i64
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i8, ptr %243, i64 %249
  %251 = load ptr, ptr %27, align 8, !tbaa !226
  %252 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %251, i32 0, i32 1
  store ptr %250, ptr %252, align 8, !tbaa !228
  %253 = load ptr, ptr %27, align 8, !tbaa !226
  %254 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !228
  store ptr %255, ptr %27, align 8, !tbaa !226
  %256 = load ptr, ptr %16, align 8, !tbaa !30
  %257 = invoke i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %258 unwind label %137

258:                                              ; preds = %236
  store i64 %257, ptr %53, align 4
  %259 = load i32, ptr %13, align 4, !tbaa !20
  %260 = add nsw i32 %259, 1
  %261 = load i64, ptr %53, align 4
  %262 = invoke noundef i32 @_Z19findEndContourPointPh6CvSizei(ptr noundef %256, i64 %261, i32 noundef %260)
          to label %263 unwind label %137

263:                                              ; preds = %258
  store i32 %262, ptr %13, align 4, !tbaa !20
  %264 = load i32, ptr %13, align 4, !tbaa !20
  %265 = sub nsw i32 %264, 1
  %266 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.CvPoint, ptr %266, i32 0, i32 0
  store i32 %265, ptr %267, align 8, !tbaa !231
  %268 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !132
  %270 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !134
  %272 = icmp uge ptr %269, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %274 unwind label %137

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %263
  %276 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 8 %26, i64 24, i1 false)
  %278 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !132
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %280, ptr %278, align 8, !tbaa !132
  %281 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !132
  %283 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !233
  %285 = getelementptr inbounds nuw %struct.CvSeq, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4, !tbaa !200
  %287 = sext i32 %286 to i64
  %288 = sub i64 0, %287
  %289 = getelementptr inbounds i8, ptr %282, i64 %288
  %290 = load ptr, ptr %27, align 8, !tbaa !226
  %291 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %290, i32 0, i32 1
  store ptr %289, ptr %291, align 8, !tbaa !228
  %292 = load ptr, ptr %27, align 8, !tbaa !226
  %293 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !228
  %295 = load ptr, ptr %27, align 8, !tbaa !226
  %296 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8, !tbaa !230
  %297 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !132
  %299 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !134
  %301 = icmp uge ptr %298, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %275
  invoke void @cvCreateSeqBlock(ptr noundef %34)
          to label %303 unwind label %137

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %275
  %305 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 8 %27, i64 8, i1 false)
  %307 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !132
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %307, align 8, !tbaa !132
  %310 = load ptr, ptr %27, align 8, !tbaa !226
  %311 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !228
  store ptr %312, ptr %27, align 8, !tbaa !226
  br label %207, !llvm.loop !235

313:                                              ; preds = %224, %207
  invoke void @cvFlushSeqWriter(ptr noundef %36)
          to label %314 unwind label %137

314:                                              ; preds = %313
  %315 = load ptr, ptr %28, align 8, !tbaa !226
  %316 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !228
  store ptr %317, ptr %28, align 8, !tbaa !226
  %318 = load ptr, ptr %25, align 8, !tbaa !98
  %319 = getelementptr inbounds nuw %struct.CvSeq, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 8, !tbaa !163
  %321 = sub nsw i32 %320, 1
  store i32 %321, ptr %23, align 4, !tbaa !20
  %322 = load ptr, ptr %27, align 8, !tbaa !226
  store ptr %322, ptr %30, align 8, !tbaa !226
  %323 = load ptr, ptr %27, align 8, !tbaa !226
  %324 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %323, i32 0, i32 1
  store ptr null, ptr %324, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #18
  store i32 1, ptr %54, align 4, !tbaa !20
  br label %325

325:                                              ; preds = %788, %314
  %326 = load i32, ptr %54, align 4, !tbaa !20
  %327 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !236
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  br label %791

331:                                              ; preds = %325
  %332 = load i32, ptr %17, align 4, !tbaa !20
  %333 = load ptr, ptr %16, align 8, !tbaa !30
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %16, align 8, !tbaa !30
  %336 = load i32, ptr %54, align 4, !tbaa !20
  %337 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %338 = getelementptr inbounds nuw %struct.CvPoint, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 4, !tbaa !232
  %339 = load ptr, ptr %25, align 8, !tbaa !98
  %340 = getelementptr inbounds nuw %struct.CvSeq, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 8, !tbaa !163
  store i32 %341, ptr %24, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %342

342:                                              ; preds = %414, %331
  %343 = load i32, ptr %13, align 4, !tbaa !20
  %344 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %345 = load i32, ptr %344, align 4, !tbaa !234
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %431

347:                                              ; preds = %342
  %348 = load ptr, ptr %16, align 8, !tbaa !30
  %349 = invoke i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %350 unwind label %360

350:                                              ; preds = %347
  store i64 %349, ptr %55, align 4
  %351 = load i32, ptr %13, align 4, !tbaa !20
  %352 = load i64, ptr %55, align 4
  %353 = invoke noundef i32 @_Z21findStartContourPointPh6CvSizei(ptr noundef %348, i64 %352, i32 noundef %351)
          to label %354 unwind label %360

354:                                              ; preds = %350
  store i32 %353, ptr %13, align 4, !tbaa !20
  %355 = load i32, ptr %13, align 4, !tbaa !20
  %356 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !234
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  br label %431

360:                                              ; preds = %735, %655, %539, %431, %412, %397, %375, %373, %350, %347
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %19, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  br label %948

364:                                              ; preds = %354
  %365 = load i32, ptr %13, align 4, !tbaa !20
  %366 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %367 = getelementptr inbounds nuw %struct.CvPoint, ptr %366, i32 0, i32 0
  store i32 %365, ptr %367, align 8, !tbaa !231
  %368 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !132
  %370 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8, !tbaa !134
  %372 = icmp uge ptr %369, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %364
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %374 unwind label %360

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %364
  %376 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 8 %26, i64 24, i1 false)
  %378 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !132
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %380, ptr %378, align 8, !tbaa !132
  %381 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !132
  %383 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !233
  %385 = getelementptr inbounds nuw %struct.CvSeq, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 4, !tbaa !200
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %387
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  %390 = load ptr, ptr %27, align 8, !tbaa !226
  %391 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %390, i32 0, i32 1
  store ptr %389, ptr %391, align 8, !tbaa !228
  %392 = load ptr, ptr %27, align 8, !tbaa !226
  %393 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !228
  store ptr %394, ptr %27, align 8, !tbaa !226
  %395 = load ptr, ptr %16, align 8, !tbaa !30
  %396 = invoke i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %397 unwind label %360

397:                                              ; preds = %375
  store i64 %396, ptr %56, align 4
  %398 = load i32, ptr %13, align 4, !tbaa !20
  %399 = add nsw i32 %398, 1
  %400 = load i64, ptr %56, align 4
  %401 = invoke noundef i32 @_Z19findEndContourPointPh6CvSizei(ptr noundef %395, i64 %400, i32 noundef %399)
          to label %402 unwind label %360

402:                                              ; preds = %397
  store i32 %401, ptr %13, align 4, !tbaa !20
  %403 = load i32, ptr %13, align 4, !tbaa !20
  %404 = sub nsw i32 %403, 1
  %405 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %26, i32 0, i32 2
  %406 = getelementptr inbounds nuw %struct.CvPoint, ptr %405, i32 0, i32 0
  store i32 %404, ptr %406, align 8, !tbaa !231
  %407 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !132
  %409 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !134
  %411 = icmp uge ptr %408, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %402
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %413 unwind label %360

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %402
  %415 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 8 %26, i64 24, i1 false)
  %417 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !132
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %419, ptr %417, align 8, !tbaa !132
  %420 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !132
  %422 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !233
  %424 = getelementptr inbounds nuw %struct.CvSeq, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 4, !tbaa !200
  %426 = sext i32 %425 to i64
  %427 = sub i64 0, %426
  %428 = getelementptr inbounds i8, ptr %421, i64 %427
  %429 = load ptr, ptr %27, align 8, !tbaa !226
  %430 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %429, i32 0, i32 1
  store ptr %428, ptr %430, align 8, !tbaa !228
  store ptr %428, ptr %27, align 8, !tbaa !226
  br label %342, !llvm.loop !237

431:                                              ; preds = %359, %342
  invoke void @cvFlushSeqWriter(ptr noundef %36)
          to label %432 unwind label %360

432:                                              ; preds = %431
  %433 = load ptr, ptr %30, align 8, !tbaa !226
  %434 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !228
  store ptr %435, ptr %29, align 8, !tbaa !226
  %436 = load ptr, ptr %25, align 8, !tbaa !98
  %437 = getelementptr inbounds nuw %struct.CvSeq, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 8, !tbaa !163
  %439 = load i32, ptr %24, align 4, !tbaa !20
  %440 = sub nsw i32 %438, %439
  store i32 %440, ptr %22, align 4, !tbaa !20
  %441 = load ptr, ptr %27, align 8, !tbaa !226
  store ptr %441, ptr %30, align 8, !tbaa !226
  %442 = load ptr, ptr %27, align 8, !tbaa !226
  %443 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %442, i32 0, i32 1
  store ptr null, ptr %443, align 8, !tbaa !228
  %444 = load ptr, ptr %28, align 8, !tbaa !226
  store ptr %444, ptr %31, align 8, !tbaa !226
  %445 = load ptr, ptr %29, align 8, !tbaa !226
  store ptr %445, ptr %32, align 8, !tbaa !226
  store i32 0, ptr %21, align 4, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %446

446:                                              ; preds = %703, %432
  %447 = load i32, ptr %14, align 4, !tbaa !20
  %448 = load i32, ptr %23, align 4, !tbaa !20
  %449 = sdiv i32 %448, 2
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = load i32, ptr %15, align 4, !tbaa !20
  %453 = load i32, ptr %22, align 4, !tbaa !20
  %454 = sdiv i32 %453, 2
  %455 = icmp slt i32 %452, %454
  br label %456

456:                                              ; preds = %451, %446
  %457 = phi i1 [ false, %446 ], [ %455, %451 ]
  br i1 %457, label %458, label %704

458:                                              ; preds = %456
  %459 = load i32, ptr %21, align 4, !tbaa !20
  switch i32 %459, label %703 [
    i32 0, label %460
    i32 1, label %556
    i32 -1, label %623
  ]

460:                                              ; preds = %458
  %461 = load ptr, ptr %31, align 8, !tbaa !226
  %462 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !228
  %464 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds nuw %struct.CvPoint, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8, !tbaa !231
  %467 = load ptr, ptr %32, align 8, !tbaa !226
  %468 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !228
  %470 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %469, i32 0, i32 2
  %471 = getelementptr inbounds nuw %struct.CvPoint, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8, !tbaa !231
  %473 = icmp slt i32 %466, %472
  br i1 %473, label %474, label %508

474:                                              ; preds = %460
  %475 = load ptr, ptr %31, align 8, !tbaa !226
  %476 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !228
  %478 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds nuw %struct.CvPoint, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8, !tbaa !231
  %481 = load ptr, ptr %32, align 8, !tbaa !226
  %482 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %481, i32 0, i32 2
  %483 = getelementptr inbounds nuw %struct.CvPoint, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8, !tbaa !231
  %485 = sub nsw i32 %484, 1
  %486 = icmp sge i32 %480, %485
  br i1 %486, label %487, label %494

487:                                              ; preds = %474
  %488 = load ptr, ptr %31, align 8, !tbaa !226
  %489 = load ptr, ptr %32, align 8, !tbaa !226
  %490 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %489, i32 0, i32 0
  store ptr %488, ptr %490, align 8, !tbaa !230
  store i32 1, ptr %21, align 4, !tbaa !20
  %491 = load ptr, ptr %31, align 8, !tbaa !226
  %492 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !228
  store ptr %493, ptr %33, align 8, !tbaa !226
  br label %500

494:                                              ; preds = %474
  %495 = load ptr, ptr %31, align 8, !tbaa !226
  %496 = load ptr, ptr %31, align 8, !tbaa !226
  %497 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !228
  %499 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %498, i32 0, i32 0
  store ptr %495, ptr %499, align 8, !tbaa !230
  br label %500

500:                                              ; preds = %494, %487
  %501 = load i32, ptr %14, align 4, !tbaa !20
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %14, align 4, !tbaa !20
  %503 = load ptr, ptr %31, align 8, !tbaa !226
  %504 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !228
  %506 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !228
  store ptr %507, ptr %31, align 8, !tbaa !226
  br label %555

508:                                              ; preds = %460
  %509 = load ptr, ptr %31, align 8, !tbaa !226
  %510 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %509, i32 0, i32 2
  %511 = getelementptr inbounds nuw %struct.CvPoint, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8, !tbaa !231
  %513 = load ptr, ptr %32, align 8, !tbaa !226
  %514 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !228
  %516 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %515, i32 0, i32 2
  %517 = getelementptr inbounds nuw %struct.CvPoint, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8, !tbaa !231
  %519 = add nsw i32 %518, 1
  %520 = icmp sle i32 %512, %519
  br i1 %520, label %521, label %528

521:                                              ; preds = %508
  %522 = load ptr, ptr %31, align 8, !tbaa !226
  %523 = load ptr, ptr %32, align 8, !tbaa !226
  %524 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %523, i32 0, i32 0
  store ptr %522, ptr %524, align 8, !tbaa !230
  store i32 -1, ptr %21, align 4, !tbaa !20
  %525 = load ptr, ptr %32, align 8, !tbaa !226
  %526 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !228
  store ptr %527, ptr %33, align 8, !tbaa !226
  br label %547

528:                                              ; preds = %508
  %529 = load ptr, ptr %32, align 8, !tbaa !226
  %530 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !228
  %532 = load ptr, ptr %32, align 8, !tbaa !226
  %533 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %532, i32 0, i32 0
  store ptr %531, ptr %533, align 8, !tbaa !230
  %534 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8, !tbaa !132
  %536 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 5
  %537 = load ptr, ptr %536, align 8, !tbaa !134
  %538 = icmp uge ptr %535, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %528
  invoke void @cvCreateSeqBlock(ptr noundef %34)
          to label %540 unwind label %360

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %528
  %542 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 8 %32, i64 8, i1 false)
  %544 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !132
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %546, ptr %544, align 8, !tbaa !132
  br label %547

547:                                              ; preds = %541, %521
  %548 = load i32, ptr %15, align 4, !tbaa !20
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %15, align 4, !tbaa !20
  %550 = load ptr, ptr %32, align 8, !tbaa !226
  %551 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !228
  %553 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !228
  store ptr %554, ptr %32, align 8, !tbaa !226
  br label %555

555:                                              ; preds = %547, %500
  br label %703

556:                                              ; preds = %458
  %557 = load ptr, ptr %31, align 8, !tbaa !226
  %558 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds nuw %struct.CvPoint, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8, !tbaa !231
  %561 = load ptr, ptr %32, align 8, !tbaa !226
  %562 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !228
  %564 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %563, i32 0, i32 2
  %565 = getelementptr inbounds nuw %struct.CvPoint, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8, !tbaa !231
  %567 = add nsw i32 %566, 1
  %568 = icmp sgt i32 %560, %567
  br i1 %568, label %569, label %582

569:                                              ; preds = %556
  %570 = load ptr, ptr %32, align 8, !tbaa !226
  %571 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !228
  %573 = load ptr, ptr %33, align 8, !tbaa !226
  %574 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %573, i32 0, i32 0
  store ptr %572, ptr %574, align 8, !tbaa !230
  store i32 0, ptr %21, align 4, !tbaa !20
  %575 = load i32, ptr %15, align 4, !tbaa !20
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %15, align 4, !tbaa !20
  %577 = load ptr, ptr %32, align 8, !tbaa !226
  %578 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !228
  %580 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !228
  store ptr %581, ptr %32, align 8, !tbaa !226
  br label %622

582:                                              ; preds = %556
  %583 = load ptr, ptr %31, align 8, !tbaa !226
  %584 = load ptr, ptr %33, align 8, !tbaa !226
  %585 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %584, i32 0, i32 0
  store ptr %583, ptr %585, align 8, !tbaa !230
  %586 = load ptr, ptr %31, align 8, !tbaa !226
  %587 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !228
  %589 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %588, i32 0, i32 2
  %590 = getelementptr inbounds nuw %struct.CvPoint, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8, !tbaa !231
  %592 = load ptr, ptr %32, align 8, !tbaa !226
  %593 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !228
  %595 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %594, i32 0, i32 2
  %596 = getelementptr inbounds nuw %struct.CvPoint, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8, !tbaa !231
  %598 = icmp slt i32 %591, %597
  br i1 %598, label %599, label %610

599:                                              ; preds = %582
  %600 = load i32, ptr %14, align 4, !tbaa !20
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %14, align 4, !tbaa !20
  %602 = load ptr, ptr %31, align 8, !tbaa !226
  %603 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !228
  store ptr %604, ptr %33, align 8, !tbaa !226
  %605 = load ptr, ptr %31, align 8, !tbaa !226
  %606 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !228
  %608 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !228
  store ptr %609, ptr %31, align 8, !tbaa !226
  br label %621

610:                                              ; preds = %582
  store i32 -1, ptr %21, align 4, !tbaa !20
  %611 = load ptr, ptr %32, align 8, !tbaa !226
  %612 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !228
  store ptr %613, ptr %33, align 8, !tbaa !226
  %614 = load i32, ptr %15, align 4, !tbaa !20
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %15, align 4, !tbaa !20
  %616 = load ptr, ptr %32, align 8, !tbaa !226
  %617 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !228
  %619 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !228
  store ptr %620, ptr %32, align 8, !tbaa !226
  br label %621

621:                                              ; preds = %610, %599
  br label %622

622:                                              ; preds = %621, %569
  br label %703

623:                                              ; preds = %458
  %624 = load ptr, ptr %32, align 8, !tbaa !226
  %625 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %624, i32 0, i32 2
  %626 = getelementptr inbounds nuw %struct.CvPoint, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 8, !tbaa !231
  %628 = load ptr, ptr %31, align 8, !tbaa !226
  %629 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !228
  %631 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds nuw %struct.CvPoint, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8, !tbaa !231
  %634 = add nsw i32 %633, 1
  %635 = icmp sgt i32 %627, %634
  br i1 %635, label %636, label %649

636:                                              ; preds = %623
  %637 = load ptr, ptr %33, align 8, !tbaa !226
  %638 = load ptr, ptr %31, align 8, !tbaa !226
  %639 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !228
  %641 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %640, i32 0, i32 0
  store ptr %637, ptr %641, align 8, !tbaa !230
  store i32 0, ptr %21, align 4, !tbaa !20
  %642 = load i32, ptr %14, align 4, !tbaa !20
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %14, align 4, !tbaa !20
  %644 = load ptr, ptr %31, align 8, !tbaa !226
  %645 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !228
  %647 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !228
  store ptr %648, ptr %31, align 8, !tbaa !226
  br label %702

649:                                              ; preds = %623
  %650 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %35, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8, !tbaa !132
  %652 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %35, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8, !tbaa !134
  %654 = icmp uge ptr %651, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %649
  invoke void @cvCreateSeqBlock(ptr noundef %35)
          to label %656 unwind label %360

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %649
  %658 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %35, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %659, ptr align 8 %32, i64 8, i1 false)
  %660 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %35, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8, !tbaa !132
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %662, ptr %660, align 8, !tbaa !132
  %663 = load ptr, ptr %33, align 8, !tbaa !226
  %664 = load ptr, ptr %32, align 8, !tbaa !226
  %665 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %664, i32 0, i32 0
  store ptr %663, ptr %665, align 8, !tbaa !230
  %666 = load ptr, ptr %32, align 8, !tbaa !226
  %667 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !228
  %669 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %668, i32 0, i32 2
  %670 = getelementptr inbounds nuw %struct.CvPoint, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8, !tbaa !231
  %672 = load ptr, ptr %31, align 8, !tbaa !226
  %673 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !228
  %675 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds nuw %struct.CvPoint, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 8, !tbaa !231
  %678 = icmp slt i32 %671, %677
  br i1 %678, label %679, label %690

679:                                              ; preds = %657
  %680 = load i32, ptr %15, align 4, !tbaa !20
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %15, align 4, !tbaa !20
  %682 = load ptr, ptr %32, align 8, !tbaa !226
  %683 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !228
  store ptr %684, ptr %33, align 8, !tbaa !226
  %685 = load ptr, ptr %32, align 8, !tbaa !226
  %686 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !228
  %688 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !228
  store ptr %689, ptr %32, align 8, !tbaa !226
  br label %701

690:                                              ; preds = %657
  store i32 1, ptr %21, align 4, !tbaa !20
  %691 = load i32, ptr %14, align 4, !tbaa !20
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %14, align 4, !tbaa !20
  %693 = load ptr, ptr %31, align 8, !tbaa !226
  %694 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !228
  store ptr %695, ptr %33, align 8, !tbaa !226
  %696 = load ptr, ptr %31, align 8, !tbaa !226
  %697 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !228
  %699 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !228
  store ptr %700, ptr %31, align 8, !tbaa !226
  br label %701

701:                                              ; preds = %690, %679
  br label %702

702:                                              ; preds = %701, %636
  br label %703

703:                                              ; preds = %458, %702, %622, %555
  br label %446, !llvm.loop !238

704:                                              ; preds = %456
  br label %705

705:                                              ; preds = %748, %704
  %706 = load i32, ptr %15, align 4, !tbaa !20
  %707 = load i32, ptr %22, align 4, !tbaa !20
  %708 = sdiv i32 %707, 2
  %709 = icmp slt i32 %706, %708
  br i1 %709, label %710, label %751

710:                                              ; preds = %705
  %711 = load i32, ptr %21, align 4, !tbaa !20
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %724

713:                                              ; preds = %710
  %714 = load ptr, ptr %32, align 8, !tbaa !226
  %715 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !228
  %717 = load ptr, ptr %33, align 8, !tbaa !226
  %718 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %717, i32 0, i32 0
  store ptr %716, ptr %718, align 8, !tbaa !230
  store i32 0, ptr %21, align 4, !tbaa !20
  %719 = load ptr, ptr %32, align 8, !tbaa !226
  %720 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !228
  %722 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !228
  store ptr %723, ptr %32, align 8, !tbaa !226
  br label %748

724:                                              ; preds = %710
  %725 = load ptr, ptr %32, align 8, !tbaa !226
  %726 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !228
  %728 = load ptr, ptr %32, align 8, !tbaa !226
  %729 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %728, i32 0, i32 0
  store ptr %727, ptr %729, align 8, !tbaa !230
  %730 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8, !tbaa !132
  %732 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !134
  %734 = icmp uge ptr %731, %733
  br i1 %734, label %735, label %737

735:                                              ; preds = %724
  invoke void @cvCreateSeqBlock(ptr noundef %34)
          to label %736 unwind label %360

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736, %724
  %738 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 8 %32, i64 8, i1 false)
  %740 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %34, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8, !tbaa !132
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store ptr %742, ptr %740, align 8, !tbaa !132
  %743 = load ptr, ptr %32, align 8, !tbaa !226
  %744 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8, !tbaa !228
  %746 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !228
  store ptr %747, ptr %32, align 8, !tbaa !226
  br label %748

748:                                              ; preds = %737, %713
  %749 = load i32, ptr %15, align 4, !tbaa !20
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %15, align 4, !tbaa !20
  br label %705, !llvm.loop !239

751:                                              ; preds = %705
  br label %752

752:                                              ; preds = %782, %751
  %753 = load i32, ptr %14, align 4, !tbaa !20
  %754 = load i32, ptr %23, align 4, !tbaa !20
  %755 = sdiv i32 %754, 2
  %756 = icmp slt i32 %753, %755
  br i1 %756, label %757, label %785

757:                                              ; preds = %752
  %758 = load i32, ptr %21, align 4, !tbaa !20
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %771

760:                                              ; preds = %757
  %761 = load ptr, ptr %33, align 8, !tbaa !226
  %762 = load ptr, ptr %31, align 8, !tbaa !226
  %763 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !228
  %765 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %764, i32 0, i32 0
  store ptr %761, ptr %765, align 8, !tbaa !230
  store i32 0, ptr %21, align 4, !tbaa !20
  %766 = load ptr, ptr %31, align 8, !tbaa !226
  %767 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8, !tbaa !228
  %769 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !228
  store ptr %770, ptr %31, align 8, !tbaa !226
  br label %782

771:                                              ; preds = %757
  %772 = load ptr, ptr %31, align 8, !tbaa !226
  %773 = load ptr, ptr %31, align 8, !tbaa !226
  %774 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !228
  %776 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %775, i32 0, i32 0
  store ptr %772, ptr %776, align 8, !tbaa !230
  %777 = load ptr, ptr %31, align 8, !tbaa !226
  %778 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !228
  %780 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !228
  store ptr %781, ptr %31, align 8, !tbaa !226
  br label %782

782:                                              ; preds = %771, %760
  %783 = load i32, ptr %14, align 4, !tbaa !20
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %14, align 4, !tbaa !20
  br label %752, !llvm.loop !240

785:                                              ; preds = %752
  %786 = load ptr, ptr %29, align 8, !tbaa !226
  store ptr %786, ptr %28, align 8, !tbaa !226
  %787 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %787, ptr %23, align 4, !tbaa !20
  br label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %54, align 4, !tbaa !20
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %54, align 4, !tbaa !20
  br label %325, !llvm.loop !241

791:                                              ; preds = %330
  %792 = load ptr, ptr %28, align 8, !tbaa !226
  store ptr %792, ptr %31, align 8, !tbaa !226
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %793

793:                                              ; preds = %809, %791
  %794 = load i32, ptr %14, align 4, !tbaa !20
  %795 = load i32, ptr %23, align 4, !tbaa !20
  %796 = sdiv i32 %795, 2
  %797 = icmp slt i32 %794, %796
  br i1 %797, label %798, label %812

798:                                              ; preds = %793
  %799 = load ptr, ptr %31, align 8, !tbaa !226
  %800 = load ptr, ptr %31, align 8, !tbaa !226
  %801 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !228
  %803 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %802, i32 0, i32 0
  store ptr %799, ptr %803, align 8, !tbaa !230
  %804 = load ptr, ptr %31, align 8, !tbaa !226
  %805 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !228
  %807 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !228
  store ptr %808, ptr %31, align 8, !tbaa !226
  br label %809

809:                                              ; preds = %798
  %810 = load i32, ptr %14, align 4, !tbaa !20
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %14, align 4, !tbaa !20
  br label %793, !llvm.loop !242

812:                                              ; preds = %793
  %813 = invoke ptr @cvEndWriteSeq(ptr noundef %34)
          to label %814 unwind label %137

814:                                              ; preds = %812
  store ptr %813, ptr %38, align 8, !tbaa !98
  %815 = invoke ptr @cvEndWriteSeq(ptr noundef %35)
          to label %816 unwind label %137

816:                                              ; preds = %814
  store ptr %815, ptr %39, align 8, !tbaa !98
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %817

817:                                              ; preds = %932, %816
  %818 = load i32, ptr %14, align 4, !tbaa !20
  %819 = icmp slt i32 %818, 2
  br i1 %819, label %820, label %936

820:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #18
  %821 = load i32, ptr %14, align 4, !tbaa !20
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load ptr, ptr %38, align 8, !tbaa !98
  br label %827

825:                                              ; preds = %820
  %826 = load ptr, ptr %39, align 8, !tbaa !98
  br label %827

827:                                              ; preds = %825, %823
  %828 = phi ptr [ %824, %823 ], [ %826, %825 ]
  store ptr %828, ptr %57, align 8, !tbaa !98
  %829 = load ptr, ptr %57, align 8, !tbaa !98
  invoke void @cvStartReadSeq(ptr noundef %829, ptr noundef %37, i32 noundef 0)
          to label %830 unwind label %848

830:                                              ; preds = %827
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %831

831:                                              ; preds = %926, %830
  %832 = load i32, ptr %13, align 4, !tbaa !20
  %833 = load ptr, ptr %57, align 8, !tbaa !98
  %834 = getelementptr inbounds nuw %struct.CvSeq, ptr %833, i32 0, i32 6
  %835 = load i32, ptr %834, align 8, !tbaa !163
  %836 = icmp slt i32 %832, %835
  br i1 %836, label %837, label %931

837:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  %838 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %37, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %839, i64 8, i1 false)
  %840 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %37, i32 0, i32 3
  %841 = load ptr, ptr %840, align 8, !tbaa !203
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store ptr %842, ptr %840, align 8, !tbaa !203
  %843 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %37, i32 0, i32 5
  %844 = load ptr, ptr %843, align 8, !tbaa !209
  %845 = icmp uge ptr %842, %844
  br i1 %845, label %846, label %856

846:                                              ; preds = %837
  invoke void @cvChangeSeqBlock(ptr noundef %37, i32 noundef 1)
          to label %847 unwind label %852

847:                                              ; preds = %846
  br label %856

848:                                              ; preds = %827
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %19, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %20, align 4
  br label %935

852:                                              ; preds = %895, %893, %873, %863, %846
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %19, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  br label %935

856:                                              ; preds = %847, %837
  %857 = load ptr, ptr %59, align 8, !tbaa !226
  store ptr %857, ptr %60, align 8, !tbaa !226
  %858 = load ptr, ptr %59, align 8, !tbaa !226
  %859 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !230
  %861 = icmp ne ptr %860, null
  br i1 %861, label %863, label %862

862:                                              ; preds = %856
  store i32 26, ptr %62, align 4
  br label %923

863:                                              ; preds = %856
  %864 = load i32, ptr %8, align 4, !tbaa !20
  %865 = load ptr, ptr %6, align 8, !tbaa !45
  invoke void @cvStartWriteSeq(i32 noundef 20492, i32 noundef %864, i32 noundef 8, ptr noundef %865, ptr noundef %36)
          to label %866 unwind label %852

866:                                              ; preds = %863
  br label %867

867:                                              ; preds = %889, %866
  %868 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8, !tbaa !132
  %870 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 5
  %871 = load ptr, ptr %870, align 8, !tbaa !134
  %872 = icmp uge ptr %869, %871
  br i1 %872, label %873, label %875

873:                                              ; preds = %867
  invoke void @cvCreateSeqBlock(ptr noundef %36)
          to label %874 unwind label %852

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %867
  %876 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !132
  %878 = load ptr, ptr %59, align 8, !tbaa !226
  %879 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %878, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %877, ptr align 8 %879, i64 8, i1 false)
  %880 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8, !tbaa !132
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr %882, ptr %880, align 8, !tbaa !132
  %883 = load ptr, ptr %59, align 8, !tbaa !226
  store ptr %883, ptr %58, align 8, !tbaa !226
  %884 = load ptr, ptr %59, align 8, !tbaa !226
  %885 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8, !tbaa !230
  store ptr %886, ptr %59, align 8, !tbaa !226
  %887 = load ptr, ptr %58, align 8, !tbaa !226
  %888 = getelementptr inbounds nuw %struct.CvLinkedRunPoint, ptr %887, i32 0, i32 0
  store ptr null, ptr %888, align 8, !tbaa !230
  br label %889

889:                                              ; preds = %875
  %890 = load ptr, ptr %59, align 8, !tbaa !226
  %891 = load ptr, ptr %60, align 8, !tbaa !226
  %892 = icmp ne ptr %890, %891
  br i1 %892, label %867, label %893, !llvm.loop !243

893:                                              ; preds = %889
  %894 = invoke ptr @cvEndWriteSeq(ptr noundef %36)
          to label %895 unwind label %852

895:                                              ; preds = %893
  store ptr %894, ptr %61, align 8, !tbaa !98
  %896 = load ptr, ptr %61, align 8, !tbaa !98
  %897 = invoke { i64, i64 } @cvBoundingRect(ptr noundef %896, i32 noundef 1)
          to label %898 unwind label %852

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %900 = extractvalue { i64, i64 } %897, 0
  store i64 %900, ptr %899, align 4
  %901 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %902 = extractvalue { i64, i64 } %897, 1
  store i64 %902, ptr %901, align 4
  %903 = load i32, ptr %14, align 4, !tbaa !20
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %910

905:                                              ; preds = %898
  %906 = load ptr, ptr %61, align 8, !tbaa !98
  %907 = getelementptr inbounds nuw %struct.CvSeq, ptr %906, i32 0, i32 0
  %908 = load i32, ptr %907, align 8, !tbaa !114
  %909 = or i32 %908, 32768
  store i32 %909, ptr %907, align 8, !tbaa !114
  br label %910

910:                                              ; preds = %905, %898
  %911 = load ptr, ptr %12, align 8, !tbaa !98
  %912 = icmp ne ptr %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %61, align 8, !tbaa !98
  store ptr %914, ptr %12, align 8, !tbaa !98
  store ptr %914, ptr %40, align 8, !tbaa !98
  br label %922

915:                                              ; preds = %910
  %916 = load ptr, ptr %40, align 8, !tbaa !98
  %917 = load ptr, ptr %61, align 8, !tbaa !98
  %918 = getelementptr inbounds nuw %struct.CvSeq, ptr %917, i32 0, i32 2
  store ptr %916, ptr %918, align 8, !tbaa !168
  %919 = load ptr, ptr %61, align 8, !tbaa !98
  %920 = load ptr, ptr %40, align 8, !tbaa !98
  %921 = getelementptr inbounds nuw %struct.CvSeq, ptr %920, i32 0, i32 3
  store ptr %919, ptr %921, align 8, !tbaa !167
  store ptr %919, ptr %40, align 8, !tbaa !98
  br label %922

922:                                              ; preds = %915, %913
  store i32 0, ptr %62, align 4
  br label %923

923:                                              ; preds = %922, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  %924 = load i32, ptr %62, align 4
  switch i32 %924, label %956 [
    i32 0, label %925
    i32 26, label %926
  ]

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %925, %923
  %927 = load i32, ptr %13, align 4, !tbaa !20
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %13, align 4, !tbaa !20
  %929 = load i32, ptr %9, align 4, !tbaa !20
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %9, align 4, !tbaa !20
  br label %831, !llvm.loop !244

931:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %14, align 4, !tbaa !20
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %14, align 4, !tbaa !20
  br label %817, !llvm.loop !245

935:                                              ; preds = %852, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  br label %948

936:                                              ; preds = %817
  %937 = load ptr, ptr %12, align 8, !tbaa !98
  %938 = icmp ne ptr %937, null
  br i1 %938, label %940, label %939

939:                                              ; preds = %936
  store i32 -1, ptr %9, align 4, !tbaa !20
  br label %940

940:                                              ; preds = %939, %936
  %941 = load ptr, ptr %7, align 8, !tbaa !154
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load ptr, ptr %12, align 8, !tbaa !98
  %945 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %944, ptr %945, align 8, !tbaa !98
  br label %946

946:                                              ; preds = %943, %940
  %947 = load i32, ptr %9, align 4, !tbaa !20
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %947

948:                                              ; preds = %935, %360, %187, %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #18
  br label %949

949:                                              ; preds = %948, %133, %112, %97, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %950

950:                                              ; preds = %949, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %951

951:                                              ; preds = %950
  %952 = load ptr, ptr %19, align 8
  %953 = load i32, ptr %20, align 4
  %954 = insertvalue { ptr, i32 } poison, ptr %952, 0
  %955 = insertvalue { ptr, i32 } %954, i32 %953, 1
  resume { ptr, i32 } %955

956:                                              ; preds = %923
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !234
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %0) #6 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.CvMat, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.CvMat, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !22
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare void @cvStartWriteSeq(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21findStartContourPointPh6CvSizei(ptr noundef %0, i64 %1, i32 noundef %2) #7 comdat {
  %4 = alloca %struct.CvSize, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %23, %3
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CvSize, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !20
  br label %7, !llvm.loop !248

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !20
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 {
  %2 = alloca %struct.CvSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %struct.CvSize, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !234
  store i32 %7, ptr %4, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.CvSize, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !236
  store i32 %11, ptr %8, align 4, !tbaa !70
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19findEndContourPointPh6CvSizei(ptr noundef %0, i64 %1, i32 noundef %2) #7 comdat {
  %4 = alloca %struct.CvSize, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %22, %3
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CvSize, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi i1 [ false, %7 ], [ %18, %12 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !20
  br label %7, !llvm.loop !249

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !20
  ret i32 %26
}

declare void @cvFlushSeqWriter(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI12CvMemStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvRKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP12CvMemStorageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP12CvMemStorageN2cv14DefaultDeleterIS4_EESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  invoke void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !261
  %17 = load ptr, ptr %11, align 8, !tbaa !261
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %19 = load ptr, ptr %11, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !258
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #18
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = call noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !265
  call void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !269
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
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load i64, ptr %4, align 8, !tbaa !193
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  store ptr %9, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !261
  store ptr %11, ptr %10, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i64 %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !193
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !193
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !193
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::DefaultDeleter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !265
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !265
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<CvMemStorage *, cv::DefaultDeleter<CvMemStorage>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %13, ptr %12, align 8, !tbaa !284
  ret void

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<CvMemStorage *, cv::DefaultDeleter<CvMemStorage>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN2cv14DefaultDeleterI12CvMemStorageEE) #18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !271
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !265
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !296
  %24 = load ptr, ptr %5, align 8, !tbaa !288
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #18
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
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !296
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
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load i64, ptr %6, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP12CvMemStorageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !298
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !298
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !298
  store ptr %11, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  store ptr %9, ptr %5, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = load ptr, ptr %4, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !258
  %14 = load ptr, ptr %5, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !278
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !304
  %14 = load ptr, ptr %9, align 8, !tbaa !304
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !302
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !281
  %21 = load ptr, ptr %12, align 8, !tbaa !271
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !271
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %7, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !271
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !236
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  store ptr %4, ptr %9, align 8, !tbaa !44
  %10 = load i32, ptr %8, align 4, !tbaa !20
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !51
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !307
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !195
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !314
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !193
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !193
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !320
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !193
  %15 = load i64, ptr %7, align 8, !tbaa !193
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !321
  %27 = load i64, ptr %7, align 8, !tbaa !193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !317
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !193
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !193
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !314
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !329
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !178
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !20
  br label %5, !llvm.loop !331

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageEC2IS1_EERKSt17integral_constantIbLb1EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt10shared_ptrI12CvMemStorageEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI12CvMemStorageEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11SeqIteratorIP5CvSeqEC2ERKNS_3SeqIS2_EEb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !196
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !300
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.cv::Seq", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  call void @cvStartReadSeq(ptr noundef %11, ptr noundef %8, i32 noundef 0)
  %12 = load i8, ptr %6, align 1, !tbaa !300, !range !332, !noundef !333
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %"class.cv::Seq", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw %struct.CvSeq, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !163
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %19, %14 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw %"class.cv::SeqIterator", ptr %8, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi4ELi1EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !334
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %13, ptr %15, align 4, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %16, ptr %18, align 4, !tbaa !20
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %19, ptr %21, align 4, !tbaa !20
  %22 = load i32, ptr %10, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 %22, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 4, ptr %11, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !20
  br label %25, !llvm.loop !336

37:                                               ; preds = %28
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7CvChain", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15CvChainPtReader", !5, i64 0}
!10 = !{!11, !12, i64 44}
!11 = !{!"_ZTS7CvChain", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 56, !12, i64 64, !15, i64 72, !16, i64 80, !16, i64 88, !17, i64 96}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS5CvSeq", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS12CvMemStorage", !5, i64 0}
!16 = !{!"p1 _ZTS10CvSeqBlock", !5, i64 0}
!17 = !{!"_ZTS7CvPoint", !12, i64 0, !12, i64 4}
!18 = !{!11, !12, i64 4}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!20 = !{!12, !12, i64 0}
!21 = !{!17, !12, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!17, !12, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !14, i64 24}
!32 = !{!"_ZTS15CvChainPtReader", !12, i64 0, !13, i64 8, !16, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !6, i64 64, !17, i64 68, !6, i64 76}
!33 = !{!32, !14, i64 40}
!34 = !{!32, !6, i64 64}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN2cv6Point_IiEE", !12, i64 0, !12, i64 4}
!37 = !{!32, !12, i64 68}
!38 = !{!36, !12, i64 4}
!39 = !{!32, !12, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7CvPoint", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTS5CvMat", !12, i64 0, !12, i64 4, !50, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!49, !12, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17_CvContourScanner", !5, i64 0}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTS17_CvContourScanner", !15, i64 0, !15, i64 8, !15, i64 16, !56, i64 24, !57, i64 32, !57, i64 48, !57, i64 64, !14, i64 80, !14, i64 88, !12, i64 96, !59, i64 100, !17, i64 108, !17, i64 116, !17, i64 124, !12, i64 132, !60, i64 136, !61, i64 144, !61, i64 208, !63, i64 272, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408}
!56 = !{!"p1 _ZTS5CvSet", !5, i64 0}
!57 = !{!"_ZTS15CvMemStoragePos", !58, i64 0, !12, i64 8}
!58 = !{!"p1 _ZTS10CvMemBlock", !5, i64 0}
!59 = !{!"_ZTS6CvSize", !12, i64 0, !12, i64 4}
!60 = !{!"p1 _ZTS14_CvContourInfo", !5, i64 0}
!61 = !{!"_ZTS14_CvContourInfo", !12, i64 0, !60, i64 8, !60, i64 16, !13, i64 24, !62, i64 32, !17, i64 48, !12, i64 56}
!62 = !{!"_ZTS6CvRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!63 = !{!"_ZTS5CvSeq", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 56, !12, i64 64, !15, i64 72, !16, i64 80, !16, i64 88}
!64 = !{!55, !15, i64 0}
!65 = !{!55, !14, i64 80}
!66 = !{!55, !14, i64 88}
!67 = !{!55, !12, i64 96}
!68 = !{!59, !12, i64 0}
!69 = !{!55, !12, i64 100}
!70 = !{!59, !12, i64 4}
!71 = !{!55, !12, i64 104}
!72 = !{!55, !12, i64 376}
!73 = !{!55, !12, i64 120}
!74 = !{!55, !12, i64 116}
!75 = !{!55, !12, i64 124}
!76 = !{!55, !12, i64 128}
!77 = !{!55, !12, i64 132}
!78 = !{!55, !13, i64 232}
!79 = !{!55, !12, i64 264}
!80 = !{!55, !60, i64 216}
!81 = !{!55, !60, i64 224}
!82 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!83 = !{!55, !60, i64 136}
!84 = !{!55, !12, i64 380}
!85 = !{!55, !12, i64 272}
!86 = !{!55, !12, i64 368}
!87 = !{!55, !12, i64 372}
!88 = !{!55, !12, i64 384}
!89 = !{!55, !12, i64 388}
!90 = !{!55, !12, i64 392}
!91 = !{!55, !12, i64 400}
!92 = !{!55, !12, i64 396}
!93 = !{!55, !12, i64 404}
!94 = !{!55, !15, i64 16}
!95 = !{!55, !56, i64 24}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = !{!13, !13, i64 0}
!99 = !{!60, !60, i64 0}
!100 = !{!61, !13, i64 24}
!101 = !{!50, !50, i64 0}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!61, !12, i64 32}
!105 = !{!61, !12, i64 40}
!106 = !{!61, !12, i64 36}
!107 = !{!61, !12, i64 44}
!108 = !{!61, !12, i64 52}
!109 = !{!61, !12, i64 48}
!110 = !{!61, !12, i64 56}
!111 = !{!61, !60, i64 8}
!112 = distinct !{!112, !25}
!113 = !{!61, !60, i64 16}
!114 = !{!63, !12, i64 0}
!115 = !{!55, !12, i64 108}
!116 = !{!55, !12, i64 112}
!117 = !{!63, !13, i64 24}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = !{!57, !58, i64 0}
!121 = !{!55, !58, i64 64}
!122 = !{!57, !12, i64 8}
!123 = !{!55, !12, i64 72}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = !{!133, !14, i64 24}
!133 = !{!"_ZTS11CvSeqWriter", !12, i64 0, !13, i64 8, !16, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!134 = !{!133, !14, i64 40}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS6CvRect", !5, i64 0}
!139 = !{!140, !12, i64 8}
!140 = !{!"_ZTSN2cv5Rect_IiEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!141 = !{!140, !12, i64 0}
!142 = !{!140, !12, i64 12}
!143 = !{!140, !12, i64 4}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS17_CvContourScanner", !152, i64 0}
!152 = !{!"any p2 pointer", !5, i64 0}
!153 = !{!55, !13, i64 304}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTS5CvSeq", !152, i64 0}
!156 = distinct !{!156, !25}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!161 = !{!162, !12, i64 112}
!162 = !{!"_ZTS9CvContour", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 56, !12, i64 64, !15, i64 72, !16, i64 80, !16, i64 88, !62, i64 96, !12, i64 112, !6, i64 116}
!163 = !{!63, !12, i64 40}
!164 = distinct !{!164, !25}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !5, i64 0}
!167 = !{!63, !13, i64 16}
!168 = !{!63, !13, i64 8}
!169 = !{!63, !13, i64 32}
!170 = distinct !{!170, !25}
!171 = !{!172, !5, i64 8}
!172 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !5, i64 8, !173, i64 16}
!173 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"double", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN2cv3PtrI12CvMemStorageEE", !5, i64 0}
!182 = !{!183, !12, i64 8}
!183 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !184, i64 48, !185, i64 56, !186, i64 64, !187, i64 72}
!184 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!185 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!186 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!187 = !{!"_ZTSN2cv7MatStepE", !188, i64 0, !6, i64 8}
!188 = !{!"p1 long", !5, i64 0}
!189 = !{!183, !12, i64 4}
!190 = !{!183, !12, i64 12}
!191 = !{!183, !14, i64 16}
!192 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 8, !101, i64 16, i64 4, !20, i64 24, i64 8, !22, i64 32, i64 4, !22, i64 36, i64 4, !22}
!193 = !{!194, !194, i64 0}
!194 = !{!"long", !6, i64 0}
!195 = !{!183, !12, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN2cv3SeqIP5CvSeqEE", !5, i64 0}
!198 = !{!199, !13, i64 0}
!199 = !{!"_ZTSN2cv3SeqIP5CvSeqEE", !13, i64 0}
!200 = !{!63, !12, i64 44}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv11SeqIteratorIP5CvSeqEE", !5, i64 0}
!203 = !{!204, !14, i64 24}
!204 = !{!"_ZTS11CvSeqReader", !12, i64 0, !13, i64 8, !16, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !14, i64 56}
!205 = !{!183, !188, i64 72}
!206 = !{!207, !12, i64 0}
!207 = !{!"_ZTS7CvSlice", !12, i64 0, !12, i64 4}
!208 = !{!207, !12, i64 4}
!209 = !{!204, !14, i64 40}
!210 = !{!211, !12, i64 64}
!211 = !{!"_ZTSN2cv11SeqIteratorIP5CvSeqEE", !204, i64 0, !12, i64 64}
!212 = !{!204, !13, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!217 = !{!218, !12, i64 8}
!218 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !219, i64 0, !12, i64 8}
!219 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!220 = !{!62, !12, i64 0}
!221 = !{!62, !12, i64 4}
!222 = !{!62, !12, i64 8}
!223 = !{!62, !12, i64 12}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS16CvLinkedRunPoint", !5, i64 0}
!228 = !{!229, !227, i64 8}
!229 = !{!"_ZTS16CvLinkedRunPoint", !227, i64 0, !227, i64 8, !17, i64 16}
!230 = !{!229, !227, i64 0}
!231 = !{!229, !12, i64 16}
!232 = !{!229, !12, i64 20}
!233 = !{!133, !13, i64 8}
!234 = !{!173, !12, i64 0}
!235 = distinct !{!235, !25}
!236 = !{!173, !12, i64 4}
!237 = distinct !{!237, !25}
!238 = distinct !{!238, !25}
!239 = distinct !{!239, !25}
!240 = distinct !{!240, !25}
!241 = distinct !{!241, !25}
!242 = distinct !{!242, !25}
!243 = distinct !{!243, !25}
!244 = distinct !{!244, !25}
!245 = distinct !{!245, !25}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!248 = distinct !{!248, !25}
!249 = distinct !{!249, !25}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10shared_ptrI12CvMemStorageE", !5, i64 0}
!252 = !{!253, !15, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !254, i64 8}
!254 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0}
!255 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!258 = !{!254, !255, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt17integral_constantIbLb1EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!269 = !{!270, !262, i64 8}
!270 = !{!"_ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !264, i64 0, !262, i64 8}
!271 = !{!272, !272, i64 0}
!272 = !{!"vtable pointer", !7, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"std::nullptr_t", !6, i64 0}
!275 = !{!270, !264, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__new_allocatorISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!278 = !{!255, !255, i64 0}
!279 = !{!280, !12, i64 8}
!280 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!281 = !{!280, !12, i64 12}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!284 = !{!285, !15, i64 0}
!285 = !{!"_ZTSNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!286 = !{!287, !15, i64 16}
!287 = !{!"_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !280, i64 0, !285, i64 16}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0EN2cv14DefaultDeleterI12CvMemStorageEELb1EE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN2cv14DefaultDeleterI12CvMemStorageEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi1ESaIvELb1EE", !5, i64 0}
!296 = !{!297, !14, i64 8}
!297 = !{!"_ZTSSt9type_info", !14, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTS12CvMemStorage", !152, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"bool", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"long long", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 long long", !5, i64 0}
!306 = !{!172, !12, i64 0}
!307 = !{!49, !50, i64 8}
!308 = !{!49, !12, i64 16}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!311 = !{!187, !188, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!314 = !{!315, !194, i64 8}
!315 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !316, i64 0, !194, i64 8, !6, i64 16}
!316 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!317 = !{!315, !14, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!320 = !{!316, !14, i64 0}
!321 = !{!322, !29, i64 0}
!322 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !29, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 omnipotent char", !152, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!331 = distinct !{!331, !25}
!332 = !{i8 0, i8 2}
!333 = !{}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN2cv4MatxIiLi4ELi1EEE", !5, i64 0}
!336 = distinct !{!336, !25}
