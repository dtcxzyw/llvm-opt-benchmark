target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams" = type { i32, i32, i32, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, double, %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl" = type { %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilter", i32, i32, i32, i32, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"struct.cv::Ptr", double, double, double, double, double, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilter" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_ = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsD2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m = comdat any

$_ZNK2cv3Mat3ptrIdEEPKT_i = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv6detail8tracking21choleskyDecompositionIfEEbPKT_miPS3_m = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD0Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

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

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZN2cv6detail8tracking15callHalCholeskyIdEEbPT_mi = comdat any

$_ZN2cv6detail8tracking15callHalCholeskyIfEEbPT_mi = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_34AugmentedUnscentedKalmanFilterImplES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"dp > 0 && mp > 0\00", align 1
@__func__._ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/augmented_unscented_kalman.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"type == CV_32F || type == CV_64F\00", align 1
@_ZTVN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD1Ev, ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD0Ev, ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl7predictERKNS_11_InputArrayE, ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl7correctERKNS_11_InputArrayE, ptr @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl18getProcessNoiseCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl22getMeasurementNoiseCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl11getErrorCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl8getStateEv] }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"params.DP > 0 && params.MP > 0\00", align 1
@__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE = private unnamed_addr constant [35 x i8] c"AugmentedUnscentedKalmanFilterImpl\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"params.dataType == CV_32F || params.dataType == CV_64F\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"params.stateInit.cols == 1 && params.stateInit.rows == DP\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"params.processNoiseCov.cols == DP && params.processNoiseCov.rows == DP\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"params.measurementNoiseCov.cols == MP && params.measurementNoiseCov.rows == MP\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"params.errorCovInit.cols == DP && params.errorCovInit.rows == DP\00", align 1
@_ZTIN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, ptr @_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE = hidden constant [74 x i8] c"N2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE\00", align 1
@_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant [61 x i8] c"N2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE, ptr @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev, ptr @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [125 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_augmented_unscented_kalman.cpp, ptr null }]

@_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParamsC1EiiiddNS_3PtrINS2_14UkfSystemModelEEEi = unnamed_addr alias void (ptr, i32, i32, i32, double, double, ptr, i32), ptr @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParamsC2EiiiddNS_3PtrINS2_14UkfSystemModelEEEi
@_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC1ERKNS2_36AugmentedUnscentedKalmanFilterParamsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE
@_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !10
  store double %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8
  br label %31

31:                                               ; preds = %8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef @.str.1, i32 noundef 54) #20
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %147

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  store i32 %52, ptr %53, align 8, !tbaa !14
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 1
  store i32 %54, ptr %55, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  br label %78

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef @.str.1, i32 noundef 58) #20
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %19, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %20, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %147

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 3
  store i32 %80, ptr %81, align 4, !tbaa !32
  %82 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 11
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %24) #3
  %84 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = load i32, ptr %16, align 4, !tbaa !8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef %85, i32 noundef 1, i32 noundef %86)
  %87 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 4
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %89 unwind label %121

89:                                               ; preds = %79
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  %90 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %16, align 4, !tbaa !8
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %91, i32 noundef %93, i32 noundef %94)
  %95 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 5
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %97 unwind label %125

97:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #3
  %98 = load double, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  %99 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = load i32, ptr %16, align 4, !tbaa !8
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef %100, i32 noundef %102, i32 noundef %103)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %98, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %104 unwind label %129

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 6
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %107 unwind label %133

107:                                              ; preds = %104
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %28) #3
  %108 = load double, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %29) #3
  %109 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = load i32, ptr %16, align 4, !tbaa !8
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef %110, i32 noundef %112, i32 noundef %113)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, double noundef %108, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %114 unwind label %138

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 7
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %117 unwind label %142

117:                                              ; preds = %114
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  %118 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 8
  store double 1.000000e-03, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 9
  store double 0.000000e+00, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 10
  store double 2.000000e+00, ptr %120, align 8, !tbaa !35
  ret void

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %19, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  br label %147

125:                                              ; preds = %89
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  br label %147

129:                                              ; preds = %97
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  br label %137

133:                                              ; preds = %104
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  br label %147

138:                                              ; preds = %107
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %19, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %20, align 4
  br label %146

142:                                              ; preds = %114
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %19, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  br label %147

147:                                              ; preds = %146, %137, %125, %121, %77, %49
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %20, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %8, align 8, !tbaa !52
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParamsC2EiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !10
  store double %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8
  call void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %20)
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load double, ptr %13, align 8, !tbaa !10
  %25 = load double, ptr %14, align 8, !tbaa !10
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %26 = load i32, ptr %16, align 4, !tbaa !8
  invoke void @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, double noundef %24, double noundef %25, ptr noundef %17, i32 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %18, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %19, align 4
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %20) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %19, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 11
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 11
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Rect_", align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %3, align 8
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, i32 0, i32 0, i32 2), ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  %49 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  %50 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  %51 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  %52 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %53 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  %54 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 12
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  %55 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  %56 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  %57 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  %58 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  %59 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  %60 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  %61 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  %62 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  %63 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  %64 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #3
  %65 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  %66 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %68, i32 0, i32 8
  %70 = load double, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  store double %70, ptr %71, align 8, !tbaa !60
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %72, i32 0, i32 10
  %74 = load double, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 15
  store double %74, ptr %75, align 8, !tbaa !63
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %76, i32 0, i32 9
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 14
  store double %78, ptr %79, align 8, !tbaa !64
  br label %80

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !14
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %103

91:                                               ; preds = %85, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 162) #20
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %755

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %106
  br label %129

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 163) #20
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %755

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  store i32 %134, ptr %135, align 8, !tbaa !65
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  store i32 %138, ptr %139, align 4, !tbaa !66
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %140, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %143 unwind label %195

