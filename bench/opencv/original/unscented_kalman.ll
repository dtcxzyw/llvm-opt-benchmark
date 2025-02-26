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
%"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl" = type { %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilter", i32, i32, i32, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"struct.cv::Ptr", double, double, double, double, double, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilter" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
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

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev = comdat any

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

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEEEPT_ = comdat any

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

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

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

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS3_25UnscentedKalmanFilterImplEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_25UnscentedKalmanFilterImplES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"dp > 0 && mp > 0\00", align 1
@__func__._ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/unscented_kalman.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"type == CV_32F || type == CV_64F\00", align 1
@_ZTVN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE, ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD1Ev, ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD0Ev, ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl7predictERKNS_11_InputArrayE, ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl7correctERKNS_11_InputArrayE, ptr @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl18getProcessNoiseCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl22getMeasurementNoiseCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl11getErrorCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl8getStateEv] }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"params.DP > 0 && params.MP > 0\00", align 1
@__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE = private unnamed_addr constant [26 x i8] c"UnscentedKalmanFilterImpl\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"params.dataType == CV_32F || params.dataType == CV_64F\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"params.stateInit.cols == 1 && params.stateInit.rows == DP\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"params.errorCovInit.cols == DP && params.errorCovInit.rows == DP\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"params.processNoiseCov.cols == DP && params.processNoiseCov.rows == DP\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"params.measurementNoiseCov.cols == MP && params.measurementNoiseCov.rows == MP\00", align 1
@_ZTIN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE, ptr @_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE = hidden constant [65 x i8] c"N2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE\00", align 1
@_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant [61 x i8] c"N2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE, ptr @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev, ptr @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [116 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unscented_kalman.cpp, ptr null }]

@_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC1EiiiddNS_3PtrINS2_14UkfSystemModelEEEi = unnamed_addr alias void (ptr, i32, i32, i32, double, double, ptr, i32), ptr @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2EiiiddNS_3PtrINS2_14UkfSystemModelEEEi
@_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC1ERKNS2_27UnscentedKalmanFilterParamsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE
@_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD2Ev

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
define void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef @.str.1, i32 noundef 54) #20
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef @.str.1, i32 noundef 58) #20
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
define void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2EiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %20, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  %22 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %20, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %23 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %20, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %24 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %20, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %20, i32 0, i32 11
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load double, ptr %13, align 8, !tbaa !10
  %30 = load double, ptr %14, align 8, !tbaa !10
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %31 = load i32, ptr %16, align 4, !tbaa !8
  invoke void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %20, i32 noundef %26, i32 noundef %27, i32 noundef %28, double noundef %29, double noundef %30, ptr noundef %17, i32 noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret void

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %18, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %19, align 4
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %19, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE(ptr noundef nonnull align 8 dereferenceable(1712) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE, i32 0, i32 0, i32 2), ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  %39 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  %40 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  %41 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  %42 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 9
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %43 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  %44 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  %45 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  %46 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  %47 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  %48 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  %49 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  %50 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  %51 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  %52 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %53 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  %54 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  %55 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %56, i32 0, i32 8
  %58 = load double, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 10
  store double %58, ptr %59, align 8, !tbaa !58
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %60, i32 0, i32 10
  %62 = load double, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 12
  store double %62, ptr %63, align 8, !tbaa !61
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %64, i32 0, i32 9
  %66 = load double, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 11
  store double %66, ptr %67, align 8, !tbaa !62
  br label %68

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %91

79:                                               ; preds = %73, %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 156) #20
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %639

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %94
  br label %117

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 157) #20
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %639

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  store i32 %122, ptr %123, align 8, !tbaa !63
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 2
  store i32 %126, ptr %127, align 4, !tbaa !64
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %128, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %131 unwind label %158

131:                                              ; preds = %119
  %132 = load i32, ptr %130, align 4, !tbaa !8
  %133 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 3
  store i32 %132, ptr %133, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  store i32 %136, ptr %137, align 4, !tbaa !66
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 9
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %142 unwind label %162

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !63
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  br label %178

158:                                              ; preds = %119
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %639

162:                                              ; preds = %131
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  br label %639

166:                                              ; preds = %149, %143
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 165) #20
          to label %168 unwind label %173

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  br label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %639

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !69
  %186 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !63
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !63
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %210

