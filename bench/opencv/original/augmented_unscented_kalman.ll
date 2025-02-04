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
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_ = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsD2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD0Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE = hidden constant [74 x i8] c"N2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant [61 x i8] c"N2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE\00", comdat, align 1
@_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, comdat, align 8
@_ZTIN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, ptr @_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE, ptr @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev, ptr @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [125 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %30 = load ptr, ptr %9, align 8
  br label %31

31:                                               ; preds = %8
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef @.str.1, i32 noundef 54) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %147

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %11, align 4
  %55 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  store i32 0, ptr %21, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  br label %78

66:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef @.str.1, i32 noundef 58) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %147

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %16, align 4
  %81 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 3
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 11
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %84 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %16, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef %85, i32 noundef 1, i32 noundef %86)
  %87 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 4
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %89 unwind label %121

89:                                               ; preds = %79
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  %90 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %91, i32 noundef %93, i32 noundef %94)
  %95 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 5
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %97 unwind label %125

97:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  %98 = load double, ptr %13, align 8
  %99 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %16, align 4
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef %100, i32 noundef %102, i32 noundef %103)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %98, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %104 unwind label %129

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 6
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %107 unwind label %133

107:                                              ; preds = %104
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  %108 = load double, ptr %14, align 8
  %109 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %16, align 4
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef %110, i32 noundef %112, i32 noundef %113)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, double noundef %108, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %114 unwind label %138

114:                                              ; preds = %107
  %115 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 7
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %117 unwind label %142

117:                                              ; preds = %114
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  %118 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 8
  store double 1.000000e-03, ptr %118, align 8
  %119 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 9
  store double 0.000000e+00, ptr %119, align 8
  %120 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %30, i32 0, i32 10
  store double 2.000000e+00, ptr %120, align 8
  ret void

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %19, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  br label %147

125:                                              ; preds = %89
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  call void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %20)
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load double, ptr %13, align 8
  %25 = load double, ptr %14, align 8
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %26 = load i32, ptr %16, align 4
  invoke void @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, double noundef %24, double noundef %25, ptr noundef %17, i32 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %8
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %18, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %19, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
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
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 11
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 11
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %3, i32 0, i32 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, i32 0, i32 0, i32 2), ptr %47, align 8
  %48 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  %49 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  %50 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  %51 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  %52 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %53 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  %54 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 12
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  %55 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  %56 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  %57 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  %58 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  %59 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  %60 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  %61 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  %62 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  %63 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  %64 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #3
  %65 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  %66 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  %67 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %68, i32 0, i32 8
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  store double %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %72, i32 0, i32 10
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 15
  store double %74, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %76, i32 0, i32 9
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 14
  store double %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %103

91:                                               ; preds = %85, %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 162) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %655

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %106
  br label %129

117:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 163) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %655

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %140, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %143 unwind label %195

143:                                              ; preds = %131
  %144 = load i32, ptr %142, align 4
  %145 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 3
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 12
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %163 unwind label %195

163:                                              ; preds = %143
  %164 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %165, i32 noundef 1, i32 noundef %167)
          to label %168 unwind label %195

168:                                              ; preds = %163
  %169 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 8
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %171 unwind label %199

171:                                              ; preds = %168
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #3
  %172 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 8
  %173 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %174)
          to label %175 unwind label %195

175:                                              ; preds = %171
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %176 unwind label %195

176:                                              ; preds = %175
  %177 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 6
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %179 unwind label %203

179:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %207

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds %"class.cv::Mat", ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %186
  br label %219

195:                                              ; preds = %336, %326, %322, %316, %306, %300, %294, %221, %175, %171, %163, %143, %131
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %7, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %8, align 4
  br label %655

199:                                              ; preds = %168
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %7, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #3
  br label %655

203:                                              ; preds = %176
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %7, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %655

207:                                              ; preds = %186, %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 176) #13
          to label %209 unwind label %214

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  br label %218

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %7, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %655

219:                                              ; preds = %194
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 6
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %224)
          to label %225 unwind label %195

225:                                              ; preds = %221
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %226 unwind label %244

226:                                              ; preds = %225
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds %"class.cv::Mat", ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %227
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds %"class.cv::Mat", ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %235
  br label %260

244:                                              ; preds = %225
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %655

248:                                              ; preds = %235, %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 179) #13
          to label %250 unwind label %255

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %7, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %8, align 4
  br label %259

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %7, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %259