143:                                              ; preds = %131
  %144 = load i32, ptr %142, align 4, !tbaa !8
  %145 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 3
  store i32 %144, ptr %145, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  store i32 %148, ptr %149, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !66
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  store i32 %157, ptr %158, align 4, !tbaa !69
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 12
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %163 unwind label %199

163:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 352, ptr %12) #3
  %164 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !69
  %166 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %165, i32 noundef 1, i32 noundef %167)
          to label %168 unwind label %203

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 8
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %171 unwind label %207

171:                                              ; preds = %168
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %172 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %173 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !65
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %174)
          to label %175 unwind label %212

175:                                              ; preds = %171
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %176 unwind label %212

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 6
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %179 unwind label %216

179:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !70
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %221

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !65
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %221

194:                                              ; preds = %186
  br label %233

195:                                              ; preds = %131
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %7, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %755

199:                                              ; preds = %143
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %7, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %8, align 4
  br label %755

203:                                              ; preds = %163
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %7, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %8, align 4
  br label %211

207:                                              ; preds = %168
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %7, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #3
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #3
  br label %755

212:                                              ; preds = %175, %171
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %7, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %8, align 4
  br label %220

216:                                              ; preds = %176
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %7, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %755

221:                                              ; preds = %186, %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 176) #20
          to label %223 unwind label %228

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %7, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %8, align 4
  br label %232

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %7, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %755

233:                                              ; preds = %194
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %236, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %238 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 6
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %239 unwind label %258

239:                                              ; preds = %235
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %240 unwind label %262

240:                                              ; preds = %239
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %242, i32 0, i32 6
  %244 = getelementptr inbounds nuw %"class.cv::Mat", ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !72
  %246 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !65
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds nuw %"class.cv::Mat", ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !73
  %254 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !65
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %249
  br label %279

258:                                              ; preds = %235
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %7, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %8, align 4
  br label %266

262:                                              ; preds = %239
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %7, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %266

266:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %755

267:                                              ; preds = %249, %241
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 179) #20
          to label %269 unwind label %274

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %7, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %8, align 4
  br label %278

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %7, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %755

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds nuw %"class.cv::Mat", ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !74
  %287 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !66
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %282
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %"class.cv::Mat", ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !75
  %295 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !66
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  br label %311

299:                                              ; preds = %290, %282
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 180) #20
          to label %301 unwind label %306

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %7, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %8, align 4
  br label %310

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %7, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %755

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %314 = load ptr, ptr %4, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %314, i32 0, i32 6
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %316 unwind label %393

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 10
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %317, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %319 unwind label %397

319:                                              ; preds = %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %320, i32 0, i32 7
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %321)
          to label %322 unwind label %402

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 11
  %324 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %323, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %325 unwind label %406

325:                                              ; preds = %322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %24) #3
  %326 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %327 = load i32, ptr %326, align 4, !tbaa !69
  %328 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %329 = load i32, ptr %328, align 4, !tbaa !69
  %330 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %331 = load i32, ptr %330, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef %327, i32 noundef %329, i32 noundef %331)
          to label %332 unwind label %411

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  %334 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %333, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %335 unwind label %415

335:                                              ; preds = %332
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %336 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %337 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !65
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0, i32 noundef 0, i32 noundef %338, i32 noundef %340)
          to label %341 unwind label %420

341:                                              ; preds = %335
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %336, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %342 unwind label %420

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 7
  %344 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %343, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %345 unwind label %424

345:                                              ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %346 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %347 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %348 = load i32, ptr %347, align 8, !tbaa !65
  %349 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !65
  %353 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !65
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef %348, i32 noundef %350, i32 noundef %352, i32 noundef %354)
          to label %355 unwind label %429

355:                                              ; preds = %345
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %346, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %356 unwind label %429

356:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %357 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %358 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !65
  %360 = mul nsw i32 2, %359
  %361 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !65
  %363 = mul nsw i32 2, %362
  %364 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !66
  %366 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !66
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %360, i32 noundef %363, i32 noundef %365, i32 noundef %367)
          to label %368 unwind label %433

368:                                              ; preds = %356
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %369 unwind label %433

369:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %370 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %371 unwind label %437

371:                                              ; preds = %369
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %372 unwind label %441

372:                                              ; preds = %371
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  %373 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %374 unwind label %446

374:                                              ; preds = %372
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %373, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %375 unwind label %450

375:                                              ; preds = %374
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %377, i32 0, i32 5
  %379 = getelementptr inbounds nuw %"class.cv::Mat", ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4, !tbaa !76
  %381 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !65
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %455

384:                                              ; preds = %376
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds nuw %"class.cv::Mat", ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8, !tbaa !77
  %389 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !65
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %392, label %455

392:                                              ; preds = %384
  br label %467

393:                                              ; preds = %313
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %7, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %8, align 4
  br label %401

397:                                              ; preds = %316
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %7, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %755

402:                                              ; preds = %319
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %7, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %8, align 4
  br label %410

406:                                              ; preds = %322
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %7, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %755

411:                                              ; preds = %325
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %7, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %8, align 4
  br label %419

415:                                              ; preds = %332
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %7, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  br label %755

420:                                              ; preds = %341, %335
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %7, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %8, align 4
  br label %428

424:                                              ; preds = %342
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %7, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %428

428:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %755

429:                                              ; preds = %355, %345
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %7, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %754

433:                                              ; preds = %368, %356
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %7, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %753

437:                                              ; preds = %369
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %7, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %8, align 4
  br label %445

441:                                              ; preds = %371
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %7, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %445

445:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %752

446:                                              ; preds = %372
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %7, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %8, align 4
  br label %454