198:                                              ; preds = %189, %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 166) #20
          to label %200 unwind label %205

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %209

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %639

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %213, i32 0, i32 4
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %215 unwind label %242

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 5
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %218 unwind label %246

218:                                              ; preds = %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %219, i32 0, i32 5
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %220)
          to label %221 unwind label %251

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 6
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %224 unwind label %255

224:                                              ; preds = %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds nuw %"class.cv::Mat", ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !71
  %230 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !63
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %260

233:                                              ; preds = %225
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds nuw %"class.cv::Mat", ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !63
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %233
  br label %272

242:                                              ; preds = %212
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  br label %250

246:                                              ; preds = %215
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %7, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %250

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %639

251:                                              ; preds = %218
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %7, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %8, align 4
  br label %259

255:                                              ; preds = %221
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %7, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %639

260:                                              ; preds = %233, %225
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %261 unwind label %263

261:                                              ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 170) #20
          to label %262 unwind label %267

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %7, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %8, align 4
  br label %271

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %7, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %639

272:                                              ; preds = %241
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %276, i32 0, i32 7
  %278 = getelementptr inbounds nuw %"class.cv::Mat", ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !73
  %280 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !64
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %275
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds nuw %"class.cv::Mat", ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !74
  %288 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !64
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  br label %304

292:                                              ; preds = %283, %275
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 171) #20
          to label %294 unwind label %299

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  br label %303

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %7, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %639

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %307, i32 0, i32 6
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %308)
          to label %309 unwind label %486

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 7
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %310, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %312 unwind label %490

312:                                              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %313, i32 0, i32 7
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %315 unwind label %495

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 8
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %318 unwind label %499

318:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %24) #3
  %319 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !64
  %321 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %322 = load i32, ptr %321, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef %320, i32 noundef 1, i32 noundef %322)
          to label %323 unwind label %504

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 15
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %326 unwind label %508

326:                                              ; preds = %323
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  %327 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !63
  %329 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %330 = load i32, ptr %329, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %328, i32 noundef 1, i32 noundef %330)
          to label %331 unwind label %513

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 27
  %333 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %332, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %334 unwind label %517

334:                                              ; preds = %331
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #3
  %335 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !64
  %337 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %338 = load i32, ptr %337, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef %336, i32 noundef 1, i32 noundef %338)
          to label %339 unwind label %522

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 26
  %341 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %340, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %342 unwind label %526

342:                                              ; preds = %339
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  %343 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !63
  %347 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %348 = load i32, ptr %347, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef %344, i32 noundef %346, i32 noundef %348)
          to label %349 unwind label %531

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 23
  %351 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %350, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %352 unwind label %535

352:                                              ; preds = %349
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %28) #3
  %353 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !63
  %355 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !63
  %357 = mul nsw i32 2, %356
  %358 = add nsw i32 %357, 1
  %359 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %360 = load i32, ptr %359, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef %354, i32 noundef %358, i32 noundef %360)
          to label %361 unwind label %540

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 17
  %363 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %362, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %364 unwind label %544

364:                                              ; preds = %361
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %29) #3
  %365 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !64
  %367 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %368 = load i32, ptr %367, align 8, !tbaa !63
  %369 = mul nsw i32 2, %368
  %370 = add nsw i32 %369, 1
  %371 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %372 = load i32, ptr %371, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef %366, i32 noundef %370, i32 noundef %372)
          to label %373 unwind label %549

373:                                              ; preds = %364
  %374 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 18
  %375 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %374, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %376 unwind label %553

376:                                              ; preds = %373
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %30) #3
  %377 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !63
  %379 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !63
  %381 = mul nsw i32 2, %380
  %382 = add nsw i32 %381, 1
  %383 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %384 = load i32, ptr %383, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %30, i32 noundef %378, i32 noundef %382, i32 noundef %384)
          to label %385 unwind label %558

385:                                              ; preds = %376
  %386 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 19
  %387 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %386, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %388 unwind label %562

388:                                              ; preds = %385
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  %389 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !64
  %391 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !63
  %393 = mul nsw i32 2, %392
  %394 = add nsw i32 %393, 1
  %395 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %396 = load i32, ptr %395, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %390, i32 noundef %394, i32 noundef %396)
          to label %397 unwind label %567

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 20
  %399 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %398, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %400 unwind label %571