259:                                              ; preds = %255, %251
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %655

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds %"class.cv::Mat", ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  br label %292

280:                                              ; preds = %271, %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 180) #13
          to label %282 unwind label %287

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %7, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %8, align 4
  br label %291

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %7, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %291

291:                                              ; preds = %287, %283
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %655

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %295, i32 0, i32 6
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %296)
          to label %297 unwind label %195

297:                                              ; preds = %294
  %298 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 10
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %298, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %300 unwind label %374

300:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %301, i32 0, i32 7
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %302)
          to label %303 unwind label %195

303:                                              ; preds = %300
  %304 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 11
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %304, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %306 unwind label %378

306:                                              ; preds = %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %307 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %312 = load i32, ptr %311, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef %308, i32 noundef %310, i32 noundef %312)
          to label %313 unwind label %195

313:                                              ; preds = %306
  %314 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %316 unwind label %382

316:                                              ; preds = %313
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  %317 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  %318 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0, i32 noundef 0, i32 noundef %319, i32 noundef %321)
          to label %322 unwind label %195

322:                                              ; preds = %316
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %317, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %323 unwind label %195

323:                                              ; preds = %322
  %324 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 7
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %326 unwind label %386

326:                                              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %327 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  %328 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef %329, i32 noundef %331, i32 noundef %333, i32 noundef %335)
          to label %336 unwind label %195

336:                                              ; preds = %326
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %337 unwind label %195

337:                                              ; preds = %336
  %338 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 9
  %339 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = mul nsw i32 2, %340
  %342 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = mul nsw i32 2, %343
  %345 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %341, i32 noundef %344, i32 noundef %346, i32 noundef %348)
          to label %349 unwind label %390

349:                                              ; preds = %337
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %338, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %350 unwind label %390

350:                                              ; preds = %349
  %351 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %352 unwind label %394

352:                                              ; preds = %350
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %351, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %353 unwind label %398

353:                                              ; preds = %352
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %354 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 11
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %355 unwind label %394

355:                                              ; preds = %353
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %356 unwind label %402

356:                                              ; preds = %355
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %358, i32 0, i32 5
  %360 = getelementptr inbounds %"class.cv::Mat", ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %406

365:                                              ; preds = %357
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %366, i32 0, i32 5
  %368 = getelementptr inbounds %"class.cv::Mat", ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %406

373:                                              ; preds = %365
  br label %418

374:                                              ; preds = %297
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %7, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %655

378:                                              ; preds = %303
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %7, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %655

382:                                              ; preds = %313
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %7, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #3
  br label %655

386:                                              ; preds = %323
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %7, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %655

390:                                              ; preds = %349, %337
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %7, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %8, align 4
  br label %654

394:                                              ; preds = %632, %623, %558, %550, %530, %491, %479, %467, %455, %443, %433, %425, %420, %353, %350
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %7, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %8, align 4
  br label %653

398:                                              ; preds = %352
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %7, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %653

402:                                              ; preds = %355
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %7, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %653

406:                                              ; preds = %365, %357
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %407 unwind label %409

407:                                              ; preds = %406
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef @.str.1, i32 noundef 191) #13
          to label %408 unwind label %413

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %7, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %8, align 4
  br label %417

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %7, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %417

417:                                              ; preds = %413, %409
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %653

418:                                              ; preds = %373
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::UnscentedKalmanFilterParams", ptr %421, i32 0, i32 5
  %423 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %423)
          to label %424 unwind label %394

424:                                              ; preds = %420
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %422, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %425 unwind label %577

425:                                              ; preds = %424
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %426 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %429 = load i32, ptr %428, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef %427, i32 noundef 1, i32 noundef %429)
          to label %430 unwind label %394

430:                                              ; preds = %425
  %431 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 18
  %432 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %431, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %433 unwind label %581

433:                                              ; preds = %430
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  %434 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %439 = load i32, ptr %438, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, i32 noundef %435, i32 noundef %437, i32 noundef %439)
          to label %440 unwind label %394

440:                                              ; preds = %433
  %441 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 26
  %442 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %441, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %443 unwind label %585

443:                                              ; preds = %440
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  %444 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %447 = load i32, ptr %446, align 4
  %448 = mul nsw i32 2, %447
  %449 = add nsw i32 %448, 1
  %450 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %451 = load i32, ptr %450, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, i32 noundef %445, i32 noundef %449, i32 noundef %451)
          to label %452 unwind label %394