450:                                              ; preds = %374
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %7, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %454

454:                                              ; preds = %450, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %752

455:                                              ; preds = %384, %376
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %456 unwind label %458

456:                                              ; preds = %455
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 191) #20
          to label %457 unwind label %462

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %7, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %8, align 4
  br label %466

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %7, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %466

466:                                              ; preds = %462, %458
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %752

467:                                              ; preds = %392
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %470, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  %472 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %472)
          to label %473 unwind label %626

473:                                              ; preds = %469
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %471, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %474 unwind label %630

474:                                              ; preds = %473
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %36) #3
  %475 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !66
  %477 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %478 = load i32, ptr %477, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef %476, i32 noundef 1, i32 noundef %478)
          to label %479 unwind label %635

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 18
  %481 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %480, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %482 unwind label %639

482:                                              ; preds = %479
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %37) #3
  %483 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %484 = load i32, ptr %483, align 4, !tbaa !69
  %485 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %486 = load i32, ptr %485, align 4, !tbaa !69
  %487 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %488 = load i32, ptr %487, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, i32 noundef %484, i32 noundef %486, i32 noundef %488)
          to label %489 unwind label %644

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 26
  %491 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %490, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %492 unwind label %648

492:                                              ; preds = %489
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %38) #3
  %493 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !65
  %495 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %496 = load i32, ptr %495, align 4, !tbaa !69
  %497 = mul nsw i32 2, %496
  %498 = add nsw i32 %497, 1
  %499 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %500 = load i32, ptr %499, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, i32 noundef %494, i32 noundef %498, i32 noundef %500)
          to label %501 unwind label %653

501:                                              ; preds = %492
  %502 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 20
  %503 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %502, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %504 unwind label %657

504:                                              ; preds = %501
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %39) #3
  %505 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %506 = load i32, ptr %505, align 4, !tbaa !66
  %507 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %508 = load i32, ptr %507, align 4, !tbaa !69
  %509 = mul nsw i32 2, %508
  %510 = add nsw i32 %509, 1
  %511 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %512 = load i32, ptr %511, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef %506, i32 noundef %510, i32 noundef %512)
          to label %513 unwind label %662

513:                                              ; preds = %504
  %514 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 21
  %515 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %514, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %516 unwind label %666

516:                                              ; preds = %513
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %40) #3
  %517 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %518 = load i32, ptr %517, align 8, !tbaa !65
  %519 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %520 = load i32, ptr %519, align 4, !tbaa !69
  %521 = mul nsw i32 2, %520
  %522 = add nsw i32 %521, 1
  %523 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %524 = load i32, ptr %523, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef %518, i32 noundef %522, i32 noundef %524)
          to label %525 unwind label %671

525:                                              ; preds = %516
  %526 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 22
  %527 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %526, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %528 unwind label %675

528:                                              ; preds = %525
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %41) #3
  %529 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %530 = load i32, ptr %529, align 4, !tbaa !66
  %531 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %532 = load i32, ptr %531, align 4, !tbaa !69
  %533 = mul nsw i32 2, %532
  %534 = add nsw i32 %533, 1
  %535 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %536 = load i32, ptr %535, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %530, i32 noundef %534, i32 noundef %536)
          to label %537 unwind label %680

537:                                              ; preds = %528
  %538 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 23
  %539 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %538, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %540 unwind label %684

540:                                              ; preds = %537
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #3
  %541 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %542 = load double, ptr %541, align 8, !tbaa !60
  %543 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %544 = load double, ptr %543, align 8, !tbaa !60
  %545 = fmul double %542, %544
  %546 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %547 = load i32, ptr %546, align 4, !tbaa !69
  %548 = sitofp i32 %547 to double
  %549 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 14
  %550 = load double, ptr %549, align 8, !tbaa !64
  %551 = fadd double %548, %550
  %552 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %553 = load i32, ptr %552, align 4, !tbaa !69
  %554 = sitofp i32 %553 to double
  %555 = fneg double %554
  %556 = call double @llvm.fmuladd.f64(double %545, double %551, double %555)
  %557 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  store double %556, ptr %557, align 8, !tbaa !78
  %558 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %559 = load double, ptr %558, align 8, !tbaa !78
  %560 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %561 = load i32, ptr %560, align 4, !tbaa !69
  %562 = sitofp i32 %561 to double
  %563 = fadd double %559, %562
  %564 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  store double %563, ptr %564, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %565 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %566 = load double, ptr %565, align 8, !tbaa !79
  %567 = fdiv double 5.000000e-01, %566
  store double %567, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %43) #3
  %568 = load double, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %44) #3
  %569 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %570 = load i32, ptr %569, align 4, !tbaa !69
  %571 = mul nsw i32 2, %570
  %572 = add nsw i32 %571, 1
  %573 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %574 = load i32, ptr %573, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %44, i32 noundef %572, i32 noundef 1, i32 noundef %574)
          to label %575 unwind label %689

575:                                              ; preds = %540
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, double noundef %568, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %576 unwind label %693

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 24
  %578 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %577, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %579 unwind label %697

579:                                              ; preds = %576
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %45) #3
  %580 = load double, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #3
  %581 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %582 = load i32, ptr %581, align 4, !tbaa !69
  %583 = mul nsw i32 2, %582
  %584 = add nsw i32 %583, 1
  %585 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %586 = load i32, ptr %585, align 4, !tbaa !69
  %587 = mul nsw i32 2, %586
  %588 = add nsw i32 %587, 1
  %589 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %590 = load i32, ptr %589, align 8, !tbaa !68
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, i32 noundef %584, i32 noundef %588, i32 noundef %590)
          to label %591 unwind label %703