400:                                              ; preds = %397
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  %401 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 10
  %402 = load double, ptr %401, align 8, !tbaa !58
  %403 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 10
  %404 = load double, ptr %403, align 8, !tbaa !58
  %405 = fmul double %402, %404
  %406 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %407 = load i32, ptr %406, align 8, !tbaa !63
  %408 = sitofp i32 %407 to double
  %409 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 11
  %410 = load double, ptr %409, align 8, !tbaa !62
  %411 = fadd double %408, %410
  %412 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !63
  %414 = sitofp i32 %413 to double
  %415 = fneg double %414
  %416 = call double @llvm.fmuladd.f64(double %405, double %411, double %415)
  %417 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 13
  store double %416, ptr %417, align 8, !tbaa !75
  %418 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 13
  %419 = load double, ptr %418, align 8, !tbaa !75
  %420 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !63
  %422 = sitofp i32 %421 to double
  %423 = fadd double %419, %422
  %424 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 14
  store double %423, ptr %424, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %425 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 14
  %426 = load double, ptr %425, align 8, !tbaa !76
  %427 = fdiv double 5.000000e-01, %426
  store double %427, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %33) #3
  %428 = load double, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %34) #3
  %429 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !63
  %431 = mul nsw i32 2, %430
  %432 = add nsw i32 %431, 1
  %433 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %434 = load i32, ptr %433, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %432, i32 noundef 1, i32 noundef %434)
          to label %435 unwind label %576

435:                                              ; preds = %400
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %33, double noundef %428, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %436 unwind label %580

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 21
  %438 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %437, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %439 unwind label %584

439:                                              ; preds = %436
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %35) #3
  %440 = load double, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %36) #3
  %441 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !63
  %443 = mul nsw i32 2, %442
  %444 = add nsw i32 %443, 1
  %445 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !63
  %447 = mul nsw i32 2, %446
  %448 = add nsw i32 %447, 1
  %449 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef %444, i32 noundef %448, i32 noundef %450)
          to label %451 unwind label %590

451:                                              ; preds = %439
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %35, double noundef %440, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %452 unwind label %594

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 22
  %454 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %455 unwind label %598

455:                                              ; preds = %452
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #3
  %456 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 4
  %457 = load i32, ptr %456, align 4, !tbaa !66
  %458 = icmp eq i32 %457, 6
  br i1 %458, label %459, label %608

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 13
  %461 = load double, ptr %460, align 8, !tbaa !75
  %462 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 14
  %463 = load double, ptr %462, align 8, !tbaa !76
  %464 = fdiv double %461, %463
  %465 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 21
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %465, i32 noundef 0, i32 noundef 0)
          to label %467 unwind label %604

467:                                              ; preds = %459
  store double %464, ptr %466, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 13
  %469 = load double, ptr %468, align 8, !tbaa !75
  %470 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 14
  %471 = load double, ptr %470, align 8, !tbaa !76
  %472 = fdiv double %469, %471
  %473 = fadd double %472, 1.000000e+00
  %474 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 10
  %475 = load double, ptr %474, align 8, !tbaa !58
  %476 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 10
  %477 = load double, ptr %476, align 8, !tbaa !58
  %478 = fneg double %475
  %479 = call double @llvm.fmuladd.f64(double %478, double %477, double %473)
  %480 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 12
  %481 = load double, ptr %480, align 8, !tbaa !61
  %482 = fadd double %479, %481
  %483 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 22
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %483, i32 noundef 0, i32 noundef 0)
          to label %485 unwind label %604

485:                                              ; preds = %467
  store double %482, ptr %484, align 8, !tbaa !10
  br label %637

486:                                              ; preds = %306
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %7, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %8, align 4
  br label %494

490:                                              ; preds = %309
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %7, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %494

494:                                              ; preds = %490, %486
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %639

495:                                              ; preds = %312
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %7, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %8, align 4
  br label %503

499:                                              ; preds = %315
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %7, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %503

503:                                              ; preds = %499, %495
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %639

504:                                              ; preds = %318
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %7, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %8, align 4
  br label %512

508:                                              ; preds = %323
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %7, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  br label %512

512:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  br label %639

513:                                              ; preds = %326
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %7, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %8, align 4
  br label %521