452:                                              ; preds = %443
  %453 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 20
  %454 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %455 unwind label %589

455:                                              ; preds = %452
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  %456 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %459 = load i32, ptr %458, align 4
  %460 = mul nsw i32 2, %459
  %461 = add nsw i32 %460, 1
  %462 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %463 = load i32, ptr %462, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef %457, i32 noundef %461, i32 noundef %463)
          to label %464 unwind label %394

464:                                              ; preds = %455
  %465 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 21
  %466 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %465, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %467 unwind label %593

467:                                              ; preds = %464
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  %468 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %471 = load i32, ptr %470, align 4
  %472 = mul nsw i32 2, %471
  %473 = add nsw i32 %472, 1
  %474 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %475 = load i32, ptr %474, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef %469, i32 noundef %473, i32 noundef %475)
          to label %476 unwind label %394

476:                                              ; preds = %467
  %477 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 22
  %478 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %477, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %479 unwind label %597

479:                                              ; preds = %476
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  %480 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %483 = load i32, ptr %482, align 4
  %484 = mul nsw i32 2, %483
  %485 = add nsw i32 %484, 1
  %486 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %487 = load i32, ptr %486, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %481, i32 noundef %485, i32 noundef %487)
          to label %488 unwind label %394

488:                                              ; preds = %479
  %489 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 23
  %490 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %489, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %491 unwind label %601

491:                                              ; preds = %488
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #3
  %492 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %495 = load double, ptr %494, align 8
  %496 = fmul double %493, %495
  %497 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %498 = load i32, ptr %497, align 4
  %499 = sitofp i32 %498 to double
  %500 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 14
  %501 = load double, ptr %500, align 8
  %502 = fadd double %499, %501
  %503 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %504 = load i32, ptr %503, align 4
  %505 = sitofp i32 %504 to double
  %506 = fneg double %505
  %507 = call double @llvm.fmuladd.f64(double %496, double %502, double %506)
  %508 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  store double %507, ptr %508, align 8
  %509 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %512 = load i32, ptr %511, align 4
  %513 = sitofp i32 %512 to double
  %514 = fadd double %510, %513
  %515 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  store double %514, ptr %515, align 8
  %516 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %517 = load double, ptr %516, align 8
  %518 = fdiv double 5.000000e-01, %517
  store double %518, ptr %42, align 8
  %519 = load double, ptr %42, align 8
  %520 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %521 = load i32, ptr %520, align 4
  %522 = mul nsw i32 2, %521
  %523 = add nsw i32 %522, 1
  %524 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %525 = load i32, ptr %524, align 8
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %44, i32 noundef %523, i32 noundef 1, i32 noundef %525)
          to label %526 unwind label %394

526:                                              ; preds = %491
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, double noundef %519, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %527 unwind label %605

527:                                              ; preds = %526
  %528 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 24
  %529 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %528, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %530 unwind label %609

530:                                              ; preds = %527
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  %531 = load double, ptr %42, align 8
  %532 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %533 = load i32, ptr %532, align 4
  %534 = mul nsw i32 2, %533
  %535 = add nsw i32 %534, 1
  %536 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 4
  %537 = load i32, ptr %536, align 4
  %538 = mul nsw i32 2, %537
  %539 = add nsw i32 %538, 1
  %540 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %541 = load i32, ptr %540, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, i32 noundef %535, i32 noundef %539, i32 noundef %541)
          to label %542 unwind label %394

542:                                              ; preds = %530
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %45, double noundef %531, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %543 unwind label %614

543:                                              ; preds = %542
  %544 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 25
  %545 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %544, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %546 unwind label %618

546:                                              ; preds = %543
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  %547 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 5
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 6
  br i1 %549, label %550, label %623

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %552 = load double, ptr %551, align 8
  %553 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %554 = load double, ptr %553, align 8
  %555 = fdiv double %552, %554
  %556 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 24
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %556, i32 noundef 0, i32 noundef 0)
          to label %558 unwind label %394

558:                                              ; preds = %550
  store double %555, ptr %557, align 8
  %559 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %560 = load double, ptr %559, align 8
  %561 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %562 = load double, ptr %561, align 8
  %563 = fdiv double %560, %562
  %564 = fadd double %563, 1.000000e+00
  %565 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %566 = load double, ptr %565, align 8
  %567 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %568 = load double, ptr %567, align 8
  %569 = fneg double %566
  %570 = call double @llvm.fmuladd.f64(double %569, double %568, double %564)
  %571 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 15
  %572 = load double, ptr %571, align 8
  %573 = fadd double %570, %572
  %574 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 25
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %574, i32 noundef 0, i32 noundef 0)
          to label %576 unwind label %394