591:                                              ; preds = %579
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %45, double noundef %580, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %592 unwind label %707

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 25
  %594 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %593, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %595 unwind label %711

595:                                              ; preds = %592
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #3
  %596 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %597 = load i32, ptr %596, align 8, !tbaa !68
  %598 = icmp eq i32 %597, 6
  br i1 %598, label %599, label %721

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %601 = load double, ptr %600, align 8, !tbaa !78
  %602 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %603 = load double, ptr %602, align 8, !tbaa !79
  %604 = fdiv double %601, %603
  %605 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 24
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %605, i32 noundef 0, i32 noundef 0)
          to label %607 unwind label %717

607:                                              ; preds = %599
  store double %604, ptr %606, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %609 = load double, ptr %608, align 8, !tbaa !78
  %610 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %611 = load double, ptr %610, align 8, !tbaa !79
  %612 = fdiv double %609, %611
  %613 = fadd double %612, 1.000000e+00
  %614 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %615 = load double, ptr %614, align 8, !tbaa !60
  %616 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %617 = load double, ptr %616, align 8, !tbaa !60
  %618 = fneg double %615
  %619 = call double @llvm.fmuladd.f64(double %618, double %617, double %613)
  %620 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 15
  %621 = load double, ptr %620, align 8, !tbaa !63
  %622 = fadd double %619, %621
  %623 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 25
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %623, i32 noundef 0, i32 noundef 0)
          to label %625 unwind label %717

625:                                              ; preds = %607
  store double %622, ptr %624, align 8, !tbaa !10
  br label %750

626:                                              ; preds = %469
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %7, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %8, align 4
  br label %634

630:                                              ; preds = %473
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %7, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %634

634:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %752

635:                                              ; preds = %474
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %7, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %8, align 4
  br label %643

639:                                              ; preds = %479
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %7, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %643

643:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  br label %752

644:                                              ; preds = %482
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %7, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %8, align 4
  br label %652

648:                                              ; preds = %489
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %7, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  br label %652

652:                                              ; preds = %648, %644
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #3
  br label %752

653:                                              ; preds = %492
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %7, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %8, align 4
  br label %661

657:                                              ; preds = %501
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %7, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  br label %661

661:                                              ; preds = %657, %653
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #3
  br label %752

662:                                              ; preds = %504
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %7, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %8, align 4
  br label %670

666:                                              ; preds = %513
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %7, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  br label %670

670:                                              ; preds = %666, %662
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  br label %752

671:                                              ; preds = %516
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %7, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %8, align 4
  br label %679

675:                                              ; preds = %525
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %7, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  br label %679

679:                                              ; preds = %675, %671
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #3
  br label %752

680:                                              ; preds = %528
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %7, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %8, align 4
  br label %688

684:                                              ; preds = %537
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %7, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #3
  br label %688

688:                                              ; preds = %684, %680
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #3
  br label %752

689:                                              ; preds = %540
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %7, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %8, align 4
  br label %702

693:                                              ; preds = %575
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %7, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %8, align 4
  br label %701

697:                                              ; preds = %576
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %7, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #3
  br label %701

701:                                              ; preds = %697, %693
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  br label %702

702:                                              ; preds = %701, %689
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #3
  br label %751

703:                                              ; preds = %579
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %7, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %8, align 4
  br label %716

707:                                              ; preds = %591
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %7, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %8, align 4
  br label %715

711:                                              ; preds = %592
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %7, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  br label %715

715:                                              ; preds = %711, %707
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  br label %716

716:                                              ; preds = %715, %703
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #3
  br label %751

717:                                              ; preds = %730, %721, %607, %599
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %7, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %8, align 4
  br label %751

721:                                              ; preds = %595
  %722 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %723 = load double, ptr %722, align 8, !tbaa !78
  %724 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %725 = load double, ptr %724, align 8, !tbaa !79
  %726 = fdiv double %723, %725
  %727 = fptrunc double %726 to float
  %728 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 24
  %729 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %728, i32 noundef 0, i32 noundef 0)
          to label %730 unwind label %717

730:                                              ; preds = %721
  store float %727, ptr %729, align 4, !tbaa !80
  %731 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %732 = load double, ptr %731, align 8, !tbaa !78
  %733 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %734 = load double, ptr %733, align 8, !tbaa !79
  %735 = fdiv double %732, %734
  %736 = fadd double %735, 1.000000e+00
  %737 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %738 = load double, ptr %737, align 8, !tbaa !60
  %739 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %740 = load double, ptr %739, align 8, !tbaa !60
  %741 = fneg double %738
  %742 = call double @llvm.fmuladd.f64(double %741, double %740, double %736)
  %743 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 15
  %744 = load double, ptr %743, align 8, !tbaa !63
  %745 = fadd double %742, %744
  %746 = fptrunc double %745 to float
  %747 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 25
  %748 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %747, i32 noundef 0, i32 noundef 0)
          to label %749 unwind label %717

749:                                              ; preds = %730
  store float %746, ptr %748, align 4, !tbaa !80
  br label %750

750:                                              ; preds = %749, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  ret void

751:                                              ; preds = %717, %716, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %752

752:                                              ; preds = %751, %688, %679, %670, %661, %652, %643, %634, %466, %454, %445
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %753

753:                                              ; preds = %752, %433
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %754

754:                                              ; preds = %753, %429
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %755