517:                                              ; preds = %331
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %7, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %521

521:                                              ; preds = %517, %513
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  br label %639

522:                                              ; preds = %334
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %7, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %8, align 4
  br label %530

526:                                              ; preds = %339
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %7, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %530

530:                                              ; preds = %526, %522
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  br label %639

531:                                              ; preds = %342
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %7, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %8, align 4
  br label %539

535:                                              ; preds = %349
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %7, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %539

539:                                              ; preds = %535, %531
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  br label %639

540:                                              ; preds = %352
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %7, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %8, align 4
  br label %548

544:                                              ; preds = %361
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %7, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  br label %548

548:                                              ; preds = %544, %540
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  br label %639

549:                                              ; preds = %364
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %7, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %8, align 4
  br label %557

553:                                              ; preds = %373
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %7, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  br label %557

557:                                              ; preds = %553, %549
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  br label %639

558:                                              ; preds = %376
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %7, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %8, align 4
  br label %566

562:                                              ; preds = %385
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %7, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #3
  br label %566

566:                                              ; preds = %562, %558
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #3
  br label %639

567:                                              ; preds = %388
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %7, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %8, align 4
  br label %575

571:                                              ; preds = %397
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %7, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %575

575:                                              ; preds = %571, %567
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  br label %639

576:                                              ; preds = %400
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %7, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %8, align 4
  br label %589

580:                                              ; preds = %435
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %7, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %8, align 4
  br label %588

584:                                              ; preds = %436
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %7, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  br label %588

588:                                              ; preds = %584, %580
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  br label %589

589:                                              ; preds = %588, %576
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  br label %638

590:                                              ; preds = %439
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %7, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %8, align 4
  br label %603

594:                                              ; preds = %451
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %7, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %8, align 4
  br label %602

598:                                              ; preds = %452
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %7, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  br label %602

602:                                              ; preds = %598, %594
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %603

603:                                              ; preds = %602, %590
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #3
  br label %638

604:                                              ; preds = %617, %608, %467, %459
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %7, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %8, align 4
  br label %638

608:                                              ; preds = %455
  %609 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 13
  %610 = load double, ptr %609, align 8, !tbaa !75
  %611 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 14
  %612 = load double, ptr %611, align 8, !tbaa !76
  %613 = fdiv double %610, %612
  %614 = fptrunc double %613 to float
  %615 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 21
  %616 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %615, i32 noundef 0, i32 noundef 0)
          to label %617 unwind label %604

617:                                              ; preds = %608
  store float %614, ptr %616, align 4, !tbaa !77
  %618 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 13
  %619 = load double, ptr %618, align 8, !tbaa !75
  %620 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 14
  %621 = load double, ptr %620, align 8, !tbaa !76
  %622 = fdiv double %619, %621
  %623 = fadd double %622, 1.000000e+00
  %624 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 10
  %625 = load double, ptr %624, align 8, !tbaa !58
  %626 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 10
  %627 = load double, ptr %626, align 8, !tbaa !58
  %628 = fneg double %625
  %629 = call double @llvm.fmuladd.f64(double %628, double %627, double %623)
  %630 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 12
  %631 = load double, ptr %630, align 8, !tbaa !61
  %632 = fadd double %629, %631
  %633 = fptrunc double %632 to float
  %634 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %37, i32 0, i32 22
  %635 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %634, i32 noundef 0, i32 noundef 0)
          to label %636 unwind label %604

636:                                              ; preds = %617
  store float %633, ptr %635, align 4, !tbaa !77
  br label %637

637:                                              ; preds = %636, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  ret void

638:                                              ; preds = %604, %603, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %639

639:                                              ; preds = %638, %575, %566, %557, %548, %539, %530, %521, %512, %503, %494, %303, %271, %259, %250, %209, %177, %162, %158, %116, %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %7, align 8
  %642 = load i32, ptr %8, align 4
  %643 = insertvalue { ptr, i32 } poison, ptr %641, 0
  %644 = insertvalue { ptr, i32 } %643, i32 %642, 1
  resume { ptr, i32 } %644
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

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
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !83
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
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !83
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
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 5
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %56

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 6
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %56

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 7
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %56

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 8
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %56

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 15
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %13 unwind label %56

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 16
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %56

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 17
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %56

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 18
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %56

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 19
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %56

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 20
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 21
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %56

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 22
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %56

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 23
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 24
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 25
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %56

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 26
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 27
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  %39 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  %40 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  %41 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  %42 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  %43 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  %44 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  %45 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  %46 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  %47 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  %48 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  %49 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  %50 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  %51 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 9
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  %52 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %53 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  %54 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  %55 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