576:                                              ; preds = %558
  store double %573, ptr %575, align 8
  br label %652

577:                                              ; preds = %424
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %7, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %653

581:                                              ; preds = %430
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %7, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %653

585:                                              ; preds = %440
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %7, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  br label %653

589:                                              ; preds = %452
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %7, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  br label %653

593:                                              ; preds = %464
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %7, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  br label %653

597:                                              ; preds = %476
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %7, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  br label %653

601:                                              ; preds = %488
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %7, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #3
  br label %653

605:                                              ; preds = %526
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %7, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %8, align 4
  br label %613

609:                                              ; preds = %527
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %7, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #3
  br label %613

613:                                              ; preds = %609, %605
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  br label %653

614:                                              ; preds = %542
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %7, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %8, align 4
  br label %622

618:                                              ; preds = %543
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %7, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  br label %622

622:                                              ; preds = %618, %614
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  br label %653

623:                                              ; preds = %546
  %624 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %625 = load double, ptr %624, align 8
  %626 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %627 = load double, ptr %626, align 8
  %628 = fdiv double %625, %627
  %629 = fptrunc double %628 to float
  %630 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 24
  %631 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %630, i32 noundef 0, i32 noundef 0)
          to label %632 unwind label %394

632:                                              ; preds = %623
  store float %629, ptr %631, align 4
  %633 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 16
  %634 = load double, ptr %633, align 8
  %635 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 17
  %636 = load double, ptr %635, align 8
  %637 = fdiv double %634, %636
  %638 = fadd double %637, 1.000000e+00
  %639 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 13
  %642 = load double, ptr %641, align 8
  %643 = fneg double %640
  %644 = call double @llvm.fmuladd.f64(double %643, double %642, double %638)
  %645 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 15
  %646 = load double, ptr %645, align 8
  %647 = fadd double %644, %646
  %648 = fptrunc double %647 to float
  %649 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %47, i32 0, i32 25
  %650 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %649, i32 noundef 0, i32 noundef 0)
          to label %651 unwind label %394

651:                                              ; preds = %632
  store float %648, ptr %650, align 4
  br label %652

652:                                              ; preds = %651, %576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  ret void

653:                                              ; preds = %622, %613, %601, %597, %593, %589, %585, %581, %577, %417, %402, %398, %394
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %654

654:                                              ; preds = %653, %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %655

655:                                              ; preds = %654, %386, %382, %378, %374, %291, %259, %244, %218, %203, %199, %195, %128, %102
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
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr %8, align 4
  %659 = insertvalue { ptr, i32 } poison, ptr %657, 0
  %660 = insertvalue { ptr, i32 } %659, i32 %658, 1
  resume { ptr, i32 } %660
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 8
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %62

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 9
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %62

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 6
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %62

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 7
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %62

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 10
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %13 unwind label %62

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 11
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %62

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 18
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %62

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 19
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %62

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 20
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %62

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 21
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %62

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 22
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %62

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 23
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %62

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 24
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 25
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %62

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 26
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %62

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 27
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %62

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 28
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %62

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 29
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %62

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 30
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %41 unwind label %62

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  %43 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  %44 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  %45 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  %46 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  %47 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  %48 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  %49 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  %50 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  %51 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  %52 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %53 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  %54 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  %55 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 12
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  %56 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  %57 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #3
  %58 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  %59 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  %60 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  %61 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

62:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %1
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1912) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

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
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  store i1 false, ptr %12, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  call void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %58

36:                                               ; preds = %5
  %37 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %27, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = invoke noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 11
  %46 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %52 unwind label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 11
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
  br label %162

62:                                               ; preds = %96, %93, %89, %85, %82, %77, %73, %70, %55, %52, %47, %43, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %159

66:                                               ; preds = %36
  %67 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %27, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
          to label %73 unwind label %62

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %74, i32 0, i32 11
  %76 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %77 unwind label %62

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %82 unwind label %62

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 11
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
  %90 = load double, ptr %10, align 8
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %16, double noundef %90, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %91 unwind label %62

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %93 unwind label %117