755:                                              ; preds = %754, %428, %419, %410, %401, %310, %278, %266, %232, %220, %211, %199, %195, %128, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %7, align 8
  %758 = load i32, ptr %8, align 4
  %759 = insertvalue { ptr, i32 } poison, ptr %757, 0
  %760 = insertvalue { ptr, i32 } %759, i32 %758, 1
  resume { ptr, i32 } %760
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 4, !tbaa !88
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 4, !tbaa !90
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 8
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %62

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 9
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %62

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 6
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %62

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 7
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %62

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 10
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %13 unwind label %62

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 11
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %62

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 18
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %62

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 19
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %62

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 20
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %62

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 21
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %62

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 22
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %62

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 23
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %62

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 24
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 25
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %62

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 26
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %62

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 27
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %62

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 28
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %62

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 29
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %62

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 30
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %41 unwind label %62

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  %43 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  %44 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  %45 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  %46 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  %47 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  %48 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  %49 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  %50 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  %51 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  %52 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %53 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  %54 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  %55 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 12
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  %56 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  %57 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  %58 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  %59 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  %60 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  %61 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

62:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %1
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1912) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store double %4, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !97
  store i32 %30, ptr %11, align 4, !tbaa !8
  store i1 false, ptr %12, align 1
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  call void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %58

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %27, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = invoke noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 11
  %46 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %52 unwind label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 11
  %54 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %62

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m(ptr noundef %42, i64 noundef %46, i32 noundef %50, ptr noundef %51, i64 noundef %54)
          to label %57 unwind label %62

57:                                               ; preds = %55
  br label %89

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %176

62:                                               ; preds = %85, %82, %77, %73, %70, %55, %52, %47, %43, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %175

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %27, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !68
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  %72 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
          to label %73 unwind label %62

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 11
  %76 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %77 unwind label %62

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %"class.cv::Mat", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !97
  %81 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %82 unwind label %62

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 11
  %84 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %62

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking21choleskyDecompositionIfEEbPKT_miPS3_m(ptr noundef %72, i64 noundef %76, i32 noundef %80, ptr noundef %81, i64 noundef %84)
          to label %87 unwind label %62

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.start.p0(i64 352, ptr %16) #3
  %90 = load double, ptr %10, align 8, !tbaa !10
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %16, double noundef %90, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %91 unwind label %117

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %93 unwind label %121

93:                                               ; preds = %91
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 1, i32 noundef 0, i32 noundef %94, i32 noundef %95)
          to label %96 unwind label %126

96:                                               ; preds = %93
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %97 unwind label %126

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef %99, i32 noundef 0, i32 noundef %100, i32 noundef %101)
          to label %102 unwind label %130

102:                                              ; preds = %97
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %103 unwind label %130

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %104 unwind label %134

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %105 unwind label %138

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %106 unwind label %142

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %108 unwind label %146

108:                                              ; preds = %106
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %109 unwind label %146

109:                                              ; preds = %108
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %110 unwind label %153

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %111 unwind label %157

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %112 unwind label %161

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %114 unwind label %165

114:                                              ; preds = %112
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %115 unwind label %165

115:                                              ; preds = %114
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  store i1 true, ptr %12, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  %116 = load i1, ptr %12, align 1
  br i1 %116, label %178, label %177

117:                                              ; preds = %89
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  br label %125

121:                                              ; preds = %91
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #3
  br label %175

126:                                              ; preds = %96, %93
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %174

130:                                              ; preds = %102, %97
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %173

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  br label %152

138:                                              ; preds = %104
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  br label %151

142:                                              ; preds = %105
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %150

146:                                              ; preds = %108, %106
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %151

151:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %152

152:                                              ; preds = %151, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %172

153:                                              ; preds = %109
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  br label %171

157:                                              ; preds = %110
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %14, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %15, align 4
  br label %170

161:                                              ; preds = %111
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %14, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %15, align 4
  br label %169

165:                                              ; preds = %114, %112
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %14, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %170

170:                                              ; preds = %169, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %171

171:                                              ; preds = %170, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %172

172:                                              ; preds = %171, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %173

173:                                              ; preds = %172, %130
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %174

174:                                              ; preds = %173, %126
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %175

175:                                              ; preds = %174, %125, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %176

176:                                              ; preds = %175, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %179

177:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %178

178:                                              ; preds = %177, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %15, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

declare void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #9 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store i64 %1, ptr %7, align 8, !tbaa !95
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !98
  store i64 %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !100
  %17 = load i64, ptr %7, align 8, !tbaa !95
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %7, align 8, !tbaa !95
  %19 = load i64, ptr %10, align 8, !tbaa !95
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %56, %5
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %59

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !98
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %7, align 8, !tbaa !95
  %37 = mul i64 %35, %36
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds nuw double, ptr %33, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !98
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8, !tbaa !95
  %47 = mul i64 %45, %46
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = getelementptr inbounds nuw double, ptr %43, i64 %50
  store double %42, ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %27, !llvm.loop !102

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %21, !llvm.loop !104