56:                                               ; preds = %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %1
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
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
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1712) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store double %4, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !85
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
  %37 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !66
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
  %50 = load i32, ptr %49, align 8, !tbaa !85
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
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !66
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
  %80 = load i32, ptr %79, align 8, !tbaa !85
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
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i64 %1, ptr %7, align 8, !tbaa !83
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !86
  store i64 %4, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !88
  %17 = load i64, ptr %7, align 8, !tbaa !83
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %7, align 8, !tbaa !83
  %19 = load i64, ptr %10, align 8, !tbaa !83
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %10, align 8, !tbaa !83
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
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %7, align 8, !tbaa !83
  %37 = mul i64 %35, %36
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds nuw double, ptr %33, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !86
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8, !tbaa !83
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
  br label %27, !llvm.loop !90

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %21, !llvm.loop !92

59:                                               ; preds = %25
  %60 = load ptr, ptr %9, align 8, !tbaa !86
  %61 = load i64, ptr %10, align 8, !tbaa !83
  %62 = mul i64 %61, 8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIdEEbPT_mi(ptr noundef %60, i64 noundef %62, i32 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !88
  %66 = load i8, ptr %11, align 1, !tbaa !88, !range !93, !noundef !94
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
  %83 = load ptr, ptr %9, align 8, !tbaa !86
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %10, align 8, !tbaa !83
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
  br label %77, !llvm.loop !95

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !8
  br label %69, !llvm.loop !96

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %59
  %101 = load i8, ptr %11, align 1, !tbaa !88, !range !93, !noundef !94
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
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !83
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
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !83
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
  store ptr %0, ptr %6, align 8, !tbaa !99
  store i64 %1, ptr %7, align 8, !tbaa !83
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !88
  %17 = load i64, ptr %7, align 8, !tbaa !83
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %7, align 8, !tbaa !83
  %19 = load i64, ptr %10, align 8, !tbaa !83
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %10, align 8, !tbaa !83
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
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %7, align 8, !tbaa !83
  %37 = mul i64 %35, %36
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !77
  %43 = load ptr, ptr %9, align 8, !tbaa !99
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8, !tbaa !83
  %47 = mul i64 %45, %46
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = getelementptr inbounds nuw float, ptr %43, i64 %50
  store float %42, ptr %51, align 4, !tbaa !77
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %27, !llvm.loop !101

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %21, !llvm.loop !102

59:                                               ; preds = %25
  %60 = load ptr, ptr %9, align 8, !tbaa !99
  %61 = load i64, ptr %10, align 8, !tbaa !83
  %62 = mul i64 %61, 4
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIfEEbPT_mi(ptr noundef %60, i64 noundef %62, i32 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !88
  %66 = load i8, ptr %11, align 1, !tbaa !88, !range !93, !noundef !94
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
  %83 = load ptr, ptr %9, align 8, !tbaa !99
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %10, align 8, !tbaa !83
  %87 = mul i64 %85, %86
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = getelementptr inbounds nuw float, ptr %83, i64 %90
  store float 0.000000e+00, ptr %91, align 4, !tbaa !77
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %77, !llvm.loop !103

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !8
  br label %69, !llvm.loop !104

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %59
  %101 = load i8, ptr %11, align 1, !tbaa !88, !range !93, !noundef !94
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
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !83
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
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
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
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 4, !tbaa !109
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 4, !tbaa !110
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 4, !tbaa !111
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl7predictERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !112
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 5
  %30 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 14
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = call double @sqrt(double noundef %32) #3, !tbaa !8
  invoke void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1712) %27, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30, double noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 16
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %50

37:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %79, %37
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %105

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %201

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %56 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !63
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef %59)
          to label %60 unwind label %82

60:                                               ; preds = %55
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %61 unwind label %82

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %63 unwind label %86

63:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %64 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !63
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef %67)
          to label %68 unwind label %91