93:                                               ; preds = %91
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 1, i32 noundef 0, i32 noundef %94, i32 noundef %95)
          to label %96 unwind label %62

96:                                               ; preds = %93
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %97 unwind label %62

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef %99, i32 noundef 0, i32 noundef %100, i32 noundef %101)
          to label %102 unwind label %121

102:                                              ; preds = %97
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %103 unwind label %121

103:                                              ; preds = %102
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %104 unwind label %125

104:                                              ; preds = %103
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %105 unwind label %129

105:                                              ; preds = %104
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %106 unwind label %133

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %108 unwind label %137

108:                                              ; preds = %106
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %109 unwind label %137

109:                                              ; preds = %108
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %110 unwind label %125

110:                                              ; preds = %109
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %111 unwind label %143

111:                                              ; preds = %110
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %112 unwind label %147

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %114 unwind label %151

114:                                              ; preds = %112
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %115 unwind label %151

115:                                              ; preds = %114
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  store i1 true, ptr %12, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %116 = load i1, ptr %12, align 1
  br i1 %116, label %161, label %160

117:                                              ; preds = %91
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  br label %159

121:                                              ; preds = %102, %97
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  br label %158

125:                                              ; preds = %109, %103
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  br label %157

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %142

133:                                              ; preds = %105
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %14, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %15, align 4
  br label %141

137:                                              ; preds = %108, %106
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %14, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %142

142:                                              ; preds = %141, %129
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %157

143:                                              ; preds = %110
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  br label %156

147:                                              ; preds = %111
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  br label %155

151:                                              ; preds = %114, %112
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %156

156:                                              ; preds = %155, %143
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %157

157:                                              ; preds = %156, %142, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %158

158:                                              ; preds = %157, %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %159

159:                                              ; preds = %158, %117, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %162

160:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %161

161:                                              ; preds = %160, %115
  ret void

162:                                              ; preds = %159, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

declare void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat {
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %16, 8
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 8
  store i64 %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %53, %5
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %7, align 8
  %34 = mul i64 %32, %33
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds double, ptr %30, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %10, align 8
  %44 = mul i64 %42, %43
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds double, ptr %40, i64 %47
  store double %39, ptr %48, align 8
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %25, !llvm.loop !4

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %20, !llvm.loop !6

56:                                               ; preds = %20
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = mul i64 %58, 8
  %60 = load i32, ptr %8, align 4
  %61 = call noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIdEEbPT_mi(ptr noundef %57, i64 noundef %59, i32 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %95

65:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %87, %70
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %10, align 8
  %82 = mul i64 %80, %81
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds double, ptr %78, i64 %85
  store double 0.000000e+00, ptr %86, align 8
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %73, !llvm.loop !7

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %66, !llvm.loop !8

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6detail8tracking21choleskyDecompositionIfEEbPKT_miPS3_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat {
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %16, 4
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %53, %5
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %7, align 8
  %34 = mul i64 %32, %33
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds float, ptr %30, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %10, align 8
  %44 = mul i64 %42, %43
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds float, ptr %40, i64 %47
  store float %39, ptr %48, align 4
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %25, !llvm.loop !9

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %20, !llvm.loop !10

56:                                               ; preds = %20
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = mul i64 %58, 4
  %60 = load i32, ptr %8, align 4
  %61 = call noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIfEEbPT_mi(ptr noundef %57, i64 noundef %59, i32 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %95

65:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %87, %70
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %10, align 8
  %82 = mul i64 %80, %81
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds float, ptr %78, i64 %85
  store float 0.000000e+00, ptr %86, align 4
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %73, !llvm.loop !11

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %66, !llvm.loop !12

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
  %30 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 8
  %31 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 9
  %32 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 17
  %33 = load double, ptr %32, align 8
  %34 = call double @sqrt(double noundef %33) #3
  invoke void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1912) %28, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, double noundef %34)
          to label %35 unwind label %84

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 19
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %38 unwind label %88

38:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %81, %38
  %40 = load i32, ptr %13, align 4
  %41 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %108

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 19
  %48 = load i32, ptr %13, align 4
  %49 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %50)
          to label %51 unwind label %92

51:                                               ; preds = %46
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %52 unwind label %92

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %54 unwind label %96

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %55 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 19
  %56 = load i32, ptr %13, align 4
  %57 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef %60)
          to label %61 unwind label %92

61:                                               ; preds = %54
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %62 unwind label %92

62:                                               ; preds = %61
  %63 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 30
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %65 unwind label %100

65:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %66 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 20
  %67 = load i32, ptr %13, align 4
  %68 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef %69)
          to label %70 unwind label %92

70:                                               ; preds = %65
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %71 unwind label %92

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %73 unwind label %104

73:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %74 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 12
  %75 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  %76 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 30
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %80 unwind label %92

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %39, !llvm.loop !13

84:                                               ; preds = %3
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %178

88:                                               ; preds = %35
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %178

92:                                               ; preds = %137, %128, %114, %108, %73, %70, %65, %61, %54, %51, %46
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %177

96:                                               ; preds = %52
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %177

100:                                              ; preds = %62
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %177

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %177

108:                                              ; preds = %39
  %109 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 20
  %110 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %111 unwind label %92

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 6
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %114 unwind label %140

114:                                              ; preds = %111
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  %115 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %116 unwind label %92

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 6
  %118 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef 1, i32 noundef %121)
          to label %122 unwind label %144

122:                                              ; preds = %116
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %123 unwind label %148

123:                                              ; preds = %122
  %124 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %125 unwind label %152

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %127 unwind label %156

127:                                              ; preds = %125
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef -1)
          to label %128 unwind label %156

128:                                              ; preds = %127
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %129 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 22
  %130 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %131 unwind label %92

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %133 unwind label %163

133:                                              ; preds = %131
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %134 unwind label %167

134:                                              ; preds = %133
  %135 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 7
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %137 unwind label %171

137:                                              ; preds = %134
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  %138 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %28, i32 0, i32 6
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %139 unwind label %92

139:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

140:                                              ; preds = %111
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %177

144:                                              ; preds = %116
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  br label %162

148:                                              ; preds = %122
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %161

152:                                              ; preds = %123
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %160

156:                                              ; preds = %127, %125
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %161

161:                                              ; preds = %160, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %162

162:                                              ; preds = %161, %144
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %177

163:                                              ; preds = %131
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %176

167:                                              ; preds = %133
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %175

171:                                              ; preds = %134
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #3
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %176

176:                                              ; preds = %175, %163
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %177

177:                                              ; preds = %176, %162, %140, %104, %100, %96, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %178

178:                                              ; preds = %177, %88, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
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
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
  %43 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 8
  %44 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 9
  %45 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 17
  %46 = load double, ptr %45, align 8
  %47 = call double @sqrt(double noundef %46) #3
  invoke void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1912) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, double noundef %47)
          to label %48 unwind label %104

48:                                               ; preds = %3
  %49 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 19
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %51 unwind label %108

51:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %52 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 18
  store double 0.000000e+00, ptr %14, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %53 unwind label %112

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %55 unwind label %116

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %57 unwind label %116

57:                                               ; preds = %55
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %101, %57
  %59 = load i32, ptr %15, align 4
  %60 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %132

65:                                               ; preds = %58
  %66 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 20
  %67 = load i32, ptr %15, align 4
  %68 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef %69)
          to label %70 unwind label %112

70:                                               ; preds = %65
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %71 unwind label %112

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %73 unwind label %120

73:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %74 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 19
  %75 = load i32, ptr %15, align 4
  %76 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 2, %77
  %79 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %75, i32 noundef %78, i32 noundef 1, i32 noundef %80)
          to label %81 unwind label %112

81:                                               ; preds = %73
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %82 unwind label %112

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 29
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %85 unwind label %124

85:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %86 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 21
  %87 = load i32, ptr %15, align 4
  %88 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef %89)
          to label %90 unwind label %112

90:                                               ; preds = %85
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %91 unwind label %112

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %93 unwind label %128

93:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %94 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 12
  %95 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #3
  %96 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 29
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %100 unwind label %112

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %58, !llvm.loop !14

104:                                              ; preds = %3
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %287

108:                                              ; preds = %48
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %287

112:                                              ; preds = %195, %186, %177, %170, %161, %152, %138, %132, %93, %90, %85, %81, %73, %70, %65, %51
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %286

116:                                              ; preds = %55, %53
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %286

120:                                              ; preds = %71
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %286

124:                                              ; preds = %82
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %286

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %286

132:                                              ; preds = %58
  %133 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 21
  %134 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %135 unwind label %112

135:                                              ; preds = %132
  %136 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 18
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %138 unwind label %198

138:                                              ; preds = %135
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  %139 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %140 unwind label %112

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 18
  %142 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %144, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef 1, i32 noundef %145)
          to label %146 unwind label %202