59:                                               ; preds = %25
  %60 = load ptr, ptr %9, align 8, !tbaa !98
  %61 = load i64, ptr %10, align 8, !tbaa !95
  %62 = mul i64 %61, 8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIdEEbPT_mi(ptr noundef %60, i64 noundef %62, i32 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !100
  %66 = load i8, ptr %11, align 1, !tbaa !100, !range !105, !noundef !106
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %100

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %96, %68
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %99

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %92, %74
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !98
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %10, align 8, !tbaa !95
  %87 = mul i64 %85, %86
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = getelementptr inbounds nuw double, ptr %83, i64 %90
  store double 0.000000e+00, ptr %91, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %77, !llvm.loop !107

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !8
  br label %69, !llvm.loop !108

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %59
  %101 = load i8, ptr %11, align 1, !tbaa !100, !range !105, !noundef !106
  %102 = trunc i8 %101 to i1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i1 %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !95
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6detail8tracking21choleskyDecompositionIfEEbPKT_miPS3_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #9 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !111
  store i64 %1, ptr %7, align 8, !tbaa !95
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !111
  store i64 %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !100
  %17 = load i64, ptr %7, align 8, !tbaa !95
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %7, align 8, !tbaa !95
  %19 = load i64, ptr %10, align 8, !tbaa !95
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %56, %5
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %59

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !111
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %7, align 8, !tbaa !95
  %37 = mul i64 %35, %36
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !80
  %43 = load ptr, ptr %9, align 8, !tbaa !111
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8, !tbaa !95
  %47 = mul i64 %45, %46
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = getelementptr inbounds nuw float, ptr %43, i64 %50
  store float %42, ptr %51, align 4, !tbaa !80
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %27, !llvm.loop !113

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %21, !llvm.loop !114

59:                                               ; preds = %25
  %60 = load ptr, ptr %9, align 8, !tbaa !111
  %61 = load i64, ptr %10, align 8, !tbaa !95
  %62 = mul i64 %61, 4
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIfEEbPT_mi(ptr noundef %60, i64 noundef %62, i32 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !100
  %66 = load i8, ptr %11, align 1, !tbaa !100, !range !105, !noundef !106
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %100

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %96, %68
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %99

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %92, %74
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !111
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %10, align 8, !tbaa !95
  %87 = mul i64 %85, %86
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = getelementptr inbounds nuw float, ptr %83, i64 %90
  store float 0.000000e+00, ptr %91, align 4, !tbaa !80
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %77, !llvm.loop !115

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !8
  br label %69, !llvm.loop !116

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %59
  %101 = load i8, ptr %11, align 1, !tbaa !100, !range !105, !noundef !106
  %102 = trunc i8 %101 to i1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i1 %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl7predictERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !117
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %30 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 8
  %31 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 9
  %32 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 17
  %33 = load double, ptr %32, align 8, !tbaa !79
  %34 = call double @sqrt(double noundef %33) #3, !tbaa !8
  invoke void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1912) %28, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, double noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 19
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %38 unwind label %51

38:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %91, %38
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %126

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %55

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %215

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %57 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !65
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef %60)
          to label %61 unwind label %94

61:                                               ; preds = %56
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %62 unwind label %94

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %64 unwind label %98

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %65 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !65
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef %70)
          to label %71 unwind label %103

71:                                               ; preds = %64
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %72 unwind label %103

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 30
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %75 unwind label %107

75:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %76 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !65
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef %79)
          to label %80 unwind label %112

80:                                               ; preds = %75
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %81 unwind label %112

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %83 unwind label %116

83:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  %84 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 12
  %85 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #3
  %86 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 30
  %87 = load ptr, ptr %85, align 8, !tbaa !52
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %90 unwind label %121

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !8
  br label %39, !llvm.loop !119

94:                                               ; preds = %61, %56
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %102

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %125

103:                                              ; preds = %71, %64
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %111

107:                                              ; preds = %72
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %125

112:                                              ; preds = %80, %75
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %120

116:                                              ; preds = %81
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %125

121:                                              ; preds = %83
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %121, %120, %111, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %214

126:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 352, ptr %20) #3
  %127 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 20
  %128 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %129 unwind label %158

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 6
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %132 unwind label %162

132:                                              ; preds = %129
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %133 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %134 unwind label %167

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %135 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 6
  %136 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !69
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %138, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef 1, i32 noundef %139)
          to label %140 unwind label %171

140:                                              ; preds = %134
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %141 unwind label %175

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %142 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %143 unwind label %179

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %145 unwind label %183

145:                                              ; preds = %143
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef -1)
          to label %146 unwind label %183

146:                                              ; preds = %145
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #3
  %147 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 22
  %148 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %149 unwind label %191

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  %150 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %151 unwind label %195

151:                                              ; preds = %149
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %152 unwind label %199

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 7
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %155 unwind label %203

155:                                              ; preds = %152
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  %156 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 6
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %210

157:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

158:                                              ; preds = %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  br label %166

162:                                              ; preds = %129
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  br label %214

167:                                              ; preds = %132
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %190

171:                                              ; preds = %134
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %189

175:                                              ; preds = %140
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  br label %188

179:                                              ; preds = %141
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %187

183:                                              ; preds = %145, %143
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %188

188:                                              ; preds = %187, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %189

189:                                              ; preds = %188, %171
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %190

190:                                              ; preds = %189, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %214

191:                                              ; preds = %146
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %209

195:                                              ; preds = %149
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  br label %208

199:                                              ; preds = %151
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %207

203:                                              ; preds = %152
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %208

208:                                              ; preds = %207, %195
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %209

209:                                              ; preds = %208, %191
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  br label %214

210:                                              ; preds = %155
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %9, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %210, %209, %190, %166, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %215

215:                                              ; preds = %214, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %10, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl7correctERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !117
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %43 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 8
  %44 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 9
  %45 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 17
  %46 = load double, ptr %45, align 8, !tbaa !79
  %47 = call double @sqrt(double noundef %46) #3, !tbaa !8
  invoke void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1912) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, double noundef %47)
          to label %48 unwind label %66

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 19
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %51 unwind label %70

51:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %52 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %53 unwind label %75

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %55 unwind label %79

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %57 unwind label %79

57:                                               ; preds = %55
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %120, %57
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %155

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %48
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %349

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %55, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %348

84:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !65
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef %88)
          to label %89 unwind label %123

89:                                               ; preds = %84
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %90 unwind label %123

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %92 unwind label %127

92:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %93 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !65
  %97 = mul nsw i32 2, %96
  %98 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !66
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %94, i32 noundef %97, i32 noundef 1, i32 noundef %99)
          to label %100 unwind label %132

100:                                              ; preds = %92
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %101 unwind label %132

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 29
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %104 unwind label %136

104:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %105 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !66
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %106, i32 noundef 0, i32 noundef 1, i32 noundef %108)
          to label %109 unwind label %141

109:                                              ; preds = %104
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %110 unwind label %141

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %112 unwind label %145

112:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  %113 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 12
  %114 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  %115 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 29
  %116 = load ptr, ptr %114, align 8, !tbaa !52
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %119 unwind label %150

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %58, !llvm.loop !123

123:                                              ; preds = %89, %84
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %131

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %154

132:                                              ; preds = %100, %92
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %140

136:                                              ; preds = %101
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %154

141:                                              ; preds = %109, %104
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  br label %149

145:                                              ; preds = %110
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %154

150:                                              ; preds = %112
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %154

154:                                              ; preds = %150, %149, %140, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %348

155:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 352, ptr %22) #3
  %156 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 21
  %157 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %158 unwind label %221

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 18
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %161 unwind label %225

161:                                              ; preds = %158
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %162 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %163 unwind label %230

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %164 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 18
  %165 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !69
  %167 = mul nsw i32 2, %166
  %168 = add nsw i32 %167, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef 1, i32 noundef %168)
          to label %169 unwind label %234

169:                                              ; preds = %163
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %170 unwind label %238

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %171 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %172 unwind label %242

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %174 unwind label %246

174:                                              ; preds = %172
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef -1)
          to label %175 unwind label %246

175:                                              ; preds = %174
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %28) #3
  %176 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 23
  %177 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %178 unwind label %254

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 352, ptr %29) #3
  %179 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 23
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %180 unwind label %258

180:                                              ; preds = %178
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %181 unwind label %262

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 28
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %184 unwind label %266

184:                                              ; preds = %181
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  %185 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 22
  %186 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %187 unwind label %273

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  %188 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 23
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %188)
          to label %189 unwind label %277

189:                                              ; preds = %187
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %190 unwind label %281

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 27
  %192 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %193 unwind label %285

193:                                              ; preds = %190
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %33) #3
  %194 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 27
  call void @llvm.lifetime.start.p0(i64 352, ptr %34) #3
  %195 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 28
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef 1)
          to label %196 unwind label %292

196:                                              ; preds = %193
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %197 unwind label %296

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 26
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %200 unwind label %300

200:                                              ; preds = %197
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %35) #3
  %201 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 352, ptr %36) #3
  %202 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 26
  call void @llvm.lifetime.start.p0(i64 352, ptr %37) #3
  %203 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %203)
          to label %204 unwind label %306

204:                                              ; preds = %200
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %205 unwind label %310

205:                                              ; preds = %204
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %206 unwind label %314

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 6
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %209 unwind label %318

209:                                              ; preds = %206
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %38) #3
  %210 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 352, ptr %39) #3
  %211 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 26
  call void @llvm.lifetime.start.p0(i64 352, ptr %40) #3
  %212 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 27
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %212)
          to label %213 unwind label %325

213:                                              ; preds = %209
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %214 unwind label %329

214:                                              ; preds = %213
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %215 unwind label %333

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 7
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %218 unwind label %337

218:                                              ; preds = %215
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #3
  %219 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 6
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %219)
          to label %220 unwind label %344

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

221:                                              ; preds = %155
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %229

225:                                              ; preds = %158
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %9, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %229

229:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  br label %348

230:                                              ; preds = %161
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %9, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %10, align 4
  br label %253

234:                                              ; preds = %163
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %9, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %10, align 4
  br label %252

238:                                              ; preds = %169
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %9, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %10, align 4
  br label %251

242:                                              ; preds = %170
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %10, align 4
  br label %250

246:                                              ; preds = %174, %172
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %250

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %251

251:                                              ; preds = %250, %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %252

252:                                              ; preds = %251, %234
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %253

253:                                              ; preds = %252, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %348

254:                                              ; preds = %175
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  br label %272

258:                                              ; preds = %178
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  br label %271

262:                                              ; preds = %180
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  br label %270

266:                                              ; preds = %181
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %270

270:                                              ; preds = %266, %262
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  br label %271

271:                                              ; preds = %270, %258
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  br label %272

272:                                              ; preds = %271, %254
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  br label %348

273:                                              ; preds = %184
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %291

277:                                              ; preds = %187
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  br label %290

281:                                              ; preds = %189
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %9, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %10, align 4
  br label %289

285:                                              ; preds = %190
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %9, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #3
  br label %289

289:                                              ; preds = %285, %281
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %290

290:                                              ; preds = %289, %277
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %291

291:                                              ; preds = %290, %273
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #3
  br label %348

292:                                              ; preds = %193
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %9, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %10, align 4
  br label %305

296:                                              ; preds = %196
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %9, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %10, align 4
  br label %304

300:                                              ; preds = %197
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %9, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  br label %304

304:                                              ; preds = %300, %296
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  br label %305

305:                                              ; preds = %304, %292
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  br label %348

306:                                              ; preds = %200
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %9, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %10, align 4
  br label %324

310:                                              ; preds = %204
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %9, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %10, align 4
  br label %323

314:                                              ; preds = %205
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %9, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %10, align 4
  br label %322

318:                                              ; preds = %206
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %323

323:                                              ; preds = %322, %310
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  br label %324

324:                                              ; preds = %323, %306
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #3
  br label %348

325:                                              ; preds = %209
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  br label %343

329:                                              ; preds = %213
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %9, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %10, align 4
  br label %342

333:                                              ; preds = %214
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %9, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %10, align 4
  br label %341

337:                                              ; preds = %215
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %9, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  br label %342

342:                                              ; preds = %341, %329
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  br label %343

343:                                              ; preds = %342, %325
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #3
  br label %348

344:                                              ; preds = %218
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %9, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %10, align 4
  br label %348