68:                                               ; preds = %63
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %69 unwind label %91

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %71 unwind label %95

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  %72 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 9
  %73 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  %74 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 27
  %75 = load ptr, ptr %73, align 8, !tbaa !52
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %78 unwind label %100

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !8
  br label %38, !llvm.loop !116

82:                                               ; preds = %60, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %90

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %104

91:                                               ; preds = %68, %63
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %99

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %104

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %100, %99, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %200

105:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 352, ptr %18) #3
  %106 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 17
  %107 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %108 unwind label %139

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 5
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %111 unwind label %143

111:                                              ; preds = %108
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %112 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %113 unwind label %148

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %114 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 5
  %115 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !63
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef 1, i32 noundef %118)
          to label %119 unwind label %152

119:                                              ; preds = %113
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %120 unwind label %156

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %121 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 19
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %122 unwind label %160

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %124 unwind label %164

124:                                              ; preds = %122
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef -1)
          to label %125 unwind label %164

125:                                              ; preds = %124
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  %126 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 19
  %127 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %128 unwind label %172

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #3
  %129 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 19
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %130 unwind label %176

130:                                              ; preds = %128
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %131 unwind label %180

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 7
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %133 unwind label %184

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 6
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %136 unwind label %188

136:                                              ; preds = %133
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  %137 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %27, i32 0, i32 5
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %138 unwind label %196

138:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

139:                                              ; preds = %105
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %147

143:                                              ; preds = %108
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 352, ptr %18) #3
  br label %200

148:                                              ; preds = %111
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %171

152:                                              ; preds = %113
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %170

156:                                              ; preds = %119
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %169

160:                                              ; preds = %120
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  br label %168

164:                                              ; preds = %124, %122
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %169

169:                                              ; preds = %168, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %170

170:                                              ; preds = %169, %152
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %171

171:                                              ; preds = %170, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %200

172:                                              ; preds = %125
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  br label %195

176:                                              ; preds = %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %194

180:                                              ; preds = %130
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %193

184:                                              ; preds = %131
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %192

188:                                              ; preds = %133
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  br label %193

193:                                              ; preds = %192, %180
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %194

194:                                              ; preds = %193, %176
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %195

195:                                              ; preds = %194, %172
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %200

196:                                              ; preds = %136
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  br label %200

200:                                              ; preds = %196, %195, %171, %147, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %201

201:                                              ; preds = %200, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %10, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !112
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
  %15 = load ptr, ptr %14, align 8, !tbaa !117
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

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl7correctERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !112
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %40 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 5
  %41 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 6
  %42 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 14
  %43 = load double, ptr %42, align 8, !tbaa !76
  %44 = call double @sqrt(double noundef %43) #3, !tbaa !8
  invoke void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1712) %38, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41, double noundef %44)
          to label %45 unwind label %57

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 16
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %48 unwind label %61

48:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %116

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %65

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %317

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !63
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef %70)
          to label %71 unwind label %93

71:                                               ; preds = %66
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %72 unwind label %93

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %74 unwind label %97

74:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %75 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !64
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef %78)
          to label %79 unwind label %102

79:                                               ; preds = %74
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %80 unwind label %102

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %82 unwind label %106

82:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  %83 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 9
  %84 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  %85 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 26
  %86 = load ptr, ptr %84, align 8, !tbaa !52
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %89 unwind label %111

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !8
  br label %49, !llvm.loop !120

93:                                               ; preds = %71, %66
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %101

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %115

102:                                              ; preds = %79, %74
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %110

106:                                              ; preds = %80
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %115

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %111, %110, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %316

116:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 352, ptr %18) #3
  %117 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 18
  %118 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %119 unwind label %184

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 15
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %122 unwind label %188

122:                                              ; preds = %119
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %123 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %124 unwind label %193

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %125 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 15
  %126 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !63
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef 1, i32 noundef %129)
          to label %130 unwind label %197

130:                                              ; preds = %124
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %131 unwind label %201

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %132 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %133 unwind label %205

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %135 unwind label %209

135:                                              ; preds = %133
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %136 unwind label %209

136:                                              ; preds = %135
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #3
  %137 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 20
  %138 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %139 unwind label %217

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #3
  %140 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %141 unwind label %221

141:                                              ; preds = %139
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %142 unwind label %225

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 8
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %144 unwind label %229

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 25
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %147 unwind label %233