146:                                              ; preds = %140
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %147 unwind label %206

147:                                              ; preds = %146
  %148 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %149 unwind label %210

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %151 unwind label %214

151:                                              ; preds = %149
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef -1)
          to label %152 unwind label %214

152:                                              ; preds = %151
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %153 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 23
  %154 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %155 unwind label %112

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 23
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %221

157:                                              ; preds = %155
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %158 unwind label %225

158:                                              ; preds = %157
  %159 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 28
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %161 unwind label %229

161:                                              ; preds = %158
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  %162 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 22
  %163 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %164 unwind label %112

164:                                              ; preds = %161
  %165 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 23
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %166 unwind label %235

166:                                              ; preds = %164
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %167 unwind label %239

167:                                              ; preds = %166
  %168 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 27
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %170 unwind label %243

170:                                              ; preds = %167
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  %171 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 27
  %172 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 28
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %172, i32 noundef 1)
          to label %173 unwind label %112

173:                                              ; preds = %170
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %174 unwind label %249

174:                                              ; preds = %173
  %175 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 26
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %177 unwind label %253

177:                                              ; preds = %174
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  %178 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 6
  %179 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 26
  %180 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %180)
          to label %181 unwind label %112

181:                                              ; preds = %177
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %182 unwind label %258

182:                                              ; preds = %181
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %183 unwind label %262

183:                                              ; preds = %182
  %184 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 6
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %186 unwind label %266

186:                                              ; preds = %183
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  %187 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 7
  %188 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 26
  %189 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 27
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %189)
          to label %190 unwind label %112

190:                                              ; preds = %186
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %191 unwind label %272

191:                                              ; preds = %190
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %192 unwind label %276

192:                                              ; preds = %191
  %193 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 7
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %195 unwind label %280

195:                                              ; preds = %192
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  %196 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %41, i32 0, i32 6
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %197 unwind label %112

197:                                              ; preds = %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

198:                                              ; preds = %135
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %286

202:                                              ; preds = %140
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %220

206:                                              ; preds = %146
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  br label %219

210:                                              ; preds = %147
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %9, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %10, align 4
  br label %218

214:                                              ; preds = %151, %149
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %9, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %219

219:                                              ; preds = %218, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %220

220:                                              ; preds = %219, %202
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %286

221:                                              ; preds = %155
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %234

225:                                              ; preds = %157
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %9, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %10, align 4
  br label %233

229:                                              ; preds = %158
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %9, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #3
  br label %234

234:                                              ; preds = %233, %221
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #3
  br label %286

235:                                              ; preds = %164
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  br label %248

239:                                              ; preds = %166
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %9, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %10, align 4
  br label %247

243:                                              ; preds = %167
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %9, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %248

248:                                              ; preds = %247, %235
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %286

249:                                              ; preds = %173
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  br label %257

253:                                              ; preds = %174
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #3
  br label %286

258:                                              ; preds = %181
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  br label %271

262:                                              ; preds = %182
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  br label %270

266:                                              ; preds = %183
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #3
  br label %270

270:                                              ; preds = %266, %262
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %271

271:                                              ; preds = %270, %258
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #3
  br label %286

272:                                              ; preds = %190
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  br label %285

276:                                              ; preds = %191
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  br label %284

280:                                              ; preds = %192
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %9, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  br label %285

285:                                              ; preds = %284, %272
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  br label %286

286:                                              ; preds = %285, %271, %257, %248, %234, %220, %198, %128, %124, %120, %116, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %287

287:                                              ; preds = %286, %108, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %10, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %5, i32 0, i32 10
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl22getMeasurementNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %5, i32 0, i32 11
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl11getErrorCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %5, i32 0, i32 7
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl8getStateEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::detail::tracking::kalman_filters::AugmentedUnscentedKalmanFilterImpl", ptr %5, i32 0, i32 6
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
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1912) #16
  %9 = load ptr, ptr %4, align 8
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
  call void @_ZdlPv(ptr noundef %8) #15
  br label %18

16:                                               ; preds = %10
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
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
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIdEEbPT_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6detail8tracking15callHalCholeskyIfEEbPT_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS3_34AugmentedUnscentedKalmanFilterImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_34AugmentedUnscentedKalmanFilterImplES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS3_34AugmentedUnscentedKalmanFilterImplES9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
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
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(1912) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1912) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
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

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