348:                                              ; preds = %344, %343, %324, %305, %291, %272, %253, %229, %154, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %349

349:                                              ; preds = %348, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl18getProcessNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %5, i32 0, i32 10
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl22getMeasurementNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %5, i32 0, i32 11
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl11getErrorCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %5, i32 0, i32 7
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl8getStateEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %5, i32 0, i32 6
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters36createAugmentedUnscentedKalmanFilterERKNS2_36AugmentedUnscentedKalmanFilterParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(440) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1912) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC1ERKNS2_36AugmentedUnscentedKalmanFilterParamsE(ptr noundef nonnull align 8 dereferenceable(1912) %8, ptr noundef nonnull align 8 dereferenceable(440) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %8)
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %8) #22
  br label %18

16:                                               ; preds = %10
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !131
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !134
  %14 = load ptr, ptr %9, align 8, !tbaa !134
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !132
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !138
  %21 = load ptr, ptr %12, align 8, !tbaa !52
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !52
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !139
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !141
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !145
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #8 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !141
  %12 = load ptr, ptr %8, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !144
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !145
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !149
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !95
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !155
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !95
  %15 = load i64, ptr %7, align 8, !tbaa !95
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !156
  %27 = load i64, ptr %7, align 8, !tbaa !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !152
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !139
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !95
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !95
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %9, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !131
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !131
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !130
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %9, ptr %6, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %9, ptr %6, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIdEEbPT_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIfEEbPT_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_34AugmentedUnscentedKalmanFilterImplES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_34AugmentedUnscentedKalmanFilterImplES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !130
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !130
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !52
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(1912) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #20
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !174
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1912) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_augmented_unscented_kalman.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParamsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEE", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !16, i64 16, !16, i64 112, !16, i64 208, !16, i64 304, !11, i64 400, !11, i64 408, !11, i64 416, !24, i64 424}
!16 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"_ZTSN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEE", !25, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters14UkfSystemModelE", !5, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!30 = !{!15, !9, i64 4}
!31 = !{!15, !9, i64 8}
!32 = !{!15, !9, i64 12}
!33 = !{!15, !11, i64 400}
!34 = !{!15, !11, i64 408}
!35 = !{!15, !11, i64 416}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN2cv7MatExprE", !48, i64 0, !9, i64 8, !16, i64 16, !16, i64 112, !16, i64 208, !11, i64 304, !11, i64 312, !49, i64 320}
!48 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!49 = !{!"_ZTSN2cv7Scalar_IdEE", !50, i64 0}
!50 = !{!"_ZTSN2cv3VecIdLi4EEE", !51, i64 0}
!51 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE", !5, i64 0}
!60 = !{!61, !11, i64 624}
!61 = !{!"_ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !16, i64 32, !16, i64 128, !16, i64 224, !16, i64 320, !16, i64 416, !16, i64 512, !24, i64 608, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !16, i64 664, !16, i64 760, !16, i64 856, !16, i64 952, !16, i64 1048, !16, i64 1144, !16, i64 1240, !16, i64 1336, !16, i64 1432, !16, i64 1528, !16, i64 1624, !16, i64 1720, !16, i64 1816}
!62 = !{!"_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE"}
!63 = !{!61, !11, i64 640}
!64 = !{!61, !11, i64 632}
!65 = !{!61, !9, i64 8}
!66 = !{!61, !9, i64 12}
!67 = !{!61, !9, i64 16}
!68 = !{!61, !9, i64 24}
!69 = !{!61, !9, i64 20}
!70 = !{!15, !9, i64 28}
!71 = !{!15, !9, i64 24}
!72 = !{!15, !9, i64 220}
!73 = !{!15, !9, i64 216}
!74 = !{!15, !9, i64 316}
!75 = !{!15, !9, i64 312}
!76 = !{!15, !9, i64 124}
!77 = !{!15, !9, i64 120}
!78 = !{!61, !11, i64 648}
!79 = !{!61, !11, i64 656}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!88 = !{!87, !9, i64 4}
!89 = !{!87, !9, i64 8}
!90 = !{!87, !9, i64 12}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!93 = !{!16, !17, i64 16}
!94 = !{!16, !23, i64 72}
!95 = !{!96, !96, i64 0}
!96 = !{!"long", !6, i64 0}
!97 = !{!16, !9, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 double", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"bool", !6, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = distinct !{!104, !103}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = distinct !{!107, !103}
!108 = distinct !{!108, !103}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 float", !5, i64 0}
!113 = distinct !{!113, !103}
!114 = distinct !{!114, !103}
!115 = distinct !{!115, !103}
!116 = distinct !{!116, !103}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!119 = distinct !{!119, !103}
!120 = !{!121, !5, i64 8}
!121 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !122, i64 16}
!122 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!123 = distinct !{!123, !103}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!130 = !{!28, !29, i64 0}
!131 = !{!29, !29, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"long long", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 long long", !5, i64 0}
!136 = !{!137, !9, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!138 = !{!137, !9, i64 12}
!139 = !{!6, !6, i64 0}
!140 = !{!5, !5, i64 0}
!141 = !{!121, !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!144 = !{!122, !9, i64 0}
!145 = !{!122, !9, i64 4}
!146 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!149 = !{!150, !96, i64 8}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !96, i64 8, !6, i64 16}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!152 = !{!150, !17, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!155 = !{!151, !17, i64 0}
!156 = !{!157, !39, i64 0}
!157 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !39, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 omnipotent char", !162, i64 0}
!162 = !{!"any p2 pointer", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEE", !5, i64 0}
!165 = !{!26, !27, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEE", !5, i64 0}
!170 = !{!171, !83, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !28, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!174 = !{!175, !59, i64 16}
!175 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !59, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