147:                                              ; preds = %144
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %28) #3
  %148 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 19
  %149 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %150 unwind label %241

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 352, ptr %29) #3
  %151 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %152 unwind label %245

152:                                              ; preds = %150
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %153 unwind label %249

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 24
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %156 unwind label %253

156:                                              ; preds = %153
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %30) #3
  %157 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 24
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  %158 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 25
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef 1)
          to label %159 unwind label %260

159:                                              ; preds = %156
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %160 unwind label %264

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 23
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %163 unwind label %268

163:                                              ; preds = %160
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  %164 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 352, ptr %33) #3
  %165 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 352, ptr %34) #3
  %166 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 15
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %167 unwind label %274

167:                                              ; preds = %163
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %168 unwind label %278

168:                                              ; preds = %167
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %164, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %169 unwind label %282

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 5
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %172 unwind label %286

172:                                              ; preds = %169
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %35) #3
  %173 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 352, ptr %36) #3
  %174 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 352, ptr %37) #3
  %175 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %176 unwind label %293

176:                                              ; preds = %172
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %177 unwind label %297

177:                                              ; preds = %176
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %178 unwind label %301

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 6
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %181 unwind label %305

181:                                              ; preds = %178
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #3
  %182 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %38, i32 0, i32 5
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %183 unwind label %312

183:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

184:                                              ; preds = %116
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %192

188:                                              ; preds = %119
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 352, ptr %18) #3
  br label %316

193:                                              ; preds = %122
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %216

197:                                              ; preds = %124
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  br label %215

201:                                              ; preds = %130
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  br label %214

205:                                              ; preds = %131
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  br label %213

209:                                              ; preds = %135, %133
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %214

214:                                              ; preds = %213, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %215

215:                                              ; preds = %214, %197
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %216

216:                                              ; preds = %215, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %316

217:                                              ; preds = %136
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %240

221:                                              ; preds = %139
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %239

225:                                              ; preds = %141
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %9, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %10, align 4
  br label %238

229:                                              ; preds = %142
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %9, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %10, align 4
  br label %237

233:                                              ; preds = %144
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %237

237:                                              ; preds = %233, %229
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  br label %238

238:                                              ; preds = %237, %225
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %239

239:                                              ; preds = %238, %221
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %240

240:                                              ; preds = %239, %217
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %316

241:                                              ; preds = %147
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  br label %259

245:                                              ; preds = %150
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  br label %258

249:                                              ; preds = %152
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  br label %257

253:                                              ; preds = %153
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  br label %258

258:                                              ; preds = %257, %245
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  br label %259

259:                                              ; preds = %258, %241
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  br label %316

260:                                              ; preds = %156
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  br label %273

264:                                              ; preds = %159
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  br label %272

268:                                              ; preds = %160
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %273

273:                                              ; preds = %272, %260
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #3
  br label %316

274:                                              ; preds = %163
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  br label %292

278:                                              ; preds = %167
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  br label %291

282:                                              ; preds = %168
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %9, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %10, align 4
  br label %290

286:                                              ; preds = %169
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  br label %291

291:                                              ; preds = %290, %278
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  br label %292

292:                                              ; preds = %291, %274
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  br label %316

293:                                              ; preds = %172
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  br label %311

297:                                              ; preds = %176
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %9, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %10, align 4
  br label %310

301:                                              ; preds = %177
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %9, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %10, align 4
  br label %309

305:                                              ; preds = %178
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %310

310:                                              ; preds = %309, %297
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  br label %311

311:                                              ; preds = %310, %293
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %35) #3
  br label %316

312:                                              ; preds = %181
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %9, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %10, align 4
  br label %316

316:                                              ; preds = %312, %311, %292, %273, %259, %240, %216, %192, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %317

317:                                              ; preds = %316, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %10, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322
}

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl18getProcessNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %5, i32 0, i32 7
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl22getMeasurementNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %5, i32 0, i32 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl11getErrorCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %5, i32 0, i32 6
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl8getStateEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterImpl", ptr %5, i32 0, i32 5
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters27createUnscentedKalmanFilterERKNS2_27UnscentedKalmanFilterParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(440) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1712) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC1ERKNS2_27UnscentedKalmanFilterParamsE(ptr noundef nonnull align 8 dereferenceable(1712) %8, ptr noundef nonnull align 8 dereferenceable(440) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %8)
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !131
  %14 = load ptr, ptr %9, align 8, !tbaa !131
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !129
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !135
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
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
  store ptr %0, ptr %2, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
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
  %7 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
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
  %10 = load i64, ptr %9, align 8, !tbaa !145
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
  store i64 %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !83
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
  %6 = load ptr, ptr %5, align 8, !tbaa !148
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
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !83
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
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !83
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
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !151
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
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !83
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
  store ptr null, ptr %26, align 8, !tbaa !152
  %27 = load i64, ptr %7, align 8, !tbaa !83
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
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
  store ptr %6, ptr %8, align 8, !tbaa !148
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !136
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
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !152
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
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !136
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
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
  %15 = load i64, ptr %6, align 8, !tbaa !83
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
  %6 = load i8, ptr %5, align 1, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !136
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
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !128
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !128
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
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  store ptr %9, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !127
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
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !83
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS3_25UnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS3_25UnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_25UnscentedKalmanFilterImplES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_25UnscentedKalmanFilterImplES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !127
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !127
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
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !52
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(1712) %20) #3
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !170
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1712) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
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
define internal void @_GLOBAL__sub_I_unscented_kalman.cpp() #0 section ".text.startup" {
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
!4 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsE", !5, i64 0}
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
!55 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE", !5, i64 0}
!58 = !{!59, !11, i64 424}
!59 = !{!"_ZTSN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !16, i64 24, !16, i64 120, !16, i64 216, !16, i64 312, !24, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !16, i64 464, !16, i64 560, !16, i64 656, !16, i64 752, !16, i64 848, !16, i64 944, !16, i64 1040, !16, i64 1136, !16, i64 1232, !16, i64 1328, !16, i64 1424, !16, i64 1520, !16, i64 1616}
!60 = !{!"_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE"}
!61 = !{!59, !11, i64 440}
!62 = !{!59, !11, i64 432}
!63 = !{!59, !9, i64 8}
!64 = !{!59, !9, i64 12}
!65 = !{!59, !9, i64 16}
!66 = !{!59, !9, i64 20}
!67 = !{!15, !9, i64 28}
!68 = !{!15, !9, i64 24}
!69 = !{!15, !9, i64 124}
!70 = !{!15, !9, i64 120}
!71 = !{!15, !9, i64 220}
!72 = !{!15, !9, i64 216}
!73 = !{!15, !9, i64 316}
!74 = !{!15, !9, i64 312}
!75 = !{!59, !11, i64 448}
!76 = !{!59, !11, i64 456}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE", !5, i64 0}
!81 = !{!16, !17, i64 16}
!82 = !{!16, !23, i64 72}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = !{!16, !9, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 double", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"bool", !6, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = distinct !{!92, !91}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = distinct !{!95, !91}
!96 = distinct !{!96, !91}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 float", !5, i64 0}
!101 = distinct !{!101, !91}
!102 = distinct !{!102, !91}
!103 = distinct !{!103, !91}
!104 = distinct !{!104, !91}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!109 = !{!108, !9, i64 4}
!110 = !{!108, !9, i64 8}
!111 = !{!108, !9, i64 12}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!116 = distinct !{!116, !91}
!117 = !{!118, !5, i64 8}
!118 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !119, i64 16}
!119 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!120 = distinct !{!120, !91}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!127 = !{!28, !29, i64 0}
!128 = !{!29, !29, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"long long", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long long", !5, i64 0}
!133 = !{!134, !9, i64 8}
!134 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!135 = !{!134, !9, i64 12}
!136 = !{!6, !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!139 = !{!119, !9, i64 0}
!140 = !{!119, !9, i64 4}
!141 = !{!5, !5, i64 0}
!142 = !{!118, !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!145 = !{!146, !84, i64 8}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !84, i64 8, !6, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!148 = !{!146, !17, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!151 = !{!147, !17, i64 0}
!152 = !{!153, !39, i64 0}
!153 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !39, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 omnipotent char", !158, i64 0}
!158 = !{!"any p2 pointer", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEE", !5, i64 0}
!161 = !{!26, !27, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEE", !5, i64 0}
!166 = !{!167, !80, i64 0}
!167 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !28, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!170 = !{!171, !57, i64 16}
!171 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !57, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
